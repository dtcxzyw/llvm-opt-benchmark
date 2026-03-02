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
@anon.32e934fa05e4456648abfe262fc31d88.0.llvm.9214435125305147345 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.32e934fa05e4456648abfe262fc31d88.1.llvm.9214435125305147345 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.32e934fa05e4456648abfe262fc31d88.3.llvm.9214435125305147345 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.32e934fa05e4456648abfe262fc31d88.4.llvm.9214435125305147345 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.32e934fa05e4456648abfe262fc31d88.5.llvm.9214435125305147345 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.32e934fa05e4456648abfe262fc31d88.7.llvm.9214435125305147345 = external hidden unnamed_addr constant <{ [12 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hacf81d5787928811E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6bd678e5742764deE.llvm.12703545329642850438"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h82a2b8ff76d5383dE.llvm.12703545329642850438"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11c76e301e66a90dE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h647b3c17d0355669E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1459ae03600a1a69E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha4cd930d3dcda14fE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8b5b1f152276284aE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6028b24b074f4197E.llvm.12703545329642850438"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hc24e2727f7379f14E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h05904e1ca0e9ffc6E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7f2d28f54141cc00E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he1070f204dc39a8cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h884db5c7c517f444E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb876212271d0255dE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h02452f0d410f0c32E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbf1409254a8a8b83E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h5b62de5a165c89acE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2225125607cb7e5E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hfb5bab8764f19bd7E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h296a56459d25f7deE.llvm.12703545329642850438"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h351c5a9d3c2ca310E.llvm.12703545329642850438"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  %spec.select = select i1 %3, i64 undef, i64 %1
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %spec.select, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17ha13accd5dada6b17E.llvm.12703545329642850438"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hf0aedb94b22c316dE.llvm.12703545329642850438"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  %spec.select = select i1 %3, i64 undef, i64 %1
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %spec.select, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h171b9dc0e60bc7fcE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.657 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %8 = load i64, ptr %2, align 8, !range !6, !alias.scope !7, !noalias !10, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread106"
    i64 4, label %.thread95
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread106"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread106"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !7, !noalias !10, !nonnull !4, !align !12, !noundef !4
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !7, !noalias !10, !nonnull !4, !align !12, !noundef !4
  %12 = load i8, ptr %11, align 1, !range !13, !noalias !14, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !18
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.3.llvm.5344115014886650965, i64 noundef 7), !noalias !30
  %14 = load i64, ptr %7, align 8, !range !5, !noalias !18, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread31.i, label %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E.exit.thread"

.thread95:                                        ; preds = %3
  %.sroa.6.0.in.i65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i66 = load ptr, ptr %.sroa.6.0.in.i65, align 8, !alias.scope !7, !noalias !10, !nonnull !4, !align !12, !noundef !4
  store i8 0, ptr %.sroa.6.0.i66, align 1, !noalias !31
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread106"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !18
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.3.llvm.9214435125305147345, i64 noundef 1), !noalias !39
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"

"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !18
  br label %25

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i": ; preds = %9, %.thread31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !42
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.7.llvm.9214435125305147345, i64 noundef 12), !noalias !47
  %16 = load i64, ptr %6, align 8, !range !5, !noalias !42, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.thread", label %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.0.llvm.12703545329642850438, i64 noundef 3), !noalias !48
  %18 = load i8, ptr %11, align 1, !range !13, !noalias !51, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i48", label %.critedge.thread.i42

"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  br label %25

.critedge.thread.i42:                             ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !52
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.5.llvm.5344115014886650965, i64 noundef 12), !noalias !64
  %20 = load i64, ptr %5, align 8, !range !5, !noalias !52, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %.thread31.i47, label %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E.exit.thread"

.thread31.i47:                                    ; preds = %.critedge.thread.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.7cd6ca623b35dfcf35a115da6faedf9f.1.llvm.2440784533363613794, i64 noundef 1), !noalias !65
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i48"

"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E.exit.thread": ; preds = %.critedge.thread.i42
  %.sroa.46.0..sroa_idx.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.657, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i45, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i48": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.thread", %.thread31.i47
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.7cd6ca623b35dfcf35a115da6faedf9f.2.llvm.2440784533363613794, i64 noundef 3), !noalias !68
  %22 = load i64, ptr %4, align 8, !range !5, !noalias !31, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %24, label %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E.exit"

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i48"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread106"

"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i48"
  %.sroa.46.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.657, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i49, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  br label %26

25:                                               ; preds = %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E.exit", %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E.exit.thread"
  %.sroa.0.178 = phi i64 [ %14, %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E.exit.thread" ], [ %16, %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E.exit" ]
  store i64 %.sroa.0.178, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %27

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread106": ; preds = %3, %3, %3, %24, %.thread95
  store i64 -9223372036854775798, ptr %0, align 8
  br label %27

26:                                               ; preds = %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E.exit", %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E.exit.thread"
  %.sroa.056.1122 = phi i64 [ %20, %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E.exit.thread" ], [ %22, %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E.exit" ]
  store i64 %.sroa.056.1122, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.657, i64 24, i1 false)
  br label %27

27:                                               ; preds = %26, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread106", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h19c7e2887df9717bE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = load i64, ptr %2, align 8, !range !6, !alias.scope !69, !noalias !72, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !69, !noalias !72, !nonnull !4, !align !12, !noundef !4
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !69, !noalias !72, !nonnull !4, !align !12, !noundef !4
  %12 = load i8, ptr %11, align 1, !range !13, !noalias !74, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !78
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.5.llvm.5344115014886650965, i64 noundef 12), !noalias !90
  %14 = load i64, ptr %6, align 8, !range !5, !noalias !78, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread31.i, label %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80": ; preds = %3
  %.sroa.6.0.in.i3945 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i4046 = load ptr, ptr %.sroa.6.0.in.i3945, align 8, !alias.scope !69, !noalias !72, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !91, !noalias !94, !nonnull !4, !align !12, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !91, !noalias !94, !nonnull !4, !align !96, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i": ; preds = %3, %3, %3
  %.sroa.6.0.in.i39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i40 = load ptr, ptr %.sroa.6.0.in.i39, align 8, !alias.scope !69, !noalias !72, !nonnull !4, !align !12, !noundef !4
  %cond.i = icmp eq i64 %8, 4
  br i1 %cond.i, label %.thread69, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread69:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  store i8 0, ptr %.sroa.6.0.i40, align 1, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !78
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.7cd6ca623b35dfcf35a115da6faedf9f.1.llvm.2440784533363613794, i64 noundef 1), !noalias !101
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"

"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !78
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i": ; preds = %9, %.thread31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.7cd6ca623b35dfcf35a115da6faedf9f.3.llvm.2440784533363613794, i64 noundef 7), !noalias !109
  %20 = load i64, ptr %5, align 8, !range !5, !noalias !104, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %.thread64, label %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E.exit"

