; ModuleID = 'bench/diesel-rs/original/vl08vh3jfmwhanx.ll'
source_filename = "bench/diesel-rs/original/vl08vh3jfmwhanx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e3bc5a56f8a861980ff118b5f922f77f.0.llvm.12703545329642850438 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" = " }>, align 1
@anon.e3bc5a56f8a861980ff118b5f922f77f.1.llvm.12703545329642850438 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" < " }>, align 1
@anon.e3bc5a56f8a861980ff118b5f922f77f.2.llvm.12703545329642850438 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" AND " }>, align 1
@anon.e3bc5a56f8a861980ff118b5f922f77f.3.llvm.12703545329642850438 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" FROM " }>, align 1
@anon.e3bc5a56f8a861980ff118b5f922f77f.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.e3bc5a56f8a861980ff118b5f922f77f.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.e3bc5a56f8a861980ff118b5f922f77f.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h436ed916791694c5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf33cc4e5a1da47b5E" }>, align 8
@anon.e3bc5a56f8a861980ff118b5f922f77f.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.7cd6ca623b35dfcf35a115da6faedf9f.1.llvm.2440784533363613794 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.7cd6ca623b35dfcf35a115da6faedf9f.2.llvm.2440784533363613794 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.7cd6ca623b35dfcf35a115da6faedf9f.3.llvm.2440784533363613794 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.c479acaeb02846a91b27cb2b7519784a.7.llvm.17224382189431947959 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.c479acaeb02846a91b27cb2b7519784a.8.llvm.17224382189431947959 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.c479acaeb02846a91b27cb2b7519784a.9.llvm.17224382189431947959 = external hidden unnamed_addr constant <{ [10 x i8] }>, align 1
@anon.b54f25c640eef20d70c62940dc2d8122.1.llvm.5344115014886650965 = external hidden unnamed_addr constant <{ [17 x i8] }>, align 1
@anon.b54f25c640eef20d70c62940dc2d8122.3.llvm.5344115014886650965 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.b54f25c640eef20d70c62940dc2d8122.5.llvm.5344115014886650965 = external hidden unnamed_addr constant <{ [12 x i8] }>, align 1
@anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.32e934fa05e4456648abfe262fc31d88.3.llvm.9214435125305147345 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.32e934fa05e4456648abfe262fc31d88.4.llvm.9214435125305147345 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.32e934fa05e4456648abfe262fc31d88.5.llvm.9214435125305147345 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.32e934fa05e4456648abfe262fc31d88.7.llvm.9214435125305147345 = external hidden unnamed_addr constant <{ [12 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hacf81d5787928811E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6bd678e5742764deE.llvm.12703545329642850438"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h82a2b8ff76d5383dE.llvm.12703545329642850438"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11c76e301e66a90dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h647b3c17d0355669E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1459ae03600a1a69E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha4cd930d3dcda14fE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8b5b1f152276284aE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6028b24b074f4197E.llvm.12703545329642850438"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hc24e2727f7379f14E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h05904e1ca0e9ffc6E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7f2d28f54141cc00E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he1070f204dc39a8cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h884db5c7c517f444E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb876212271d0255dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h02452f0d410f0c32E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbf1409254a8a8b83E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h5b62de5a165c89acE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2225125607cb7e5E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hfb5bab8764f19bd7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h296a56459d25f7deE.llvm.12703545329642850438"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h351c5a9d3c2ca310E.llvm.12703545329642850438"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17ha13accd5dada6b17E.llvm.12703545329642850438"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hf0aedb94b22c316dE.llvm.12703545329642850438"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h171b9dc0e60bc7fcE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.659 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %8 = load i64, ptr %2, align 8, !range !6, !noalias !4, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread110"
    i64 4, label %.thread99
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread110"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread110"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  %12 = load i8, ptr %11, align 1, !range !8, !noalias !9, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !13
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.3.llvm.5344115014886650965, i64 noundef 7), !noalias !25
  %14 = load i64, ptr %7, align 8, !range !5, !noalias !13, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread31.i, label %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E.exit.thread"

.thread99:                                        ; preds = %3
  %.sroa.6.0.in.i6773 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i6874 = load ptr, ptr %.sroa.6.0.in.i6773, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  store i8 0, ptr %.sroa.6.0.i6874, align 1, !noalias !26
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread110"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !13
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.3.llvm.9214435125305147345, i64 noundef 1), !noalias !34
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"

"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !13
  br label %25

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i": ; preds = %9, %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !37
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.7.llvm.9214435125305147345, i64 noundef 12), !noalias !42
  %16 = load i64, ptr %6, align 8, !range !5, !noalias !37, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.thread", label %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !37
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.0.llvm.12703545329642850438, i64 noundef 3), !noalias !43
  %18 = load i8, ptr %11, align 1, !range !8, !noalias !46, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i50", label %.critedge.thread.i44

"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !37
  br label %25

.critedge.thread.i44:                             ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.thread"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !47
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.5.llvm.5344115014886650965, i64 noundef 12), !noalias !59
  %20 = load i64, ptr %5, align 8, !range !5, !noalias !47, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %.thread31.i49, label %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E.exit.thread"

.thread31.i49:                                    ; preds = %.critedge.thread.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !47
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.7cd6ca623b35dfcf35a115da6faedf9f.1.llvm.2440784533363613794, i64 noundef 1), !noalias !60
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i50"

"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E.exit.thread": ; preds = %.critedge.thread.i44
  %.sroa.46.0..sroa_idx.i.i.i.i47 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.659, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i47, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !47
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i50": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.thread", %.thread31.i49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !26
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.7cd6ca623b35dfcf35a115da6faedf9f.2.llvm.2440784533363613794, i64 noundef 3), !noalias !63
  %22 = load i64, ptr %4, align 8, !range !5, !noalias !26, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %24, label %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E.exit"

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i50"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !26
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread110"

"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i50"
  %.sroa.46.0..sroa_idx.i.i51 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.659, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !26
  br label %26

25:                                               ; preds = %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E.exit", %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E.exit.thread"
  %.sroa.0.182 = phi i64 [ %14, %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E.exit.thread" ], [ %16, %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E.exit" ]
  store i64 %.sroa.0.182, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %27

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread110": ; preds = %3, %3, %3, %24, %.thread99
  store i64 -9223372036854775798, ptr %0, align 8
  br label %27

26:                                               ; preds = %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E.exit", %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E.exit.thread"
  %.sroa.058.1129 = phi i64 [ %20, %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E.exit.thread" ], [ %22, %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E.exit" ]
  store i64 %.sroa.058.1129, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.659, i64 24, i1 false)
  br label %27