.thread64:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.0.llvm.12703545329642850438, i64 noundef 3), !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %.thread69, %.thread64, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80"
  %.sroa.6.0.i43.ph6376 = phi ptr [ %.sroa.6.0.i, %.thread64 ], [ %.sroa.6.0.i4046, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80" ], [ %.sroa.6.0.i40, %.thread69 ], [ %.sroa.6.0.i40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  %.sroa.13.0.i22 = phi ptr [ undef, %.thread64 ], [ %19, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80" ], [ undef, %.thread69 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  %.sroa.11.0.i23 = phi ptr [ %11, %.thread64 ], [ %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80" ], [ undef, %.thread69 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  %.ph6278 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %.ph6278, align 8, !alias.scope !91, !noalias !94, !nonnull !4, !align !12, !noundef !4
  store i64 %8, ptr %7, align 8, !alias.scope !94, !noalias !91
  %.sroa.6.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i43.ph6376, ptr %.sroa.6.0..sroa_idx.i26, align 8, !alias.scope !94, !noalias !91
  %.sroa.11.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i23, ptr %.sroa.11.0..sroa_idx.i27, align 8, !alias.scope !94, !noalias !91
  %.sroa.13.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.13.0.i22, ptr %.sroa.13.0..sroa_idx.i28, align 8, !alias.scope !94, !noalias !91
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %22, ptr %23, align 8, !alias.scope !94, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h05904e1ca0e9ffc6E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !116
  %24 = load i64, ptr %4, align 8, !range !5, !noalias !111, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775798
  br i1 %25, label %27, label %28

26:                                               ; preds = %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E.exit", %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E.exit.thread"
  %.sroa.0.152 = phi i64 [ %14, %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E.exit.thread" ], [ %20, %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E.exit" ]
  store i64 %.sroa.0.152, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %29

27:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %29

28:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %24, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbc0ff35b2407e7eeE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %8 = load i64, ptr %2, align 8, !range !6, !alias.scope !117, !noalias !120, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread86"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !117, !noalias !120, !nonnull !4, !align !12, !noundef !4
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !117, !noalias !120, !nonnull !4, !align !12, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i8, ptr %11, align 1, !range !13, !noalias !122, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !126
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.3.llvm.5344115014886650965, i64 noundef 7), !noalias !138
  %15 = load i64, ptr %7, align 8, !range !5, !noalias !126, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %.thread31.i, label %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread86": ; preds = %3
  %.sroa.6.0.in.i4551 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i4652 = load ptr, ptr %.sroa.6.0.in.i4551, align 8, !alias.scope !117, !noalias !120, !nonnull !4, !align !12, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !139, !noalias !142, !nonnull !4, !align !12, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !alias.scope !139, !noalias !142, !nonnull !4, !align !96, !noundef !4
  %22 = load ptr, ptr %17, align 8, !alias.scope !139, !noalias !142, !nonnull !4, !align !12, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i31"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i": ; preds = %3, %3, %3
  %.sroa.6.0.in.i45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i46 = load ptr, ptr %.sroa.6.0.in.i45, align 8, !alias.scope !117, !noalias !120, !nonnull !4, !align !12, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %cond.i = icmp eq i64 %8, 4
  br i1 %cond.i, label %.thread75, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread75:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  store i8 0, ptr %.sroa.6.0.i46, align 1, !noalias !144
  %24 = load ptr, ptr %23, align 8, !alias.scope !139, !noalias !142, !nonnull !4, !align !12, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i31"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !126
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.3.llvm.9214435125305147345, i64 noundef 1), !noalias !148
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"

"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !126
  br label %42

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i": ; preds = %9, %.thread31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !151
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.4.llvm.9214435125305147345, i64 noundef 3), !noalias !156
  %25 = load i64, ptr %6, align 8, !range !5, !noalias !151, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775798
  br i1 %26, label %.thread70, label %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E.exit"

.thread70:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !151
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.0.llvm.12703545329642850438, i64 noundef 3), !noalias !157
  %27 = load ptr, ptr %12, align 8, !alias.scope !139, !noalias !142, !nonnull !4, !align !12, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i31"

"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !151
  br label %42

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  %28 = load ptr, ptr %23, align 8, !alias.scope !139, !noalias !142, !nonnull !4, !align !12, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %29 = icmp eq i64 %8, 2
  br i1 %29, label %.thread.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i31"

.thread.i:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  store i8 0, ptr %.sroa.6.0.i46, align 1, !noalias !161
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i31"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i31": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %.thread75, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread86", %.thread70, %.thread.i
  %30 = phi ptr [ %22, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread86" ], [ %27, %.thread70 ], [ %28, %.thread.i ], [ %24, %.thread75 ], [ %28, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  %.sroa.11.0.i23103 = phi ptr [ %19, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread86" ], [ %11, %.thread70 ], [ undef, %.thread.i ], [ undef, %.thread75 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  %.sroa.13.0.i22101 = phi ptr [ %21, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread86" ], [ undef, %.thread70 ], [ undef, %.thread.i ], [ undef, %.thread75 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  %.sroa.6.0.i49.ph698298 = phi ptr [ %.sroa.6.0.i4652, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread86" ], [ %.sroa.6.0.i, %.thread70 ], [ %.sroa.6.0.i46, %.thread.i ], [ %.sroa.6.0.i46, %.thread75 ], [ %.sroa.6.0.i46, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !161
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %8, ptr %4, align 8, !alias.scope !164, !noalias !167
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i49.ph698298, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !164, !noalias !167
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i23103, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !164, !noalias !167
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i22101, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !164, !noalias !167
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %30, ptr %32, align 8, !alias.scope !164, !noalias !167
  call void @"_ZN134_$LT$diesel..expression..sql_literal..UncheckedBind$LT$Query$C$Value$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf188b1e5fb20fa29E.llvm.10337276369283751160"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !161
  %33 = load i64, ptr %5, align 8, !range !5, !noalias !161, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775798
  br i1 %34, label %35, label %44

35:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i31"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !161
  switch i64 %8, label %43 [
    i64 0, label %36
    i64 4, label %41
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !158, !noalias !169, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !158, !noalias !169, !nonnull !4, !noundef !4
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i49.ph698298, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %38), !noalias !170
  br label %43

41:                                               ; preds = %35
  store i8 0, ptr %.sroa.6.0.i49.ph698298, align 1, !noalias !173
  br label %43

42:                                               ; preds = %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E.exit", %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E.exit.thread"
  %.sroa.0.158 = phi i64 [ %15, %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E.exit.thread" ], [ %25, %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E.exit" ]
  store i64 %.sroa.0.158, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %45

43:                                               ; preds = %41, %36, %35
  store i64 -9223372036854775798, ptr %0, align 8
  br label %45

44:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i31"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !161
  store i64 %33, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %45

45:                                               ; preds = %44, %43, %42
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hda10d7993cc67aecE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = load i64, ptr %2, align 8, !range !6, !alias.scope !175, !noalias !178, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !175, !noalias !178, !nonnull !4, !align !12, !noundef !4
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !175, !noalias !178, !nonnull !4, !align !12, !noundef !4
  %12 = load i8, ptr %11, align 1, !range !13, !noalias !180, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !184
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.3.llvm.5344115014886650965, i64 noundef 7), !noalias !196
  %14 = load i64, ptr %6, align 8, !range !5, !noalias !184, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread31.i, label %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80": ; preds = %3
  %.sroa.6.0.in.i3945 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i4046 = load ptr, ptr %.sroa.6.0.in.i3945, align 8, !alias.scope !175, !noalias !178, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !197, !noalias !200, !nonnull !4, !align !12, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !197, !noalias !200, !nonnull !4, !align !96, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i": ; preds = %3, %3, %3
  %.sroa.6.0.in.i39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i40 = load ptr, ptr %.sroa.6.0.in.i39, align 8, !alias.scope !175, !noalias !178, !nonnull !4, !align !12, !noundef !4
  %cond.i = icmp eq i64 %8, 4
  br i1 %cond.i, label %.thread69, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread69:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  store i8 0, ptr %.sroa.6.0.i40, align 1, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !184
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.3.llvm.9214435125305147345, i64 noundef 1), !noalias !206
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"

"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !184
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i": ; preds = %9, %.thread31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !209
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.5.llvm.9214435125305147345, i64 noundef 7), !noalias !214
  %20 = load i64, ptr %5, align 8, !range !5, !noalias !209, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %.thread64, label %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E.exit"