27:                                               ; preds = %26, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread110", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h19c7e2887df9717bE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %8 = load i64, ptr %2, align 8, !range !6, !noalias !4, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread82"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  %12 = load i8, ptr %11, align 1, !range !8, !noalias !64, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !68
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.5.llvm.5344115014886650965, i64 noundef 12), !noalias !80
  %14 = load i64, ptr %6, align 8, !range !5, !noalias !68, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread31.i, label %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread82": ; preds = %3
  %.sroa.6.0.in.i39 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i40 = load ptr, ptr %.sroa.6.0.in.i39, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load <2 x ptr>, ptr %16, align 8, !alias.scope !81, !noalias !84
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i": ; preds = %3, %3, %3
  %.sroa.6.0.in.i3945 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i4046 = load ptr, ptr %.sroa.6.0.in.i3945, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  %cond.i = icmp eq i64 %8, 4
  br i1 %cond.i, label %.thread71, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread71:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  store i8 0, ptr %.sroa.6.0.i4046, align 1, !noalias !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !68
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.7cd6ca623b35dfcf35a115da6faedf9f.1.llvm.2440784533363613794, i64 noundef 1), !noalias !90
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"

"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !68
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i": ; preds = %9, %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !93
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.7cd6ca623b35dfcf35a115da6faedf9f.3.llvm.2440784533363613794, i64 noundef 7), !noalias !98
  %18 = load i64, ptr %5, align 8, !range !5, !noalias !93, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775798
  br i1 %19, label %.thread66, label %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E.exit"

.thread66:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !93
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.0.llvm.12703545329642850438, i64 noundef 3), !noalias !99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %20 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %11, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !93
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %.thread71, %.thread66, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread82"
  %.sroa.6.0.i43.ph6578 = phi ptr [ %.sroa.6.0.i40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread82" ], [ %.sroa.6.0.i, %.thread66 ], [ %.sroa.6.0.i4046, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ %.sroa.6.0.i4046, %.thread71 ]
  %21 = phi <2 x ptr> [ %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread82" ], [ %20, %.thread66 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %.thread71 ]
  %.ph6480 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load ptr, ptr %.ph6480, align 8, !alias.scope !81, !noalias !84, !nonnull !4, !align !7, !noundef !4
  store i64 %8, ptr %7, align 8, !alias.scope !84, !noalias !81
  %.sroa.6.0..sroa_idx.i26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i43.ph6578, ptr %.sroa.6.0..sroa_idx.i26, align 8, !alias.scope !84, !noalias !81
  %.sroa.11.0..sroa_idx.i27 = getelementptr inbounds i8, ptr %7, i64 16
  store <2 x ptr> %21, ptr %.sroa.11.0..sroa_idx.i27, align 8, !alias.scope !84, !noalias !81
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %22, ptr %23, align 8, !alias.scope !84, !noalias !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !100
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h05904e1ca0e9ffc6E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !105
  %24 = load i64, ptr %4, align 8, !range !5, !noalias !100, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775798
  br i1 %25, label %27, label %28

26:                                               ; preds = %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E.exit", %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E.exit.thread"
  %.sroa.0.154 = phi i64 [ %14, %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E.exit.thread" ], [ %18, %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E.exit" ]
  store i64 %.sroa.0.154, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %29

27:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !100
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %29

28:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !100
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store i64 %24, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbc0ff35b2407e7eeE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %8 = load i64, ptr %2, align 8, !range !6, !noalias !4, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread88"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i8, ptr %11, align 1, !range !8, !noalias !106, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !110
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.3.llvm.5344115014886650965, i64 noundef 7), !noalias !122
  %15 = load i64, ptr %7, align 8, !range !5, !noalias !110, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %.thread31.i, label %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread88": ; preds = %3
  %.sroa.6.0.in.i45 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i46 = load ptr, ptr %.sroa.6.0.in.i45, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load <2 x ptr>, ptr %18, align 8, !alias.scope !123, !noalias !126
  %20 = load ptr, ptr %17, align 8, !alias.scope !123, !noalias !126, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !128
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i31"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i": ; preds = %3, %3, %3
  %.sroa.6.0.in.i4551 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i4652 = load ptr, ptr %.sroa.6.0.in.i4551, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %cond.i = icmp eq i64 %8, 4
  br i1 %cond.i, label %.thread77, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread77:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  store i8 0, ptr %.sroa.6.0.i4652, align 1, !noalias !133
  %22 = load ptr, ptr %21, align 8, !alias.scope !123, !noalias !126, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !128
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i31"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !110
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.3.llvm.9214435125305147345, i64 noundef 1), !noalias !137
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"

"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !110
  br label %42

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i": ; preds = %9, %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !140
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.4.llvm.9214435125305147345, i64 noundef 3), !noalias !145
  %23 = load i64, ptr %6, align 8, !range !5, !noalias !140, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %.thread72, label %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E.exit"

.thread72:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !140
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.0.llvm.12703545329642850438, i64 noundef 3), !noalias !146
  %25 = load ptr, ptr %12, align 8, !alias.scope !123, !noalias !126, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !128
  %26 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %11, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i31"

"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !140
  br label %42

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  %27 = load ptr, ptr %21, align 8, !alias.scope !123, !noalias !126, !nonnull !4, !align !7, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %28 = icmp eq i64 %8, 2
  br i1 %28, label %.thread.i, label %.thread106

.thread106:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !128
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i31"

.thread.i:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  store i8 0, ptr %.sroa.6.0.i4652, align 1, !noalias !128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !128
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i31"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i31": ; preds = %.thread77, %.thread106, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread88", %.thread72, %.thread.i
  %29 = phi ptr [ %20, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread88" ], [ %25, %.thread72 ], [ %22, %.thread77 ], [ %27, %.thread.i ], [ %27, %.thread106 ]
  %.sroa.6.0.i49.ph7184100 = phi ptr [ %.sroa.6.0.i46, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread88" ], [ %.sroa.6.0.i, %.thread72 ], [ %.sroa.6.0.i4652, %.thread77 ], [ %.sroa.6.0.i4652, %.thread.i ], [ %.sroa.6.0.i4652, %.thread106 ]
  %30 = phi <2 x ptr> [ %19, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread88" ], [ %26, %.thread72 ], [ undef, %.thread77 ], [ undef, %.thread.i ], [ undef, %.thread106 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %8, ptr %4, align 8, !alias.scope !148, !noalias !151
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i49.ph7184100, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !148, !noalias !151
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x ptr> %30, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !148, !noalias !151
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %29, ptr %32, align 8, !alias.scope !148, !noalias !151
  call void @"_ZN134_$LT$diesel..expression..sql_literal..UncheckedBind$LT$Query$C$Value$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf188b1e5fb20fa29E.llvm.10337276369283751160"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %31, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !153
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !128
  %33 = load i64, ptr %5, align 8, !range !5, !noalias !128, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775798
  br i1 %34, label %35, label %44

35:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i31"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !128
  switch i64 %8, label %43 [
    i64 0, label %36
    i64 4, label %41
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !147, !noalias !153, !noundef !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !147, !noalias !153, !nonnull !4, !noundef !4
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i49.ph7184100, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %38), !noalias !154
  br label %43

41:                                               ; preds = %35
  store i8 0, ptr %.sroa.6.0.i49.ph7184100, align 1, !noalias !157
  br label %43

42:                                               ; preds = %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E.exit", %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E.exit.thread"
  %.sroa.0.160 = phi i64 [ %15, %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E.exit.thread" ], [ %23, %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E.exit" ]
  store i64 %.sroa.0.160, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %45

43:                                               ; preds = %41, %36, %35
  store i64 -9223372036854775798, ptr %0, align 8
  br label %45

44:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i31"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !128
  store i64 %33, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %45

45:                                               ; preds = %44, %43, %42
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hda10d7993cc67aecE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %8 = load i64, ptr %2, align 8, !range !6, !noalias !4, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread82"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  %12 = load i8, ptr %11, align 1, !range !8, !noalias !159, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !163
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.3.llvm.5344115014886650965, i64 noundef 7), !noalias !175
  %14 = load i64, ptr %6, align 8, !range !5, !noalias !163, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread31.i, label %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread82": ; preds = %3
  %.sroa.6.0.in.i39 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i40 = load ptr, ptr %.sroa.6.0.in.i39, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load <2 x ptr>, ptr %16, align 8, !alias.scope !176, !noalias !179
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i": ; preds = %3, %3, %3
  %.sroa.6.0.in.i3945 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i4046 = load ptr, ptr %.sroa.6.0.in.i3945, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  %cond.i = icmp eq i64 %8, 4
  br i1 %cond.i, label %.thread71, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread71:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  store i8 0, ptr %.sroa.6.0.i4046, align 1, !noalias !181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !163
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.3.llvm.9214435125305147345, i64 noundef 1), !noalias !185
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"

"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !163
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i": ; preds = %9, %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !188
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.5.llvm.9214435125305147345, i64 noundef 7), !noalias !193
  %18 = load i64, ptr %5, align 8, !range !5, !noalias !188, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775798
  br i1 %19, label %.thread66, label %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E.exit"

.thread66:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !188
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.0.llvm.12703545329642850438, i64 noundef 3), !noalias !194
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %20 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %11, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !188
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %.thread71, %.thread66, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread82"
  %.sroa.6.0.i43.ph6578 = phi ptr [ %.sroa.6.0.i40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread82" ], [ %.sroa.6.0.i, %.thread66 ], [ %.sroa.6.0.i4046, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ %.sroa.6.0.i4046, %.thread71 ]
  %21 = phi <2 x ptr> [ %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread82" ], [ %20, %.thread66 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %.thread71 ]
  %.ph6480 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load ptr, ptr %.ph6480, align 8, !alias.scope !176, !noalias !179, !nonnull !4, !align !7, !noundef !4
  store i64 %8, ptr %7, align 8, !alias.scope !179, !noalias !176
  %.sroa.6.0..sroa_idx.i26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i43.ph6578, ptr %.sroa.6.0..sroa_idx.i26, align 8, !alias.scope !179, !noalias !176
  %.sroa.11.0..sroa_idx.i27 = getelementptr inbounds i8, ptr %7, i64 16
  store <2 x ptr> %21, ptr %.sroa.11.0..sroa_idx.i27, align 8, !alias.scope !179, !noalias !176
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %22, ptr %23, align 8, !alias.scope !179, !noalias !176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !195
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h05904e1ca0e9ffc6E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !200
  %24 = load i64, ptr %4, align 8, !range !5, !noalias !195, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775798
  br i1 %25, label %27, label %28

26:                                               ; preds = %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E.exit", %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E.exit.thread"
  %.sroa.0.154 = phi i64 [ %14, %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E.exit.thread" ], [ %18, %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E.exit" ]
  store i64 %.sroa.0.154, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %29

27:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %29

28:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store i64 %24, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdc3437ab4f1641b0E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %8 = load i64, ptr %2, align 8, !range !6, !noalias !4, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread82"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  %12 = load i8, ptr %11, align 1, !range !8, !noalias !201, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !205
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !217
  %14 = load i64, ptr %6, align 8, !range !5, !noalias !205, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread31.i, label %"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread82": ; preds = %3
  %.sroa.6.0.in.i39 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i40 = load ptr, ptr %.sroa.6.0.in.i39, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load <2 x ptr>, ptr %16, align 8, !alias.scope !218, !noalias !221
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i": ; preds = %3, %3, %3
  %.sroa.6.0.in.i3945 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i4046 = load ptr, ptr %.sroa.6.0.in.i3945, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  %cond.i = icmp eq i64 %8, 4
  br i1 %cond.i, label %.thread71, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread71:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  store i8 0, ptr %.sroa.6.0.i4046, align 1, !noalias !223
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !205
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.c479acaeb02846a91b27cb2b7519784a.7.llvm.17224382189431947959, i64 noundef 1), !noalias !227
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"

"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !205
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i": ; preds = %9, %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !230
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.c479acaeb02846a91b27cb2b7519784a.8.llvm.17224382189431947959, i64 noundef 2), !noalias !235
  %18 = load i64, ptr %5, align 8, !range !5, !noalias !230, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775798
  br i1 %19, label %.thread66, label %"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E.exit"