.thread64:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !209
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.0.llvm.12703545329642850438, i64 noundef 3), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !209
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %.thread69, %.thread64, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80"
  %.sroa.6.0.i43.ph6376 = phi ptr [ %.sroa.6.0.i, %.thread64 ], [ %.sroa.6.0.i4046, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80" ], [ %.sroa.6.0.i40, %.thread69 ], [ %.sroa.6.0.i40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  %.sroa.13.0.i22 = phi ptr [ undef, %.thread64 ], [ %19, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80" ], [ undef, %.thread69 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  %.sroa.11.0.i23 = phi ptr [ %11, %.thread64 ], [ %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80" ], [ undef, %.thread69 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  %.ph6278 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %.ph6278, align 8, !alias.scope !197, !noalias !200, !nonnull !4, !align !12, !noundef !4
  store i64 %8, ptr %7, align 8, !alias.scope !200, !noalias !197
  %.sroa.6.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i43.ph6376, ptr %.sroa.6.0..sroa_idx.i26, align 8, !alias.scope !200, !noalias !197
  %.sroa.11.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i23, ptr %.sroa.11.0..sroa_idx.i27, align 8, !alias.scope !200, !noalias !197
  %.sroa.13.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.13.0.i22, ptr %.sroa.13.0..sroa_idx.i28, align 8, !alias.scope !200, !noalias !197
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %22, ptr %23, align 8, !alias.scope !200, !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !216
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h05904e1ca0e9ffc6E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !221
  %24 = load i64, ptr %4, align 8, !range !5, !noalias !216, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775798
  br i1 %25, label %27, label %28

26:                                               ; preds = %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E.exit", %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E.exit.thread"
  %.sroa.0.152 = phi i64 [ %14, %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E.exit.thread" ], [ %20, %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E.exit" ]
  store i64 %.sroa.0.152, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %29

27:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %29

28:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %24, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdc3437ab4f1641b0E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = load i64, ptr %2, align 8, !range !6, !alias.scope !222, !noalias !225, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !222, !noalias !225, !nonnull !4, !align !12, !noundef !4
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !222, !noalias !225, !nonnull !4, !align !12, !noundef !4
  %12 = load i8, ptr %11, align 1, !range !13, !noalias !227, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !231
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !243
  %14 = load i64, ptr %6, align 8, !range !5, !noalias !231, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread31.i, label %"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80": ; preds = %3
  %.sroa.6.0.in.i3945 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i4046 = load ptr, ptr %.sroa.6.0.in.i3945, align 8, !alias.scope !222, !noalias !225, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !244, !noalias !247, !nonnull !4, !align !12, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !244, !noalias !247, !nonnull !4, !align !96, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i": ; preds = %3, %3, %3
  %.sroa.6.0.in.i39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i40 = load ptr, ptr %.sroa.6.0.in.i39, align 8, !alias.scope !222, !noalias !225, !nonnull !4, !align !12, !noundef !4
  %cond.i = icmp eq i64 %8, 4
  br i1 %cond.i, label %.thread69, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread69:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  store i8 0, ptr %.sroa.6.0.i40, align 1, !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !231
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.c479acaeb02846a91b27cb2b7519784a.7.llvm.17224382189431947959, i64 noundef 1), !noalias !253
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"

"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !231
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i": ; preds = %9, %.thread31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !256
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.c479acaeb02846a91b27cb2b7519784a.8.llvm.17224382189431947959, i64 noundef 2), !noalias !261
  %20 = load i64, ptr %5, align 8, !range !5, !noalias !256, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %.thread64, label %"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E.exit"

.thread64:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !256
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.0.llvm.12703545329642850438, i64 noundef 3), !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !256
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %.thread69, %.thread64, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80"
  %.sroa.6.0.i43.ph6376 = phi ptr [ %.sroa.6.0.i, %.thread64 ], [ %.sroa.6.0.i4046, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80" ], [ %.sroa.6.0.i40, %.thread69 ], [ %.sroa.6.0.i40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  %.sroa.13.0.i22 = phi ptr [ undef, %.thread64 ], [ %19, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80" ], [ undef, %.thread69 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  %.sroa.11.0.i23 = phi ptr [ %11, %.thread64 ], [ %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread80" ], [ undef, %.thread69 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  %.ph6278 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %.ph6278, align 8, !alias.scope !244, !noalias !247, !nonnull !4, !align !12, !noundef !4
  store i64 %8, ptr %7, align 8, !alias.scope !247, !noalias !244
  %.sroa.6.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i43.ph6376, ptr %.sroa.6.0..sroa_idx.i26, align 8, !alias.scope !247, !noalias !244
  %.sroa.11.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i23, ptr %.sroa.11.0..sroa_idx.i27, align 8, !alias.scope !247, !noalias !244
  %.sroa.13.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.13.0.i22, ptr %.sroa.13.0..sroa_idx.i28, align 8, !alias.scope !247, !noalias !244
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %22, ptr %23, align 8, !alias.scope !247, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !263
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hc24e2727f7379f14E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !268
  %24 = load i64, ptr %4, align 8, !range !5, !noalias !263, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775798
  br i1 %25, label %27, label %28

26:                                               ; preds = %"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E.exit", %"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E.exit.thread"
  %.sroa.0.152 = phi i64 [ %14, %"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E.exit.thread" ], [ %20, %"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E.exit" ]
  store i64 %.sroa.0.152, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %29

27:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %29

28:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit30"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %24, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Lt$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52fd309278ab5c55E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !6, !alias.scope !269, !noalias !272, !noundef !4
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread75"
    i64 4, label %.thread69
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread75"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread75"
  ]

default.unreachable:                              ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !269, !noalias !272, !nonnull !4, !align !12, !noundef !4
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !269, !noalias !272, !nonnull !4, !align !12, !noundef !4
  %10 = load i8, ptr %9, align 1, !range !13, !noalias !274, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !278
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !290
  %12 = load i64, ptr %5, align 8, !range !5, !noalias !278, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %.thread31.i, label %"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E.exit.thread"

.thread69:                                        ; preds = %3
  %.sroa.6.0.in.i43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i44 = load ptr, ptr %.sroa.6.0.in.i43, align 8, !alias.scope !269, !noalias !272, !nonnull !4, !align !12, !noundef !4
  store i8 0, ptr %.sroa.6.0.i44, align 1, !noalias !291
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread75"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !278
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.c479acaeb02846a91b27cb2b7519784a.7.llvm.17224382189431947959, i64 noundef 1), !noalias !298
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"

"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !278
  br label %16

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i": ; preds = %7, %.thread31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !301
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.c479acaeb02846a91b27cb2b7519784a.9.llvm.17224382189431947959, i64 noundef 10), !noalias !306
  %14 = load i64, ptr %4, align 8, !range !5, !noalias !301, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread66, label %"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E.exit"

.thread66:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !301
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.1.llvm.12703545329642850438, i64 noundef 3), !noalias !307
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.1.llvm.5344115014886650965, i64 noundef 17), !noalias !310
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread75"

"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !301
  br label %16