.thread66:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !230
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.0.llvm.12703545329642850438, i64 noundef 3), !noalias !236
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %20 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %11, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !230
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %.thread71, %.thread66, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread82"
  %.sroa.6.0.i43.ph6578 = phi ptr [ %.sroa.6.0.i40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread82" ], [ %.sroa.6.0.i, %.thread66 ], [ %.sroa.6.0.i4046, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ %.sroa.6.0.i4046, %.thread71 ]
  %21 = phi <2 x ptr> [ %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread82" ], [ %20, %.thread66 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %.thread71 ]
  %.ph6480 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load ptr, ptr %.ph6480, align 8, !alias.scope !218, !noalias !221, !nonnull !4, !align !7, !noundef !4
  store i64 %8, ptr %7, align 8, !alias.scope !221, !noalias !218
  %.sroa.6.0..sroa_idx.i26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i43.ph6578, ptr %.sroa.6.0..sroa_idx.i26, align 8, !alias.scope !221, !noalias !218
  %.sroa.11.0..sroa_idx.i27 = getelementptr inbounds i8, ptr %7, i64 16
  store <2 x ptr> %21, ptr %.sroa.11.0..sroa_idx.i27, align 8, !alias.scope !221, !noalias !218
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %22, ptr %23, align 8, !alias.scope !221, !noalias !218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !237
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hc24e2727f7379f14E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !242
  %24 = load i64, ptr %4, align 8, !range !5, !noalias !237, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775798
  br i1 %25, label %27, label %28

26:                                               ; preds = %"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E.exit", %"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E.exit.thread"
  %.sroa.0.154 = phi i64 [ %14, %"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E.exit.thread" ], [ %18, %"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E.exit" ]
  store i64 %.sroa.0.154, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %29

27:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !237
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %29

28:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !237
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store i64 %24, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Lt$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52fd309278ab5c55E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !6, !noalias !4, !noundef !4
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread77"
    i64 4, label %.thread71
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread77"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread77"
  ]

default.unreachable:                              ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !243, !noalias !246, !nonnull !4, !align !7, !noundef !4
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  %10 = load i8, ptr %9, align 1, !range !8, !noalias !248, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !252
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !264
  %12 = load i64, ptr %5, align 8, !range !5, !noalias !252, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %.thread31.i, label %"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E.exit.thread"

.thread71:                                        ; preds = %3
  %.sroa.6.0.in.i4349 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i4450 = load ptr, ptr %.sroa.6.0.in.i4349, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  store i8 0, ptr %.sroa.6.0.i4450, align 1, !noalias !265
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread77"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !252
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.c479acaeb02846a91b27cb2b7519784a.7.llvm.17224382189431947959, i64 noundef 1), !noalias !272
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"

"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !252
  br label %16

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i": ; preds = %7, %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !275
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.c479acaeb02846a91b27cb2b7519784a.9.llvm.17224382189431947959, i64 noundef 10), !noalias !280
  %14 = load i64, ptr %4, align 8, !range !5, !noalias !275, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread68, label %"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E.exit"

.thread68:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !275
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.1.llvm.12703545329642850438, i64 noundef 3), !noalias !281
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.1.llvm.5344115014886650965, i64 noundef 17), !noalias !284
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread77"

"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !275
  br label %16

16:                                               ; preds = %"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E.exit", %"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E.exit.thread"
  %.sroa.0.158 = phi i64 [ %12, %"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E.exit.thread" ], [ %14, %"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E.exit" ]
  store i64 %.sroa.0.158, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %17

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread77": ; preds = %3, %3, %3, %.thread68, %.thread71
  store i64 -9223372036854775798, ptr %0, align 8
  br label %17

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread77", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$diesel..expression..operators..And$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4d2b83a4018557c9E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %8 = load i64, ptr %2, align 8, !range !6, !noalias !4, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %13
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !288, !noalias !285, !nonnull !4, !align !7, !noundef !4
  %12 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %11, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load <2 x ptr>, ptr %14, align 8, !alias.scope !288, !noalias !285
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %3, %3, %3, %9, %13
  %16 = phi <2 x ptr> [ %15, %13 ], [ %12, %9 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !4, !nonnull !4, !align !7, !noundef !4
  store i64 %8, ptr %6, align 8, !alias.scope !285, !noalias !288
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !285, !noalias !288
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store <2 x ptr> %16, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !285, !noalias !288
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %18, ptr %19, align 8, !alias.scope !285, !noalias !288
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h535d35a018bcf168E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %35

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  switch i64 %8, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread32"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread": ; preds = %22
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.2.llvm.12703545329642850438, i64 noundef 5), !noalias !290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !293, !noalias !296, !nonnull !4, !align !7, !noundef !4
  %25 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %24, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread32": ; preds = %22
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %26 = and i64 %8, 6
  %switch = icmp eq i64 %26, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30", label %27

27:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load <2 x ptr>, ptr %28, align 8, !alias.scope !293, !noalias !296
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread32", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread", %27
  %30 = phi <2 x ptr> [ %29, %27 ], [ %25, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread32" ]
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %8, ptr %4, align 8, !alias.scope !296, !noalias !293
  %.sroa.6.0..sroa_idx.i26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i26, align 8, !alias.scope !296, !noalias !293
  %.sroa.11.0..sroa_idx.i27 = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x ptr> %30, ptr %.sroa.11.0..sroa_idx.i27, align 8, !alias.scope !296, !noalias !293
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %18, ptr %32, align 8, !alias.scope !296, !noalias !293
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6a28d17e0819b65E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %33 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775798
  br i1 %34, label %36, label %37

35:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %20, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %38

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %38

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %33, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %38

38:                                               ; preds = %37, %36, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h46403ddcb2f13527E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28.i.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load i64, ptr %2, align 8, !range !6, !noundef !4
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread6"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread": ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !300, !noundef !4
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.3.llvm.12703545329642850438, i64 noundef 6), !noalias !301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !304
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.3.llvm.5344115014886650965, i64 noundef 7), !noalias !316
  %8 = load i64, ptr %4, align 8, !range !5, !noalias !304, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %13, label %14

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread6": ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  store i8 0, ptr %11, align 1, !noalias !304
  br label %12

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  br label %12

12:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %13, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread6"
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !320, !noalias !321
  br label %"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E.exit"

13:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !304
  br label %12

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !304
  store i64 %8, ptr %0, align 8, !alias.scope !320, !noalias !321
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i.i, i64 24, i1 false), !noalias !321
  br label %"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E.exit"

"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E.exit": ; preds = %12, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbbb4251cc5141ec5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %5 = load i64, ptr %2, align 8, !range !6, !alias.scope !322, !noalias !325, !noundef !4
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 0, label %6
    i64 4, label %9
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !322, !noalias !325, !nonnull !4, !align !300, !noundef !4
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.3.llvm.12703545329642850438, i64 noundef 6), !noalias !322
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !322, !noalias !325, !nonnull !4, !align !7, !noundef !4
  store i8 0, ptr %11, align 1, !noalias !327
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %3, %6, %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf904237d327678e3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h0275eab74fdbdf97E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h1dd8f2062801bdc2E"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h25b200faa2372facE"(ptr noalias nocapture noundef writeonly sret({ { { { { i64, ptr }, i64 } }, {} }, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h4d2df05ecfdc83dcE"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h6692407d8715e248E"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h69ef927de0492ab9E"(i32 noundef returned %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h6c01da9e08078569E"(ptr noalias nocapture noundef writeonly sret({ { { { { i64, ptr }, i64 } }, {} }, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h7b04bb07f3008016E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h821950d5fc2aa334E"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h9896fb0130a41c61E"(ptr noalias noundef readonly returned align 1 dereferenceable(1) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17had4c032a27d08214E"(i32 noundef returned %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hc6e54cd8c9d4dfeeE"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hcccd1f8c556a8a3cE"(i1 noundef returned zeroext %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hd33b9bfd40b2147dE"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i32 } @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hfbba0383577ef4efE"(i64 noundef %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67e71c9315b21f93E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !300, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %5 = load i64, ptr %4, align 8, !range !331, !alias.scope !328, !noalias !332, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.4, i64 noundef 4), !noalias !328
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d595de89439d4baE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !334
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !334
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.5, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e3bc5a56f8a861980ff118b5f922f77f.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !334
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d595de89439d4baE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d595de89439d4baE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ad23dca3fc47f4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !300, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !300, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..time..SystemTime$u20$as$u20$core..fmt..Debug$GT$3fmt17ha90001ad9ddfe151E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3ops8function6FnOnce9call_once17h4820c8158504da1dE.llvm.12703545329642850438(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3ops8function6FnOnce9call_once17h9975d7bbcb5f0211E.llvm.12703545329642850438(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hd0a31355d2f1755cE.llvm.12703545329642850438(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17he569330d40524ec0E.llvm.12703545329642850438(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h436ed916791694c5E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h390d8062ee6cab72E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !300, !noundef !4
  tail call void @"_ZN6diesel2pg5types13date_and_time8std_time138_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..pg..backend..Pg$GT$$u20$for$u20$std..time..SystemTime$GT$6to_sql17h85fd3a79d18adf7eE"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17h0b9e71c3760be6ceE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !align !7, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  store ptr %3, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17hfc757bb5597d52f6E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples115_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T0$RP$$GT$14build_from_row17hf8ee4486216235b9E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, { i64, i64 } }, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = tail call noundef i64 @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE"(ptr noalias nocapture noundef nonnull sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 0, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !335
  call void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h82e7f3f28c3013ecE"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !339
  %8 = load ptr, ptr %3, align 8, !noalias !335, !noundef !4
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !335
  %12 = load ptr, ptr %10, align 8, !noalias !335, !nonnull !4, !align !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !335
  br i1 %9, label %13, label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE"(ptr noalias nocapture noundef nonnull sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 1, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !340
  call void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h82e7f3f28c3013ecE"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !344
  %14 = load ptr, ptr %4, align 8, !noalias !340, !noundef !4
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noalias !340
  %18 = load ptr, ptr %16, align 8, !noalias !340, !nonnull !4, !align !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !340
  br i1 %15, label %21, label %24

19:                                               ; preds = %2
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %17, ptr %23, align 4
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %26

24:                                               ; preds = %13
  store ptr %14, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %26

26:                                               ; preds = %24, %21, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h038a5fe00fcdf4d8E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca i8, align 1
  %.sroa.254 = alloca [3 x i64], align 8
  %.sroa.348 = alloca [23 x i8], align 1
  %.sroa.239 = alloca [3 x i64], align 8
  %.sroa.333 = alloca [23 x i8], align 1
  %10 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !345
  store i8 1, ptr %9, align 1, !noalias !345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !345
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !345
  store i64 4, ptr %7, align 8, !noalias !345
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !345
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %15, ptr %16, align 8, !noalias !345
  %17 = load ptr, ptr %1, align 8, !noalias !4, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread86, label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit.i"

.thread86:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !345
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !345
  br label %38

"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit.i": ; preds = %3
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8377b18a4c43e2d3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7), !noalias !350
  %.pr.i = load i64, ptr %8, align 8, !noalias !345
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !345
  %19 = icmp eq i64 %.pr.i, -9223372036854775798
  br i1 %19, label %20, label %22

20:                                               ; preds = %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit.i"
  %.pre.i = load i8, ptr %9, align 1, !range !8, !noalias !345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !345
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !345
  %21 = trunc nuw i8 %.pre.i to i1
  br i1 %21, label %38, label %23

22:                                               ; preds = %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit.i"
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !345
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !345
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !345
  store i64 %.pr.i, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.232.0..sroa_idx, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333, i64 23, i1 false)
  br label %45

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %24 = load i64, ptr %2, align 8, !range !6, !alias.scope !354, !noalias !351, !noundef !4
  switch i64 %24, label %default.unreachable [
    i64 0, label %25
    i64 1, label %29
    i64 2, label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit"
    i64 3, label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit"
    i64 4, label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit"
  ]

default.unreachable:                              ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !354, !noalias !351, !nonnull !4, !align !7, !noundef !4
  %28 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %27, i64 0
  br label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit"

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load <2 x ptr>, ptr %30, align 8, !alias.scope !354, !noalias !351
  br label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit"

"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit": ; preds = %23, %23, %23, %25, %29
  %32 = phi <2 x ptr> [ %31, %29 ], [ %28, %25 ], [ undef, %23 ], [ undef, %23 ], [ undef, %23 ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !354, !noalias !351, !nonnull !4, !align !7, !noundef !4
  store i64 %24, ptr %12, align 8, !alias.scope !351, !noalias !354
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !351, !noalias !354
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  store <2 x ptr> %32, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !351, !noalias !354
  %33 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %15, ptr %33, align 8, !alias.scope !351, !noalias !354
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8377b18a4c43e2d3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %34 = load i64, ptr %13, align 8, !range !5, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775798
  br i1 %35, label %36, label %37

36:                                               ; preds = %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %38

37:                                               ; preds = %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit"
  %.sroa.437.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  store i64 %34, ptr %0, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, i64 24, i1 false)
  br label %45

38:                                               ; preds = %20, %.thread86, %36
  %39 = phi i1 [ false, %36 ], [ true, %.thread86 ], [ true, %20 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !356
  store i8 1, ptr %6, align 1, !noalias !356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !356
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !356
  store i64 4, ptr %4, align 8, !noalias !356
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i60, align 8, !noalias !356
  %41 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %15, ptr %41, align 8, !noalias !356
  %42 = load ptr, ptr %40, align 8, !noalias !4, !noundef !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread97, label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit.i"

.thread97:                                        ; preds = %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !356
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !356
  br label %71

"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit.i": ; preds = %38
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h073ff28741438ce4E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !361
  %.pr.i61 = load i64, ptr %5, align 8, !noalias !356
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !356
  %44 = icmp eq i64 %.pr.i61, -9223372036854775798
  br i1 %44, label %46, label %48

45:                                               ; preds = %71, %70, %48, %37, %22
  ret void

46:                                               ; preds = %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit.i"
  %.pre.i64 = load i8, ptr %6, align 1, !range !8, !noalias !356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !356
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !356
  %47 = trunc nuw i8 %.pre.i64 to i1
  br i1 %47, label %71, label %49

48:                                               ; preds = %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit.i"
  %.sroa.48.0..sroa_idx.i62 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i59.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i62, align 8, !noalias !356
  %.sroa.210.i59.sroa.4.0..sroa.48.0..sroa_idx.i62.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i59.sroa.4.0..sroa.48.0..sroa_idx.i62.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !356
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !356
  store i64 %.pr.i61, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i59.sroa.0.0.copyload, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, i64 23, i1 false)
  br label %45

49:                                               ; preds = %46
  br i1 %39, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split", label %63

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split": ; preds = %49
  %.pr = load i64, ptr %2, align 8, !alias.scope !362, !noalias !365
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split", %63
  %50 = phi i64 [ %.pr, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split" ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  switch i64 %50, label %default.unreachable1.i72 [
    i64 0, label %51
    i64 1, label %55
    i64 2, label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit"
    i64 3, label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit"
    i64 4, label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit"
  ]

default.unreachable1.i72:                         ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  unreachable

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !362, !noalias !365, !nonnull !4, !align !7, !noundef !4
  %54 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %53, i64 0
  br label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit"

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  %57 = load <2 x ptr>, ptr %56, align 8, !alias.scope !362, !noalias !365
  br label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit"

"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread100", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %51, %55
  %58 = phi i64 [ 1, %55 ], [ 0, %51 ], [ %50, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ %50, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ %50, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ 4, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread100" ]
  %59 = phi <2 x ptr> [ %57, %55 ], [ %54, %51 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread100" ]
  %.sroa.6.0.in.i67 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i68 = load ptr, ptr %.sroa.6.0.in.i67, align 8, !alias.scope !362, !noalias !365, !nonnull !4, !align !7, !noundef !4
  store i64 %58, ptr %10, align 8, !alias.scope !365, !noalias !362
  %.sroa.6.0..sroa_idx.i69 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.6.0.i68, ptr %.sroa.6.0..sroa_idx.i69, align 8, !alias.scope !365, !noalias !362
  %.sroa.11.0..sroa_idx.i70 = getelementptr inbounds i8, ptr %10, i64 16
  store <2 x ptr> %59, ptr %.sroa.11.0..sroa_idx.i70, align 8, !alias.scope !365, !noalias !362
  %60 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %15, ptr %60, align 8, !alias.scope !365, !noalias !362
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h073ff28741438ce4E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %61 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %62 = icmp eq i64 %61, -9223372036854775798
  br i1 %62, label %69, label %70

63:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %64 = load i64, ptr %2, align 8, !range !6, !noalias !4, !noundef !4
  switch i64 %64, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread100"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread": ; preds = %63
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !367, !noalias !370, !nonnull !4, !align !300, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.7, i64 noundef 2), !noalias !367
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br label %51

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread100": ; preds = %63
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !367, !noalias !370, !nonnull !4, !align !7, !noundef !4
  store i8 0, ptr %68, align 1, !noalias !372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit"

69:                                               ; preds = %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %71

70:                                               ; preds = %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit"
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.452.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %61, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254, i64 24, i1 false)
  br label %45

71:                                               ; preds = %46, %.thread97, %69
  store i64 -9223372036854775798, ptr %0, align 8
  br label %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h16f8dd8ce009b319E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h1f6fe3e385ac9ae5E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @"_ZN102_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h0c6d280d04557fddE"(ptr noalias noundef nonnull readonly align 1 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h797b5d826a03b657E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17hdd61ffa67668d4ccE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @"_ZN97_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h1f03c43f1a458618E"(ptr noalias noundef nonnull readonly align 1 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17hcaa4951c55fc72e4E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h038a5fe00fcdf4d8E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %14

14:                                               ; preds = %13, %10
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN70_$LT$T$u20$as$u20$diesel..query_dsl..filter_dsl..FindDsl$LT$PK$GT$$GT$4find17h11bf560c99046a3dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_103_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$$RF$i64$GT$13as_expression17hb164167be532a699E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN79_$LT$T$u20$as$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$GT$6filter17h210903bc9f106526E.llvm.12703545329642850438"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$core..clone..Clone$GT$5clone17h69f42d933310f82aE.llvm.12703545329642850438"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN87_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$core..clone..Clone$GT$5clone17h066ae31f3352d71eE.llvm.12703545329642850438"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9287c520e1645a4fE"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd4dfd3b01df10c4aE"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..time..SystemTime$u20$as$u20$core..fmt..Debug$GT$3fmt17ha90001ad9ddfe151E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel2pg5types13date_and_time8std_time138_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..pg..backend..Pg$GT$$u20$for$u20$std..time..SystemTime$GT$6to_sql17h85fd3a79d18adf7eE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf33cc4e5a1da47b5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE"(ptr noalias nocapture noundef sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h0c6d280d04557fddE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h1f03c43f1a458618E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN134_$LT$diesel..expression..sql_literal..UncheckedBind$LT$Query$C$Value$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf188b1e5fb20fa29E.llvm.10337276369283751160"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h02452f0d410f0c32E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h05904e1ca0e9ffc6E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h5b62de5a165c89acE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h647b3c17d0355669E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h884db5c7c517f444E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8b5b1f152276284aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha4cd930d3dcda14fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hc24e2727f7379f14E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he1070f204dc39a8cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hfb5bab8764f19bd7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_103_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$$RF$i64$GT$13as_expression17hb164167be532a699E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h073ff28741438ce4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8377b18a4c43e2d3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h535d35a018bcf168E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6a28d17e0819b65E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf904237d327678e3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h82e7f3f28c3013ecE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775797}
!6 = !{i64 0, i64 5}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E: argument 0"}
!11 = distinct !{!11, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E"}
!12 = distinct !{!12, !11, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E: argument 1"}
!13 = !{!14, !16, !17, !18, !20, !21, !22, !24, !10, !12}
!14 = distinct !{!14, !15, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!15 = distinct !{!15, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!16 = distinct !{!16, !15, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!17 = distinct !{!17, !15, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!18 = distinct !{!18, !19, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!19 = distinct !{!19, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!20 = distinct !{!20, !19, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!21 = distinct !{!21, !19, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!22 = distinct !{!22, !23, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E: argument 0"}
!23 = distinct !{!23, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E"}
!24 = distinct !{!24, !23, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E: argument 1"}
!25 = !{!14, !16, !18, !20, !21, !22, !24, !10, !12}
!26 = !{!27, !29, !30, !31, !33}
!27 = distinct !{!27, !28, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!28 = distinct !{!28, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!29 = distinct !{!29, !28, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!30 = distinct !{!30, !28, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!31 = distinct !{!31, !32, !"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E: argument 0"}
!32 = distinct !{!32, !"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E"}
!33 = distinct !{!33, !32, !"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E: argument 1"}
!34 = !{!35, !10, !12}
!35 = distinct !{!35, !36, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!36 = distinct !{!36, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!37 = !{!38, !40, !41, !10, !12}
!38 = distinct !{!38, !39, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!39 = distinct !{!39, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!40 = distinct !{!40, !39, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!41 = distinct !{!41, !39, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!42 = !{!38, !40, !10, !12}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!45 = distinct !{!45, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!46 = !{!31, !33}
!47 = !{!48, !50, !51, !52, !54, !55, !56, !58, !31, !33}
!48 = distinct !{!48, !49, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!49 = distinct !{!49, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!50 = distinct !{!50, !49, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!51 = distinct !{!51, !49, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!52 = distinct !{!52, !53, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!53 = distinct !{!53, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!54 = distinct !{!54, !53, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!55 = distinct !{!55, !53, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!56 = distinct !{!56, !57, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE: argument 0"}
!57 = distinct !{!57, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE"}
!58 = distinct !{!58, !57, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE: argument 1"}
!59 = !{!48, !50, !52, !54, !55, !56, !58, !31, !33}
!60 = !{!61, !31, !33}
!61 = distinct !{!61, !62, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!62 = distinct !{!62, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!63 = !{!27, !29, !31, !33}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E: argument 0"}
!66 = distinct !{!66, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E"}
!67 = distinct !{!67, !66, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E: argument 1"}
!68 = !{!69, !71, !72, !73, !75, !76, !77, !79, !65, !67}
!69 = distinct !{!69, !70, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!70 = distinct !{!70, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!71 = distinct !{!71, !70, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!72 = distinct !{!72, !70, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!73 = distinct !{!73, !74, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!74 = distinct !{!74, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!75 = distinct !{!75, !74, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!76 = distinct !{!76, !74, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!77 = distinct !{!77, !78, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE: argument 0"}
!78 = distinct !{!78, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE"}
!79 = distinct !{!79, !78, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE: argument 1"}
!80 = !{!69, !71, !73, !75, !76, !77, !79, !65, !67}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!83 = distinct !{!83, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!88 = distinct !{!88, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!89 = distinct !{!89, !88, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!90 = !{!91, !65, !67}
!91 = distinct !{!91, !92, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!92 = distinct !{!92, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!93 = !{!94, !96, !97, !65, !67}
!94 = distinct !{!94, !95, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!95 = distinct !{!95, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!96 = distinct !{!96, !95, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!97 = distinct !{!97, !95, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!98 = !{!94, !96, !65, !67}
!99 = !{!87}
!100 = !{!101, !103, !104}
!101 = distinct !{!101, !102, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 0"}
!102 = distinct !{!102, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E"}
!103 = distinct !{!103, !102, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 1"}
!104 = distinct !{!104, !102, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 2"}
!105 = !{!101}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E: argument 0"}
!108 = distinct !{!108, !"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E"}
!109 = distinct !{!109, !108, !"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E: argument 1"}
!110 = !{!111, !113, !114, !115, !117, !118, !119, !121, !107, !109}
!111 = distinct !{!111, !112, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!112 = distinct !{!112, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!113 = distinct !{!113, !112, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!114 = distinct !{!114, !112, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!115 = distinct !{!115, !116, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!116 = distinct !{!116, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!117 = distinct !{!117, !116, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!118 = distinct !{!118, !116, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!119 = distinct !{!119, !120, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E: argument 0"}
!120 = distinct !{!120, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E"}
!121 = distinct !{!121, !120, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E: argument 1"}
!122 = !{!111, !113, !115, !117, !118, !119, !121, !107, !109}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!125 = distinct !{!125, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!128 = !{!129, !131, !132}
!129 = distinct !{!129, !130, !"_ZN124_$LT$diesel..expression..sql_literal..SqlLiteral$LT$ST$C$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1859a60b05da5a5E: argument 0"}
!130 = distinct !{!130, !"_ZN124_$LT$diesel..expression..sql_literal..SqlLiteral$LT$ST$C$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1859a60b05da5a5E"}
!131 = distinct !{!131, !130, !"_ZN124_$LT$diesel..expression..sql_literal..SqlLiteral$LT$ST$C$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1859a60b05da5a5E: argument 1"}
!132 = distinct !{!132, !130, !"_ZN124_$LT$diesel..expression..sql_literal..SqlLiteral$LT$ST$C$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1859a60b05da5a5E: argument 2"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!135 = distinct !{!135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!136 = distinct !{!136, !135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!137 = !{!138, !107, !109}
!138 = distinct !{!138, !139, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!139 = distinct !{!139, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!140 = !{!141, !143, !144, !107, !109}
!141 = distinct !{!141, !142, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!142 = distinct !{!142, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!143 = distinct !{!143, !142, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!144 = distinct !{!144, !142, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!145 = !{!141, !143, !107, !109}
!146 = !{!134}
!147 = !{!131}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!150 = distinct !{!150, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!151 = !{!152, !129, !131, !132}
!152 = distinct !{!152, !150, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!153 = !{!129, !132}
!154 = !{!155, !129, !132}
!155 = distinct !{!155, !156, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!156 = distinct !{!156, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!157 = !{!155, !158, !129, !132}
!158 = distinct !{!158, !156, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E: argument 0"}
!161 = distinct !{!161, !"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E"}
!162 = distinct !{!162, !161, !"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E: argument 1"}
!163 = !{!164, !166, !167, !168, !170, !171, !172, !174, !160, !162}
!164 = distinct !{!164, !165, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!165 = distinct !{!165, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!166 = distinct !{!166, !165, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!167 = distinct !{!167, !165, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!168 = distinct !{!168, !169, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!169 = distinct !{!169, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!170 = distinct !{!170, !169, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!171 = distinct !{!171, !169, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!172 = distinct !{!172, !173, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E: argument 0"}
!173 = distinct !{!173, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E"}
!174 = distinct !{!174, !173, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E: argument 1"}
!175 = !{!164, !166, !168, !170, !171, !172, !174, !160, !162}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!178 = distinct !{!178, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!183 = distinct !{!183, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!184 = distinct !{!184, !183, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!185 = !{!186, !160, !162}
!186 = distinct !{!186, !187, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!187 = distinct !{!187, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!188 = !{!189, !191, !192, !160, !162}
!189 = distinct !{!189, !190, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!190 = distinct !{!190, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!191 = distinct !{!191, !190, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!192 = distinct !{!192, !190, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!193 = !{!189, !191, !160, !162}
!194 = !{!182}
!195 = !{!196, !198, !199}
!196 = distinct !{!196, !197, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 0"}
!197 = distinct !{!197, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E"}
!198 = distinct !{!198, !197, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 1"}
!199 = distinct !{!199, !197, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 2"}
!200 = !{!196}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E: argument 0"}
!203 = distinct !{!203, !"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E"}
!204 = distinct !{!204, !203, !"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E: argument 1"}
!205 = !{!206, !208, !209, !210, !212, !213, !214, !216, !202, !204}
!206 = distinct !{!206, !207, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!207 = distinct !{!207, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!208 = distinct !{!208, !207, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!209 = distinct !{!209, !207, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!210 = distinct !{!210, !211, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!211 = distinct !{!211, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!212 = distinct !{!212, !211, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!213 = distinct !{!213, !211, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!214 = distinct !{!214, !215, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!215 = distinct !{!215, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!216 = distinct !{!216, !215, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!217 = !{!206, !208, !210, !212, !213, !214, !216, !202, !204}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!220 = distinct !{!220, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!225 = distinct !{!225, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!226 = distinct !{!226, !225, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!227 = !{!228, !202, !204}
!228 = distinct !{!228, !229, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!229 = distinct !{!229, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!230 = !{!231, !233, !234, !202, !204}
!231 = distinct !{!231, !232, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!232 = distinct !{!232, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!233 = distinct !{!233, !232, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!234 = distinct !{!234, !232, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!235 = !{!231, !233, !202, !204}
!236 = !{!224}
!237 = !{!238, !240, !241}
!238 = distinct !{!238, !239, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6028b24b074f4197E.llvm.12703545329642850438: argument 0"}
!239 = distinct !{!239, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6028b24b074f4197E.llvm.12703545329642850438"}
!240 = distinct !{!240, !239, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6028b24b074f4197E.llvm.12703545329642850438: argument 1"}
!241 = distinct !{!241, !239, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6028b24b074f4197E.llvm.12703545329642850438: argument 2"}
!242 = !{!238}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!245 = distinct !{!245, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E: argument 0"}
!250 = distinct !{!250, !"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E"}
!251 = distinct !{!251, !250, !"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E: argument 1"}
!252 = !{!253, !255, !256, !257, !259, !260, !261, !263, !249, !251}
!253 = distinct !{!253, !254, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!254 = distinct !{!254, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!255 = distinct !{!255, !254, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!256 = distinct !{!256, !254, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!257 = distinct !{!257, !258, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!258 = distinct !{!258, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!259 = distinct !{!259, !258, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!260 = distinct !{!260, !258, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!261 = distinct !{!261, !262, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!262 = distinct !{!262, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!263 = distinct !{!263, !262, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!264 = !{!253, !255, !257, !259, !260, !261, !263, !249, !251}
!265 = !{!266, !268, !269, !271}
!266 = distinct !{!266, !267, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!267 = distinct !{!267, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!268 = distinct !{!268, !267, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!269 = distinct !{!269, !270, !"_ZN116_$LT$diesel..expression..functions..date_and_time..now$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2420d1e764d51abeE: argument 0"}
!270 = distinct !{!270, !"_ZN116_$LT$diesel..expression..functions..date_and_time..now$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2420d1e764d51abeE"}
!271 = distinct !{!271, !270, !"_ZN116_$LT$diesel..expression..functions..date_and_time..now$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2420d1e764d51abeE: argument 1"}
!272 = !{!273, !249, !251}
!273 = distinct !{!273, !274, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!274 = distinct !{!274, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!275 = !{!276, !278, !279, !249, !251}
!276 = distinct !{!276, !277, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!277 = distinct !{!277, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!278 = distinct !{!278, !277, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!279 = distinct !{!279, !277, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!280 = !{!276, !278, !249, !251}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!283 = distinct !{!283, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!284 = !{!266, !269, !271}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!287 = distinct !{!287, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!292 = distinct !{!292, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!295 = distinct !{!295, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!298 = !{!291, !299}
!299 = distinct !{!299, !292, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!300 = !{i64 8}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!303 = distinct !{!303, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!304 = !{!305, !307, !308, !309, !311, !312, !313, !315}
!305 = distinct !{!305, !306, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!306 = distinct !{!306, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!307 = distinct !{!307, !306, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!308 = distinct !{!308, !306, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!309 = distinct !{!309, !310, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!310 = distinct !{!310, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!311 = distinct !{!311, !310, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!312 = distinct !{!312, !310, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!313 = distinct !{!313, !314, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E: argument 0"}
!314 = distinct !{!314, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E"}
!315 = distinct !{!315, !314, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E: argument 1"}
!316 = !{!305, !307, !309, !311, !312, !313, !315}
!317 = !{!313}
!318 = !{!309}
!319 = !{!305}
!320 = !{!305, !309, !313}
!321 = !{!307, !308, !311, !312, !315}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!324 = distinct !{!324, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!327 = !{!323, !326}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d595de89439d4baE: argument 0"}
!330 = distinct !{!330, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d595de89439d4baE"}
!331 = !{i64 0, i64 2}
!332 = !{!333}
!333 = distinct !{!333, !330, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d595de89439d4baE: argument 1"}
!334 = !{!329, !333}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h33166390b7b4f166E: argument 0"}
!337 = distinct !{!337, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h33166390b7b4f166E"}
!338 = distinct !{!338, !337, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h33166390b7b4f166E: argument 1"}
!339 = !{!336}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h33166390b7b4f166E: argument 0"}
!342 = distinct !{!342, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h33166390b7b4f166E"}
!343 = distinct !{!343, !342, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h33166390b7b4f166E: argument 1"}
!344 = !{!341}
!345 = !{!346, !348, !349}
!346 = distinct !{!346, !347, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hff94345c9b7c3e70E: argument 0"}
!347 = distinct !{!347, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hff94345c9b7c3e70E"}
!348 = distinct !{!348, !347, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hff94345c9b7c3e70E: argument 1"}
!349 = distinct !{!349, !347, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hff94345c9b7c3e70E: argument 2"}
!350 = !{!346}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!353 = distinct !{!353, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!356 = !{!357, !359, !360}
!357 = distinct !{!357, !358, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hf6ae78c7f07ea84dE: argument 0"}
!358 = distinct !{!358, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hf6ae78c7f07ea84dE"}
!359 = distinct !{!359, !358, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hf6ae78c7f07ea84dE: argument 1"}
!360 = distinct !{!360, !358, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hf6ae78c7f07ea84dE: argument 2"}
!361 = !{!357}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!364 = distinct !{!364, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!369 = distinct !{!369, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!372 = !{!368, !371}