16:                                               ; preds = %"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E.exit", %"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E.exit.thread"
  %.sroa.0.156 = phi i64 [ %12, %"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E.exit.thread" ], [ %14, %"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E.exit" ]
  store i64 %.sroa.0.156, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %17

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread75": ; preds = %3, %3, %3, %.thread66, %.thread69
  store i64 -9223372036854775798, ptr %0, align 8
  br label %17

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread75", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$diesel..expression..operators..And$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4d2b83a4018557c9E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %8 = load i64, ptr %2, align 8, !range !6, !alias.scope !311, !noalias !314, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread71"
    i64 1, label %15
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread71": ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !311, !noalias !314, !nonnull !4, !align !12, !noundef !4
  %.sroa.6.0.in.i74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i75 = load ptr, ptr %.sroa.6.0.in.i74, align 8, !alias.scope !311, !noalias !314, !nonnull !4, !align !12, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !311, !noalias !314, !nonnull !4, !align !12, !noundef !4
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i75, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.0.llvm.9214435125305147345, i64 noundef 1), !noalias !316
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !311, !noalias !314, !nonnull !4, !align !12, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !311, !noalias !314, !nonnull !4, !align !12, !noundef !4
  %cond115 = icmp eq i64 %8, 4
  br i1 %cond115, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !323
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !311, !noalias !314, !nonnull !4, !align !12, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !311, !noalias !314, !nonnull !4, !align !96, !noundef !4
  %.sroa.6.0.in.i62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i63 = load ptr, ptr %.sroa.6.0.in.i62, align 8, !alias.scope !311, !noalias !314, !nonnull !4, !align !12, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !311, !noalias !314, !nonnull !4, !align !12, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit", %15, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread71"
  %22 = phi ptr [ %21, %15 ], [ %12, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread71" ], [ %14, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i" ], [ %14, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ]
  %.sroa.6.0.i68 = phi ptr [ %.sroa.6.0.i63, %15 ], [ %.sroa.6.0.i75, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread71" ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i" ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ]
  %.sroa.11.0.i67 = phi ptr [ %17, %15 ], [ %10, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread71" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ]
  %.sroa.13.0.i65 = phi ptr [ %19, %15 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread71" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread10.i" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !325
  store i64 %8, ptr %6, align 8, !alias.scope !326, !noalias !329
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i68, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !326, !noalias !329
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i67, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !326, !noalias !329
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i65, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !326, !noalias !329
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %22, ptr %23, align 8, !alias.scope !326, !noalias !329
  call void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hda10d7993cc67aecE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !325
  %24 = load i64, ptr %7, align 8, !range !5, !noalias !325, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775798
  br i1 %25, label %26, label %41

26:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !325
  switch i64 %8, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i33" [
    i64 0, label %.thread89
    i64 4, label %.thread90
    i64 1, label %29
  ]

.thread89:                                        ; preds = %26
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i68, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.1.llvm.9214435125305147345, i64 noundef 1), !noalias !332
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i68, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.2.llvm.12703545329642850438, i64 noundef 5), !noalias !335
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !338, !noalias !341, !nonnull !4, !align !12, !noundef !4
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i68, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.0.llvm.9214435125305147345, i64 noundef 1), !noalias !343
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i33"

.thread90:                                        ; preds = %26
  store i8 0, ptr %.sroa.6.0.i68, align 1, !noalias !350
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i33"

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !338, !noalias !341, !nonnull !4, !align !12, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !338, !noalias !341, !nonnull !4, !align !96, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i33"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i33": ; preds = %26, %29, %.thread90, %.thread89
  %.sroa.11.0.i2397 = phi ptr [ %31, %29 ], [ %28, %.thread89 ], [ undef, %.thread90 ], [ undef, %26 ]
  %.sroa.13.0.i2295 = phi ptr [ %33, %29 ], [ undef, %.thread89 ], [ undef, %.thread90 ], [ undef, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !352
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !352
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %8, ptr %4, align 8, !alias.scope !353, !noalias !356
  %.sroa.6.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i68, ptr %.sroa.6.0..sroa_idx.i.i38, align 8, !alias.scope !353, !noalias !356
  %.sroa.11.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i2397, ptr %.sroa.11.0..sroa_idx.i.i39, align 8, !alias.scope !353, !noalias !356
  %.sroa.13.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i2295, ptr %.sroa.13.0..sroa_idx.i.i40, align 8, !alias.scope !353, !noalias !356
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %22, ptr %35, align 8, !alias.scope !353, !noalias !356
  call void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h19c7e2887df9717bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !352
  %36 = load i64, ptr %5, align 8, !range !5, !noalias !352, !noundef !4
  %37 = icmp eq i64 %36, -9223372036854775798
  br i1 %37, label %38, label %43

38:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i33"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !352
  switch i64 %8, label %42 [
    i64 0, label %39
    i64 4, label %40
  ]

39:                                               ; preds = %38
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i68, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.1.llvm.9214435125305147345, i64 noundef 1), !noalias !359
  br label %42

40:                                               ; preds = %38
  store i8 0, ptr %.sroa.6.0.i68, align 1, !noalias !362
  br label %42

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !325
  store i64 %24, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %44

42:                                               ; preds = %40, %39, %38
  store i64 -9223372036854775798, ptr %0, align 8
  br label %44

43:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i33"
  %.sroa.46.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !352
  store i64 %36, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %44

44:                                               ; preds = %43, %42, %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h46403ddcb2f13527E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28.i.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %5 = load i64, ptr %2, align 8, !range !6, !alias.scope !364, !noalias !367, !noundef !4
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread6"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread": ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !364, !noalias !367, !nonnull !4, !align !96, !noundef !4
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.3.llvm.12703545329642850438, i64 noundef 6), !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.28.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !369
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.3.llvm.5344115014886650965, i64 noundef 7), !noalias !381
  %8 = load i64, ptr %4, align 8, !range !5, !noalias !369, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %13, label %14

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread6": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !364, !noalias !367, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.28.i.i.i)
  store i8 0, ptr %11, align 1, !noalias !369
  br label %12

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.28.i.i.i)
  br label %12

12:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %13, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread6"
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !385, !noalias !386
  br label %"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E.exit"

13:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !369
  br label %12

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !369
  store i64 %8, ptr %0, align 8, !alias.scope !385, !noalias !386
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i.i, i64 24, i1 false), !noalias !386
  br label %"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E.exit"

"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E.exit": ; preds = %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.28.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbbb4251cc5141ec5E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %6 = load i64, ptr %2, align 8, !range !6, !alias.scope !387, !noalias !390, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread16"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread": ; preds = %3
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.3.llvm.12703545329642850438, i64 noundef 6), !noalias !387
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload6 = load ptr, ptr %.sroa.7.0..sroa_idx5, align 8
  %.sroa.10.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.10.0.copyload10 = load ptr, ptr %.sroa.10.0..sroa_idx9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.28.i)
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.0.llvm.9214435125305147345, i64 noundef 1), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !399
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !399
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.0.copyload6) ]
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread16": ; preds = %3
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.10.0.copyload24 = load ptr, ptr %.sroa.10.0..sroa_idx23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.4.0.copyload, align 1, !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !399
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !399
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !399
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !399
  %7 = icmp eq i64 %6, 1
  %spec.select = select i1 %7, ptr %.sroa.9.0.copyload, ptr undef
  %spec.select27 = select i1 %7, ptr %.sroa.7.0.copyload, ptr undef
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread16", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"
  %.sroa.10.0.copyload14 = phi ptr [ %.sroa.10.0.copyload10, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread" ], [ %.sroa.10.0.copyload, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ %.sroa.10.0.copyload24, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread16" ]
  %.sroa.13.0.i.i = phi ptr [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread" ], [ %spec.select, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread16" ]
  %.sroa.11.0.i.i = phi ptr [ %.sroa.7.0.copyload6, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread" ], [ %spec.select27, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread16" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.0.copyload14) ]
  store i64 %6, ptr %4, align 8, !alias.scope !403, !noalias !406
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !403, !noalias !406
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i.i, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !403, !noalias !406
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i.i, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !403, !noalias !406
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.10.0.copyload14, ptr %8, align 8, !alias.scope !403, !noalias !406
  call void @"_ZN123_$LT$diesel..query_builder..nodes..InfixNode$LT$T$C$U$C$M$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h01a45cc321ab6b4bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !399
  %9 = load i64, ptr %5, align 8, !range !5, !noalias !399, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !399
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit9.i" [
    i64 0, label %12
    i64 4, label %13
  ]

12:                                               ; preds = %11
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.1.llvm.9214435125305147345, i64 noundef 1), !noalias !409
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit9.i"

13:                                               ; preds = %11
  store i8 0, ptr %.sroa.4.0.copyload, align 1, !noalias !412
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit9.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit9.i": ; preds = %13, %12, %11
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !402, !noalias !414
  br label %"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf904237d327678e3E.exit"

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.i"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !399
  store i64 %9, ptr %0, align 8, !alias.scope !402, !noalias !414
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !414
  br label %"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf904237d327678e3E.exit"

"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf904237d327678e3E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit9.i", %14
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h0275eab74fdbdf97E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h1dd8f2062801bdc2E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h25b200faa2372facE"(ptr noalias noundef writeonly sret({ { { { { i64, ptr }, i64 } }, {} }, { {} } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h4d2df05ecfdc83dcE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h6692407d8715e248E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h69ef927de0492ab9E"(i32 noundef returned %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h6c01da9e08078569E"(ptr noalias noundef writeonly sret({ { { { { i64, ptr }, i64 } }, {} }, { {} } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h821950d5fc2aa334E"(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h9896fb0130a41c61E"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(1) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17had4c032a27d08214E"(i32 noundef returned %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hc6e54cd8c9d4dfeeE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hcccd1f8c556a8a3cE"(i1 noundef returned zeroext %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hd33b9bfd40b2147dE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i32 } @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hfbba0383577ef4efE"(i64 noundef %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67e71c9315b21f93E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %5 = load i64, ptr %4, align 8, !range !418, !alias.scope !415, !noalias !419, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.4, i64 noundef 4), !noalias !415
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d595de89439d4baE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !421
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !421
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.5, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3bc5a56f8a861980ff118b5f922f77f.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !421
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d595de89439d4baE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d595de89439d4baE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ad23dca3fc47f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !96, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..time..SystemTime$u20$as$u20$core..fmt..Debug$GT$3fmt17ha90001ad9ddfe151E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3ops8function6FnOnce9call_once17h4820c8158504da1dE.llvm.12703545329642850438(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3ops8function6FnOnce9call_once17h9975d7bbcb5f0211E.llvm.12703545329642850438(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h436ed916791694c5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h390d8062ee6cab72E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @"_ZN6diesel2pg5types13date_and_time8std_time138_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..pg..backend..Pg$GT$$u20$for$u20$std..time..SystemTime$GT$6to_sql17h85fd3a79d18adf7eE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17h0b9e71c3760be6ceE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !align !12, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq ptr %3, null
  %spec.select.i = select i1 %6, i64 undef, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !align !12, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq ptr %8, null
  %spec.select.i2 = select i1 %11, i64 undef, i64 %10
  store ptr %3, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %spec.select.i2, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17hfc757bb5597d52f6E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples115_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T0$RP$$GT$14build_from_row17hf8ee4486216235b9E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, { i64, i64 } }, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = tail call noundef i64 @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE"(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 0, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !422
  call void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h82e7f3f28c3013ecE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !426
  %8 = load ptr, ptr %3, align 8, !noalias !422, !noundef !4
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !422
  %12 = load ptr, ptr %10, align 8, !noalias !422, !nonnull !4, !align !96
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !422
  br i1 %9, label %13, label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE"(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 1, i64 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !427
  call void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h82e7f3f28c3013ecE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !431
  %14 = load ptr, ptr %4, align 8, !noalias !427, !noundef !4
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noalias !427
  %18 = load ptr, ptr %16, align 8, !noalias !427, !nonnull !4, !align !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !427
  br i1 %15, label %21, label %24

19:                                               ; preds = %2
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %20, align 8
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %17, ptr %23, align 4
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

24:                                               ; preds = %13
  store ptr %14, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %24, %21, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h038a5fe00fcdf4d8E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !12, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !435
  store i8 1, ptr %9, align 1, !noalias !435
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !435
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !435
  store i64 4, ptr %7, align 8, !noalias !435
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !435
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %15, ptr %16, align 8, !noalias !435
  %17 = load ptr, ptr %1, align 8, !alias.scope !438, !noalias !441, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread86, label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit.i"

.thread86:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !435
  br label %38

"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit.i": ; preds = %3
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8377b18a4c43e2d3E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7), !noalias !444
  %.pr.i = load i64, ptr %8, align 8, !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !435
  %19 = icmp eq i64 %.pr.i, -9223372036854775798
  br i1 %19, label %20, label %22

20:                                               ; preds = %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit.i"
  %.pre.i = load i8, ptr %9, align 1, !range !13, !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !435
  %21 = trunc nuw i8 %.pre.i to i1
  br i1 %21, label %38, label %23

22:                                               ; preds = %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit.i"
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !435
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !435
  store i64 %.pr.i, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.232.0..sroa_idx, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333, i64 23, i1 false)
  br label %45

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %24 = load i64, ptr %2, align 8, !range !6, !alias.scope !448, !noalias !445, !noundef !4
  switch i64 %24, label %default.unreachable [
    i64 0, label %25
    i64 1, label %28
    i64 2, label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit"
    i64 3, label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit"
    i64 4, label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit"
  ]

default.unreachable:                              ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !448, !noalias !445, !nonnull !4, !align !12, !noundef !4
  br label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit"

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !448, !noalias !445, !nonnull !4, !align !12, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !448, !noalias !445, !nonnull !4, !align !96, !noundef !4
  br label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit"

"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit": ; preds = %23, %23, %23, %25, %28
  %.sroa.13.0.i = phi ptr [ undef, %25 ], [ %32, %28 ], [ undef, %23 ], [ undef, %23 ], [ undef, %23 ]
  %.sroa.11.0.i = phi ptr [ %27, %25 ], [ %30, %28 ], [ undef, %23 ], [ undef, %23 ], [ undef, %23 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !448, !noalias !445, !nonnull !4, !align !12, !noundef !4
  store i64 %24, ptr %12, align 8, !alias.scope !445, !noalias !448
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !445, !noalias !448
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !445, !noalias !448
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !445, !noalias !448
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %15, ptr %33, align 8, !alias.scope !445, !noalias !448
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8377b18a4c43e2d3E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %34 = load i64, ptr %13, align 8, !range !5, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775798
  br i1 %35, label %36, label %37

36:                                               ; preds = %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %38

37:                                               ; preds = %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE.exit"
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 %34, ptr %0, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, i64 24, i1 false)
  br label %45

38:                                               ; preds = %20, %.thread86, %36
  %39 = phi i1 [ false, %36 ], [ true, %.thread86 ], [ true, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !453
  store i8 1, ptr %6, align 1, !noalias !453
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !453
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !453
  store i64 4, ptr %4, align 8, !noalias !453
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i60, align 8, !noalias !453
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %15, ptr %41, align 8, !noalias !453
  %42 = load ptr, ptr %40, align 8, !alias.scope !456, !noalias !459, !noundef !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread97, label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit.i"

.thread97:                                        ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !453
  br label %71

"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit.i": ; preds = %38
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h073ff28741438ce4E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !462
  %.pr.i61 = load i64, ptr %5, align 8, !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !453
  %44 = icmp eq i64 %.pr.i61, -9223372036854775798
  br i1 %44, label %46, label %48

45:                                               ; preds = %71, %70, %48, %37, %22
  ret void

46:                                               ; preds = %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit.i"
  %.pre.i64 = load i8, ptr %6, align 1, !range !13, !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !453
  %47 = trunc nuw i8 %.pre.i64 to i1
  br i1 %47, label %71, label %49

48:                                               ; preds = %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit.i"
  %.sroa.48.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.210.i59.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i62, align 8, !noalias !453
  %.sroa.210.i59.sroa.4.0..sroa.48.0..sroa_idx.i62.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i59.sroa.4.0..sroa.48.0..sroa_idx.i62.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !453
  store i64 %.pr.i61, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.210.i59.sroa.0.0.copyload, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, i64 23, i1 false)
  br label %45

49:                                               ; preds = %46
  br i1 %39, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split", label %63

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split": ; preds = %49
  %.pr = load i64, ptr %2, align 8, !alias.scope !463, !noalias !466
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split", %63
  %50 = phi i64 [ %.pr, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split" ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  switch i64 %50, label %default.unreachable1.i72 [
    i64 0, label %51
    i64 1, label %54
    i64 2, label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit"
    i64 3, label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit"
    i64 4, label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit"
  ]

default.unreachable1.i72:                         ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  unreachable

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !463, !noalias !466, !nonnull !4, !align !12, !noundef !4
  br label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit"

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !463, !noalias !466, !nonnull !4, !align !12, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load ptr, ptr %57, align 8, !alias.scope !463, !noalias !466, !nonnull !4, !align !96, !noundef !4
  br label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit"

"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread100", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %51, %54
  %59 = phi i64 [ 0, %51 ], [ 1, %54 ], [ %50, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ %50, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ %50, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ 4, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread100" ]
  %.sroa.13.0.i65 = phi ptr [ undef, %51 ], [ %58, %54 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread100" ]
  %.sroa.11.0.i66 = phi ptr [ %53, %51 ], [ %56, %54 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread100" ]
  %.sroa.6.0.in.i67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i68 = load ptr, ptr %.sroa.6.0.in.i67, align 8, !alias.scope !463, !noalias !466, !nonnull !4, !align !12, !noundef !4
  store i64 %59, ptr %10, align 8, !alias.scope !466, !noalias !463
  %.sroa.6.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.6.0.i68, ptr %.sroa.6.0..sroa_idx.i69, align 8, !alias.scope !466, !noalias !463
  %.sroa.11.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.11.0.i66, ptr %.sroa.11.0..sroa_idx.i70, align 8, !alias.scope !466, !noalias !463
  %.sroa.13.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.13.0.i65, ptr %.sroa.13.0..sroa_idx.i71, align 8, !alias.scope !466, !noalias !463
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %15, ptr %60, align 8, !alias.scope !466, !noalias !463
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h073ff28741438ce4E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %62 = icmp eq i64 %61, -9223372036854775798
  br i1 %62, label %69, label %70

63:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %64 = load i64, ptr %2, align 8, !range !6, !noalias !4, !noundef !4
  switch i64 %64, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread100"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread": ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !468, !noalias !471, !nonnull !4, !align !96, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.7, i64 noundef 2), !noalias !468
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %51

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread100": ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !468, !noalias !471, !nonnull !4, !align !12, !noundef !4
  store i8 0, ptr %68, align 1, !noalias !473
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit"

69:                                               ; preds = %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %71

70:                                               ; preds = %"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E.exit"
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.452.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %61, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17hcaa4951c55fc72e4E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h038a5fe00fcdf4d8E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !13, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN70_$LT$T$u20$as$u20$diesel..query_dsl..filter_dsl..FindDsl$LT$PK$GT$$GT$4find17h11bf560c99046a3dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_103_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$$RF$i64$GT$13as_expression17hb164167be532a699E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN79_$LT$T$u20$as$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$GT$6filter17h210903bc9f106526E.llvm.12703545329642850438"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$core..clone..Clone$GT$5clone17h69f42d933310f82aE.llvm.12703545329642850438"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN87_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$core..clone..Clone$GT$5clone17h066ae31f3352d71eE.llvm.12703545329642850438"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9287c520e1645a4fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd4dfd3b01df10c4aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..time..SystemTime$u20$as$u20$core..fmt..Debug$GT$3fmt17ha90001ad9ddfe151E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel2pg5types13date_and_time8std_time138_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..pg..backend..Pg$GT$$u20$for$u20$std..time..SystemTime$GT$6to_sql17h85fd3a79d18adf7eE"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf33cc4e5a1da47b5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE"(ptr noalias noundef sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h0c6d280d04557fddE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h1f03c43f1a458618E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN134_$LT$diesel..expression..sql_literal..UncheckedBind$LT$Query$C$Value$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf188b1e5fb20fa29E.llvm.10337276369283751160"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h02452f0d410f0c32E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h05904e1ca0e9ffc6E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h5b62de5a165c89acE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h647b3c17d0355669E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h884db5c7c517f444E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8b5b1f152276284aE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha4cd930d3dcda14fE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hc24e2727f7379f14E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he1070f204dc39a8cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hfb5bab8764f19bd7E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_103_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$$RF$i64$GT$13as_expression17hb164167be532a699E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h073ff28741438ce4E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8377b18a4c43e2d3E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN123_$LT$diesel..query_builder..nodes..InfixNode$LT$T$C$U$C$M$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h01a45cc321ab6b4bE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h82e7f3f28c3013ecE"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775797}
!6 = !{i64 0, i64 5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!9 = distinct !{!9, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!12 = !{i64 1}
!13 = !{i8 0, i8 2}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E: argument 0"}
!16 = distinct !{!16, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E"}
!17 = distinct !{!17, !16, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h711bb23379cbf8c9E: argument 1"}
!18 = !{!19, !21, !22, !23, !25, !26, !27, !29, !15, !17}
!19 = distinct !{!19, !20, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!20 = distinct !{!20, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!21 = distinct !{!21, !20, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!22 = distinct !{!22, !20, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!23 = distinct !{!23, !24, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!24 = distinct !{!24, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!25 = distinct !{!25, !24, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!26 = distinct !{!26, !24, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!27 = distinct !{!27, !28, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E: argument 0"}
!28 = distinct !{!28, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E"}
!29 = distinct !{!29, !28, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E: argument 1"}
!30 = !{!19, !21, !23, !25, !26, !27, !29, !15, !17}
!31 = !{!32, !34, !35, !36, !38}
!32 = distinct !{!32, !33, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!33 = distinct !{!33, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!34 = distinct !{!34, !33, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!35 = distinct !{!35, !33, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!36 = distinct !{!36, !37, !"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E: argument 0"}
!37 = distinct !{!37, !"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E"}
!38 = distinct !{!38, !37, !"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h403b3bafa9090ef0E: argument 1"}
!39 = !{!40, !15, !17}
!40 = distinct !{!40, !41, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!41 = distinct !{!41, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!42 = !{!43, !45, !46, !15, !17}
!43 = distinct !{!43, !44, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!44 = distinct !{!44, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!45 = distinct !{!45, !44, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!46 = distinct !{!46, !44, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!47 = !{!43, !45, !15, !17}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!50 = distinct !{!50, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!51 = !{!36, !38}
!52 = !{!53, !55, !56, !57, !59, !60, !61, !63, !36, !38}
!53 = distinct !{!53, !54, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!54 = distinct !{!54, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!55 = distinct !{!55, !54, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!56 = distinct !{!56, !54, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!57 = distinct !{!57, !58, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!58 = distinct !{!58, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!59 = distinct !{!59, !58, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!60 = distinct !{!60, !58, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!61 = distinct !{!61, !62, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE: argument 0"}
!62 = distinct !{!62, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE"}
!63 = distinct !{!63, !62, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE: argument 1"}
!64 = !{!53, !55, !57, !59, !60, !61, !63, !36, !38}
!65 = !{!66, !36, !38}
!66 = distinct !{!66, !67, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!67 = distinct !{!67, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!68 = !{!32, !34, !36, !38}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!71 = distinct !{!71, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E: argument 0"}
!76 = distinct !{!76, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E"}
!77 = distinct !{!77, !76, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h236fbfb05328a515E: argument 1"}
!78 = !{!79, !81, !82, !83, !85, !86, !87, !89, !75, !77}
!79 = distinct !{!79, !80, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!80 = distinct !{!80, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!81 = distinct !{!81, !80, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!82 = distinct !{!82, !80, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!83 = distinct !{!83, !84, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!84 = distinct !{!84, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!85 = distinct !{!85, !84, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!86 = distinct !{!86, !84, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!87 = distinct !{!87, !88, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE: argument 0"}
!88 = distinct !{!88, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE"}
!89 = distinct !{!89, !88, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE: argument 1"}
!90 = !{!79, !81, !83, !85, !86, !87, !89, !75, !77}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!93 = distinct !{!93, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!96 = !{i64 8}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!99 = distinct !{!99, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!100 = distinct !{!100, !99, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!101 = !{!102, !75, !77}
!102 = distinct !{!102, !103, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!103 = distinct !{!103, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!104 = !{!105, !107, !108, !75, !77}
!105 = distinct !{!105, !106, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!106 = distinct !{!106, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!107 = distinct !{!107, !106, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!108 = distinct !{!108, !106, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!109 = !{!105, !107, !75, !77}
!110 = !{!98}
!111 = !{!112, !114, !115}
!112 = distinct !{!112, !113, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 0"}
!113 = distinct !{!113, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E"}
!114 = distinct !{!114, !113, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 1"}
!115 = distinct !{!115, !113, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 2"}
!116 = !{!112}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!119 = distinct !{!119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E: argument 0"}
!124 = distinct !{!124, !"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E"}
!125 = distinct !{!125, !124, !"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0b814e94bd990628E: argument 1"}
!126 = !{!127, !129, !130, !131, !133, !134, !135, !137, !123, !125}
!127 = distinct !{!127, !128, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!128 = distinct !{!128, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!129 = distinct !{!129, !128, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!130 = distinct !{!130, !128, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!131 = distinct !{!131, !132, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!132 = distinct !{!132, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!133 = distinct !{!133, !132, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!134 = distinct !{!134, !132, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!135 = distinct !{!135, !136, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E: argument 0"}
!136 = distinct !{!136, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E"}
!137 = distinct !{!137, !136, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E: argument 1"}
!138 = !{!127, !129, !131, !133, !134, !135, !137, !123, !125}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!141 = distinct !{!141, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!146 = distinct !{!146, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!147 = distinct !{!147, !146, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!148 = !{!149, !123, !125}
!149 = distinct !{!149, !150, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!150 = distinct !{!150, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!151 = !{!152, !154, !155, !123, !125}
!152 = distinct !{!152, !153, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!153 = distinct !{!153, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!154 = distinct !{!154, !153, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!155 = distinct !{!155, !153, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!156 = !{!152, !154, !123, !125}
!157 = !{!145}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN124_$LT$diesel..expression..sql_literal..SqlLiteral$LT$ST$C$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1859a60b05da5a5E: argument 1"}
!160 = distinct !{!160, !"_ZN124_$LT$diesel..expression..sql_literal..SqlLiteral$LT$ST$C$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1859a60b05da5a5E"}
!161 = !{!162, !159, !163}
!162 = distinct !{!162, !160, !"_ZN124_$LT$diesel..expression..sql_literal..SqlLiteral$LT$ST$C$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1859a60b05da5a5E: argument 0"}
!163 = distinct !{!163, !160, !"_ZN124_$LT$diesel..expression..sql_literal..SqlLiteral$LT$ST$C$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1859a60b05da5a5E: argument 2"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!166 = distinct !{!166, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!167 = !{!168, !162, !159, !163}
!168 = distinct !{!168, !166, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!169 = !{!162, !163}
!170 = !{!171, !162, !163}
!171 = distinct !{!171, !172, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!172 = distinct !{!172, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!173 = !{!171, !174, !162, !163}
!174 = distinct !{!174, !172, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!177 = distinct !{!177, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E: argument 0"}
!182 = distinct !{!182, !"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E"}
!183 = distinct !{!183, !182, !"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h288f3afda1a137a1E: argument 1"}
!184 = !{!185, !187, !188, !189, !191, !192, !193, !195, !181, !183}
!185 = distinct !{!185, !186, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!186 = distinct !{!186, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!187 = distinct !{!187, !186, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!188 = distinct !{!188, !186, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!189 = distinct !{!189, !190, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!190 = distinct !{!190, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!191 = distinct !{!191, !190, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!192 = distinct !{!192, !190, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!193 = distinct !{!193, !194, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E: argument 0"}
!194 = distinct !{!194, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E"}
!195 = distinct !{!195, !194, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E: argument 1"}
!196 = !{!185, !187, !189, !191, !192, !193, !195, !181, !183}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!199 = distinct !{!199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!204 = distinct !{!204, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!205 = distinct !{!205, !204, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!206 = !{!207, !181, !183}
!207 = distinct !{!207, !208, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!208 = distinct !{!208, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!209 = !{!210, !212, !213, !181, !183}
!210 = distinct !{!210, !211, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!211 = distinct !{!211, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!212 = distinct !{!212, !211, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!213 = distinct !{!213, !211, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!214 = !{!210, !212, !181, !183}
!215 = !{!203}
!216 = !{!217, !219, !220}
!217 = distinct !{!217, !218, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 0"}
!218 = distinct !{!218, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E"}
!219 = distinct !{!219, !218, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 1"}
!220 = distinct !{!220, !218, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 2"}
!221 = !{!217}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!224 = distinct !{!224, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E: argument 0"}
!229 = distinct !{!229, !"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E"}
!230 = distinct !{!230, !229, !"_ZN104_$LT$all_about_updates..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97eee8d748386d68E: argument 1"}
!231 = !{!232, !234, !235, !236, !238, !239, !240, !242, !228, !230}
!232 = distinct !{!232, !233, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!233 = distinct !{!233, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!234 = distinct !{!234, !233, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!235 = distinct !{!235, !233, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!236 = distinct !{!236, !237, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!237 = distinct !{!237, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!238 = distinct !{!238, !237, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!239 = distinct !{!239, !237, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!240 = distinct !{!240, !241, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!241 = distinct !{!241, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!242 = distinct !{!242, !241, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!243 = !{!232, !234, !236, !238, !239, !240, !242, !228, !230}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!246 = distinct !{!246, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!251 = distinct !{!251, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!252 = distinct !{!252, !251, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!253 = !{!254, !228, !230}
!254 = distinct !{!254, !255, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!255 = distinct !{!255, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!256 = !{!257, !259, !260, !228, !230}
!257 = distinct !{!257, !258, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!258 = distinct !{!258, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!259 = distinct !{!259, !258, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!260 = distinct !{!260, !258, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!261 = !{!257, !259, !228, !230}
!262 = !{!250}
!263 = !{!264, !266, !267}
!264 = distinct !{!264, !265, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6028b24b074f4197E.llvm.12703545329642850438: argument 0"}
!265 = distinct !{!265, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6028b24b074f4197E.llvm.12703545329642850438"}
!266 = distinct !{!266, !265, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6028b24b074f4197E.llvm.12703545329642850438: argument 1"}
!267 = distinct !{!267, !265, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6028b24b074f4197E.llvm.12703545329642850438: argument 2"}
!268 = !{!264}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!271 = distinct !{!271, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E: argument 0"}
!276 = distinct !{!276, !"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E"}
!277 = distinct !{!277, !276, !"_ZN112_$LT$all_about_updates..posts..columns..publish_at$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2b6737b2395b191E: argument 1"}
!278 = !{!279, !281, !282, !283, !285, !286, !287, !289, !275, !277}
!279 = distinct !{!279, !280, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!280 = distinct !{!280, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!281 = distinct !{!281, !280, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!282 = distinct !{!282, !280, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!283 = distinct !{!283, !284, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!284 = distinct !{!284, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!285 = distinct !{!285, !284, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!286 = distinct !{!286, !284, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!287 = distinct !{!287, !288, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!288 = distinct !{!288, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!289 = distinct !{!289, !288, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!290 = !{!279, !281, !283, !285, !286, !287, !289, !275, !277}
!291 = !{!292, !294, !295, !297}
!292 = distinct !{!292, !293, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!293 = distinct !{!293, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!294 = distinct !{!294, !293, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!295 = distinct !{!295, !296, !"_ZN116_$LT$diesel..expression..functions..date_and_time..now$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2420d1e764d51abeE: argument 0"}
!296 = distinct !{!296, !"_ZN116_$LT$diesel..expression..functions..date_and_time..now$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2420d1e764d51abeE"}
!297 = distinct !{!297, !296, !"_ZN116_$LT$diesel..expression..functions..date_and_time..now$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2420d1e764d51abeE: argument 1"}
!298 = !{!299, !275, !277}
!299 = distinct !{!299, !300, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!300 = distinct !{!300, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!301 = !{!302, !304, !305, !275, !277}
!302 = distinct !{!302, !303, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!303 = distinct !{!303, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!304 = distinct !{!304, !303, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!305 = distinct !{!305, !303, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!306 = !{!302, !304, !275, !277}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!309 = distinct !{!309, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!310 = !{!292, !295, !297}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!313 = distinct !{!313, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!316 = !{!317, !319, !321, !322}
!317 = distinct !{!317, !318, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!318 = distinct !{!318, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!319 = distinct !{!319, !320, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h535d35a018bcf168E: argument 0"}
!320 = distinct !{!320, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h535d35a018bcf168E"}
!321 = distinct !{!321, !320, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h535d35a018bcf168E: argument 1"}
!322 = distinct !{!322, !320, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h535d35a018bcf168E: argument 2"}
!323 = !{!317, !324, !319, !321, !322}
!324 = distinct !{!324, !318, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!325 = !{!319, !321, !322}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!328 = distinct !{!328, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!329 = !{!330, !319, !321, !322}
!330 = distinct !{!330, !328, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!331 = !{!319, !322}
!332 = !{!333, !319, !322}
!333 = distinct !{!333, !334, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!334 = distinct !{!334, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!337 = distinct !{!337, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!340 = distinct !{!340, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!343 = !{!344, !346, !348, !349}
!344 = distinct !{!344, !345, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!345 = distinct !{!345, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!346 = distinct !{!346, !347, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6a28d17e0819b65E: argument 0"}
!347 = distinct !{!347, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6a28d17e0819b65E"}
!348 = distinct !{!348, !347, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6a28d17e0819b65E: argument 1"}
!349 = distinct !{!349, !347, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6a28d17e0819b65E: argument 2"}
!350 = !{!344, !351, !346, !348, !349}
!351 = distinct !{!351, !345, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!352 = !{!346, !348, !349}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!355 = distinct !{!355, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!356 = !{!357, !346, !348, !349}
!357 = distinct !{!357, !355, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!358 = !{!346, !349}
!359 = !{!360, !346, !349}
!360 = distinct !{!360, !361, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!361 = distinct !{!361, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!362 = !{!360, !363, !346, !349}
!363 = distinct !{!363, !361, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!366 = distinct !{!366, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!369 = !{!370, !372, !373, !374, !376, !377, !378, !380}
!370 = distinct !{!370, !371, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!371 = distinct !{!371, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!372 = distinct !{!372, !371, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!373 = distinct !{!373, !371, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!374 = distinct !{!374, !375, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!375 = distinct !{!375, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!376 = distinct !{!376, !375, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!377 = distinct !{!377, !375, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!378 = distinct !{!378, !379, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E: argument 0"}
!379 = distinct !{!379, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E"}
!380 = distinct !{!380, !379, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E: argument 1"}
!381 = !{!370, !372, !374, !376, !377, !378, !380}
!382 = !{!378}
!383 = !{!374}
!384 = !{!370}
!385 = !{!370, !374, !378}
!386 = !{!372, !373, !376, !377, !380}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!389 = distinct !{!389, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!392 = !{!393, !395, !397, !398}
!393 = distinct !{!393, !394, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!394 = distinct !{!394, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!395 = distinct !{!395, !396, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf904237d327678e3E: argument 0"}
!396 = distinct !{!396, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf904237d327678e3E"}
!397 = distinct !{!397, !396, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf904237d327678e3E: argument 1"}
!398 = distinct !{!398, !396, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf904237d327678e3E: argument 2"}
!399 = !{!395, !397, !398}
!400 = !{!393, !401, !395, !397, !398}
!401 = distinct !{!401, !394, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!402 = !{!395}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!405 = distinct !{!405, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!406 = !{!407, !395, !397, !398}
!407 = distinct !{!407, !405, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!408 = !{!395, !398}
!409 = !{!410, !395, !398}
!410 = distinct !{!410, !411, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!411 = distinct !{!411, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!412 = !{!410, !413, !395, !398}
!413 = distinct !{!413, !411, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!414 = !{!397, !398}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d595de89439d4baE: argument 0"}
!417 = distinct !{!417, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d595de89439d4baE"}
!418 = !{i64 0, i64 2}
!419 = !{!420}
!420 = distinct !{!420, !417, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d595de89439d4baE: argument 1"}
!421 = !{!416, !420}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h33166390b7b4f166E: argument 0"}
!424 = distinct !{!424, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h33166390b7b4f166E"}
!425 = distinct !{!425, !424, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h33166390b7b4f166E: argument 1"}
!426 = !{!423}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h33166390b7b4f166E: argument 0"}
!429 = distinct !{!429, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h33166390b7b4f166E"}
!430 = distinct !{!430, !429, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h33166390b7b4f166E: argument 1"}
!431 = !{!428}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hff94345c9b7c3e70E: argument 1"}
!434 = distinct !{!434, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hff94345c9b7c3e70E"}
!435 = !{!436, !433, !437}
!436 = distinct !{!436, !434, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hff94345c9b7c3e70E: argument 0"}
!437 = distinct !{!437, !434, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hff94345c9b7c3e70E: argument 2"}
!438 = !{!439, !433}
!439 = distinct !{!439, !440, !"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE: argument 1"}
!440 = distinct !{!440, !"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE"}
!441 = !{!442, !443, !436, !437}
!442 = distinct !{!442, !440, !"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE: argument 0"}
!443 = distinct !{!443, !440, !"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdb4c9c65e296e50cE: argument 2"}
!444 = !{!436}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!447 = distinct !{!447, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hf6ae78c7f07ea84dE: argument 1"}
!452 = distinct !{!452, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hf6ae78c7f07ea84dE"}
!453 = !{!454, !451, !455}
!454 = distinct !{!454, !452, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hf6ae78c7f07ea84dE: argument 0"}
!455 = distinct !{!455, !452, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hf6ae78c7f07ea84dE: argument 2"}
!456 = !{!457, !451}
!457 = distinct !{!457, !458, !"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E: argument 1"}
!458 = distinct !{!458, !"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E"}
!459 = !{!460, !461, !454, !455}
!460 = distinct !{!460, !458, !"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E: argument 0"}
!461 = distinct !{!461, !458, !"_ZN96_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h386c24570e0c4936E: argument 2"}
!462 = !{!454}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!465 = distinct !{!465, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!470 = distinct !{!470, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!473 = !{!469, !472}
