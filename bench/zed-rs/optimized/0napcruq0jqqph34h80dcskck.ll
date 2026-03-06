; ModuleID = 'bench/zed-rs/original/0napcruq0jqqph34h80dcskck.ll'
source_filename = "bench/zed-rs/original/0napcruq0jqqph34h80dcskck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a04da66298cccba9598fadf38a75d268.0 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.7/src/util/pool.rs" }>, align 1
@anon.a04da66298cccba9598fadf38a75d268.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a04da66298cccba9598fadf38a75d268.0, [16 x i8] c"h\00\00\00\00\00\00\00=\02\00\00\1C\00\00\00" }>, align 8
@_ZN14regex_automata4util4pool5inner7COUNTER17h90ce7159945523b0E = external global { i64 }
@anon.a04da66298cccba9598fadf38a75d268.3 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex: thread ID allocation space exhausted" }>, align 1
@anon.a04da66298cccba9598fadf38a75d268.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a04da66298cccba9598fadf38a75d268.3, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.a04da66298cccba9598fadf38a75d268.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a04da66298cccba9598fadf38a75d268.0, [16 x i8] c"h\00\00\00\00\00\00\00^\01\00\00\11\00\00\00" }>, align 8
@anon.a04da66298cccba9598fadf38a75d268.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr185drop_in_place$LT$$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$..commit_author_avatar_url..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a00d57903c5a49eE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN3git16hosting_provider18GitHostingProvider24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$17hcad07d8481a75538E" }>, align 8
@anon.a04da66298cccba9598fadf38a75d268.8 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/git/src/hosting_provider.rs" }>, align 1
@anon.a04da66298cccba9598fadf38a75d268.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a04da66298cccba9598fadf38a75d268.8, [16 x i8] c"q\00\00\00\00\00\00\00X\00\00\00\1E\00\00\00" }>, align 8
@anon.a04da66298cccba9598fadf38a75d268.32.llvm.18385671036448365793 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a04da66298cccba9598fadf38a75d268.33.llvm.18385671036448365793 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a04da66298cccba9598fadf38a75d268.34.llvm.18385671036448365793 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a04da66298cccba9598fadf38a75d268.33.llvm.18385671036448365793, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.a04da66298cccba9598fadf38a75d268.35 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$4name17h43444cb5759e3591E", ptr @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E", ptr @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$22build_commit_permalink17h85b7ed7a6ec8b70eE", ptr @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$15build_permalink17hcc394fdaf34c821aE", ptr @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16supports_avatars17h49f693769bcf83d4E", ptr @_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E, ptr @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hdec20a490b87ceb2E", ptr @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h0696eecf61912657E", ptr @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17hee2ca86b3211dbb9E", ptr @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$20extract_pull_request17h8557c87f25ecf6c0E", ptr @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url17h91095527de5232a6E" }>, align 8
@anon.a04da66298cccba9598fadf38a75d268.36 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$4name17h439a77fb3f6ce03eE", ptr @"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf013be560b746ff0E", ptr @"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$22build_commit_permalink17h94d83711c33e3c93E", ptr @"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$15build_permalink17hd8cfb97811e4379fE", ptr @"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16supports_avatars17h54b3f03253ee4b60E", ptr @_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h0b20aa2029cd7c41E, ptr @"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hae161e528b69be6aE", ptr @"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h3d0e6620a7178a61E", ptr @"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17hef475e1effc3adfaE", ptr @_ZN3git16hosting_provider18GitHostingProvider20extract_pull_request17h5fb70e23e1577e1aE, ptr @_ZN3git16hosting_provider18GitHostingProvider24commit_author_avatar_url17hd736755fa2f1825dE }>, align 8
@anon.a04da66298cccba9598fadf38a75d268.37 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN108_$LT$git_hosting_providers..providers..gitee..Gitee$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$4name17h800f9eb577a8e6e7E", ptr @"_ZN108_$LT$git_hosting_providers..providers..gitee..Gitee$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h2b25e461df26293bE", ptr @"_ZN108_$LT$git_hosting_providers..providers..gitee..Gitee$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$22build_commit_permalink17hedb71e92d68ed232E", ptr @"_ZN108_$LT$git_hosting_providers..providers..gitee..Gitee$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$15build_permalink17hd3796b206a93a9c6E", ptr @"_ZN108_$LT$git_hosting_providers..providers..gitee..Gitee$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16supports_avatars17haff4bdbf75cd30b1E", ptr @_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h3c86392a51858066E, ptr @"_ZN108_$LT$git_hosting_providers..providers..gitee..Gitee$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17ha485bbdab181fe40E", ptr @"_ZN108_$LT$git_hosting_providers..providers..gitee..Gitee$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h01d04e3cd6285633E", ptr @"_ZN108_$LT$git_hosting_providers..providers..gitee..Gitee$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17hda8da86436c02a22E", ptr @_ZN3git16hosting_provider18GitHostingProvider20extract_pull_request17hfbd6ed41f831ca97E, ptr @_ZN3git16hosting_provider18GitHostingProvider24commit_author_avatar_url17hdeaa9f285306af1cE }>, align 8
@anon.a04da66298cccba9598fadf38a75d268.38 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN116_$LT$git_hosting_providers..providers..bitbucket..Bitbucket$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$4name17h407724d812b84312E", ptr @"_ZN116_$LT$git_hosting_providers..providers..bitbucket..Bitbucket$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17ha7e24eb42da35e25E", ptr @"_ZN116_$LT$git_hosting_providers..providers..bitbucket..Bitbucket$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$22build_commit_permalink17h53961f9d1fb64212E", ptr @"_ZN116_$LT$git_hosting_providers..providers..bitbucket..Bitbucket$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$15build_permalink17h63844d0f6070381bE", ptr @"_ZN116_$LT$git_hosting_providers..providers..bitbucket..Bitbucket$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16supports_avatars17he1df8337adea27efE", ptr @_ZN3git16hosting_provider18GitHostingProvider13line_fragment17hc982f01df0f662fcE, ptr @"_ZN116_$LT$git_hosting_providers..providers..bitbucket..Bitbucket$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hdf59c90370a6ae58E", ptr @"_ZN116_$LT$git_hosting_providers..providers..bitbucket..Bitbucket$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h9201ed6782bfbd8aE", ptr @"_ZN116_$LT$git_hosting_providers..providers..bitbucket..Bitbucket$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17h40de3305c967e581E", ptr @_ZN3git16hosting_provider18GitHostingProvider20extract_pull_request17hb84014468b008d9fE, ptr @_ZN3git16hosting_provider18GitHostingProvider24commit_author_avatar_url17h5ad2370651b3c5e4E }>, align 8
@anon.a04da66298cccba9598fadf38a75d268.39 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN116_$LT$git_hosting_providers..providers..sourcehut..Sourcehut$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$4name17h8fa187c469d84c1cE", ptr @"_ZN116_$LT$git_hosting_providers..providers..sourcehut..Sourcehut$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h6af67a8db636af6cE", ptr @"_ZN116_$LT$git_hosting_providers..providers..sourcehut..Sourcehut$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$22build_commit_permalink17hd7137d610fc384c3E", ptr @"_ZN116_$LT$git_hosting_providers..providers..sourcehut..Sourcehut$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$15build_permalink17h7367e50839a953b4E", ptr @"_ZN116_$LT$git_hosting_providers..providers..sourcehut..Sourcehut$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16supports_avatars17h93e351735b5d847fE", ptr @_ZN3git16hosting_provider18GitHostingProvider13line_fragment17hfaff3e7a5e0ecc2cE, ptr @"_ZN116_$LT$git_hosting_providers..providers..sourcehut..Sourcehut$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17h1c0a1d971084d783E", ptr @"_ZN116_$LT$git_hosting_providers..providers..sourcehut..Sourcehut$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17hc6deeab67b44e511E", ptr @"_ZN116_$LT$git_hosting_providers..providers..sourcehut..Sourcehut$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17h7e7e2325a4fb41bdE", ptr @_ZN3git16hosting_provider18GitHostingProvider20extract_pull_request17h63cc71fd0b62e1a9E, ptr @_ZN3git16hosting_provider18GitHostingProvider24commit_author_avatar_url17h67c8766a15b87c6dE }>, align 8
@anon.a04da66298cccba9598fadf38a75d268.40 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$4name17h84de0a595c3bde2bE", ptr @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E", ptr @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$22build_commit_permalink17h8aa09f50f9eb9febE", ptr @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$15build_permalink17haf2e048eb397c1ddE", ptr @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16supports_avatars17hfaa3164ee18274d2E", ptr @_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E, ptr @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17h19cc962d8353dfd9E", ptr @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17he8a1922974a02875E", ptr @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17h32da948e4b46aa97E", ptr @_ZN3git16hosting_provider18GitHostingProvider20extract_pull_request17hf9b8a7cc3e1a9ffaE, ptr @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url17h88797a49d406277cE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@anon.d294a2d8941582fee0b7ee17926e2638.66.llvm.549484602530626509 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.d294a2d8941582fee0b7ee17926e2638.68.llvm.549484602530626509 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h7181ac34fb476a16E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1400 x i8], align 8
  %6 = alloca [1400 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1400 x i8], align 8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = cmpxchg ptr %11, i64 0, i64 1 acq_rel acquire, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %35, label %44

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %20 = load ptr, ptr %19, align 8, !alias.scope !5, !noalias !8, !nonnull !4, !align !10, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !5, !noalias !8, !nonnull !4, !align !11, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !12, !nonnull !4
  call void %24(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %8, ptr noundef nonnull align 1 %20)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 8, !range !13, !alias.scope !14, !noundef !4
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc86f4cdfdb7b901E.exit", label %28

28:                                               ; preds = %18
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0284eb79fbe8fce0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %25)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc86f4cdfdb7b901E.exit" unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %25, ptr noundef nonnull align 8 dereferenceable(1400) %8, i64 1400, i1 false)
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc86f4cdfdb7b901E.exit": ; preds = %18, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %25, ptr noundef nonnull align 8 dereferenceable(1400) %8, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %31, align 8
  %32 = inttoptr i64 %2 to ptr
  store i64 1, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %34, align 8
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit": ; preds = %107, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, %81, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h749e60b2f9da4487E.exit", %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc86f4cdfdb7b901E.exit"
  ret void

common.resume:                                    ; preds = %37, %29, %103
  %common.resume.op = phi { ptr, i32 } [ %104, %103 ], [ %30, %29 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %14
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04da66298cccba9598fadf38a75d268.1) #22
  unreachable

36:                                               ; preds = %111
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1400) #22
          to label %.noexc27 unwind label %37

.noexc27:                                         ; preds = %36
  unreachable

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0284eb79fbe8fce0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %5) #23
          to label %common.resume unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h749e60b2f9da4487E.exit": ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %119, ptr noundef nonnull align 8 dereferenceable(1400) %5, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %41, align 8
  store i64 0, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %119, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %43, align 8
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit"

44:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = urem i64 %2, %16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 %45
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hef26e1ec9db16692E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %48)
  %49 = load i64, ptr %7, align 8, !range !17, !noundef !4
  %trunc = trunc nuw i64 %49 to i1
  br i1 %trunc, label %111, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !11, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load i8, ptr %53, align 8, !range !18, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hee9ef4f47da89bb8E.exit", label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = add i64 %56, -1
  store i64 %60, ptr %55, align 8
  %61 = load i64, ptr %59, align 8, !noundef !4
  %62 = icmp ult i64 %60, %61
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %60
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !11, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %67, align 8
  store i64 0, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %71 = trunc nuw i8 %54 to i1
  br i1 %71, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %72

72:                                               ; preds = %58
  %73 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %74 = and i64 %73, 9223372036854775807
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %76

76:                                               ; preds = %72
  %77 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %77, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %78

78:                                               ; preds = %76
  store atomic i8 1, ptr %70 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i: ; preds = %78, %76, %72, %58
  %79 = atomicrmw xchg ptr %52, i32 0 release, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit"

81:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %52)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hee9ef4f47da89bb8E.exit": ; preds = %50
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %83 = trunc nuw i8 %54 to i1
  br i1 %83, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i31, label %84

84:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hee9ef4f47da89bb8E.exit"
  %85 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %86 = and i64 %85, 9223372036854775807
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i31, label %.noexc32

.noexc32:                                         ; preds = %84
  %88 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %88, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i31, label %89

89:                                               ; preds = %.noexc32
  store atomic i8 1, ptr %82 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i31

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i31: ; preds = %89, %.noexc32, %84, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hee9ef4f47da89bb8E.exit"
  %90 = atomicrmw xchg ptr %52, i32 0 release, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit34"

92:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i31
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %52)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit34"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit34": ; preds = %92, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %94 = load ptr, ptr %93, align 8, !alias.scope !19, !noalias !22, !nonnull !4, !align !10, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8, !alias.scope !19, !noalias !22, !nonnull !4, !align !11, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8, !invariant.load !4, !noalias !24, !nonnull !4
  call void %98(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %6, ptr noundef nonnull align 1 %94)
  %99 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !25
  %100 = tail call noalias noundef align 8 dereferenceable_or_null(1400) ptr @__rust_alloc(i64 noundef range(i64 16, 1401) 1400, i64 noundef 8) #25, !noalias !25
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit34"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1400) #22
          to label %.noexc36 unwind label %103

.noexc36:                                         ; preds = %102
  unreachable

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0284eb79fbe8fce0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %6) #23
          to label %common.resume unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

107:                                              ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %100, ptr noundef nonnull align 8 dereferenceable(1400) %6, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %108, align 8
  store i64 0, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %110, align 8
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit"

111:                                              ; preds = %44
  call fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6ceb533a1b2da25bE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %113 = load ptr, ptr %112, align 8, !alias.scope !28, !noalias !31, !nonnull !4, !align !10, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %115 = load ptr, ptr %114, align 8, !alias.scope !28, !noalias !31, !nonnull !4, !align !11, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8, !invariant.load !4, !noalias !33, !nonnull !4
  call void %117(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %5, ptr noundef nonnull align 1 %113), !noalias !28
  %118 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !34
  %119 = tail call noalias noundef align 8 dereferenceable_or_null(1400) ptr @__rust_alloc(i64 noundef range(i64 16, 1401) 1400, i64 noundef 8) #25, !noalias !34
  %120 = icmp eq ptr %119, null
  br i1 %120, label %36, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h749e60b2f9da4487E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h0b20aa2029cd7c41E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = load i32, ptr %2, align 4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = icmp eq i32 %11, %13
  %15 = add i32 %11, 1
  br i1 %14, label %19, label %16

16:                                               ; preds = %3
  %17 = add i32 %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %15, ptr %10, align 4, !noalias !37
  store i32 %17, ptr %9, align 4, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !37
  store ptr %10, ptr %8, align 8, !noalias !37
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !37
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %18, align 8, !noalias !37
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !40
  store ptr @anon.d294a2d8941582fee0b7ee17926e2638.68.llvm.549484602530626509, ptr %7, align 8, !noalias !48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !48
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !48
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !48
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !48
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %20

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %15, ptr %6, align 4, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  store ptr %6, ptr %5, align 8, !noalias !50
  %.sroa.42.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx.i2, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  store ptr @anon.d294a2d8941582fee0b7ee17926e2638.66.llvm.549484602530626509, ptr %4, align 8, !noalias !61
  %.sroa.4.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i3, align 8, !noalias !61
  %.sroa.5.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i4, align 8, !noalias !61
  %.sroa.6.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i5, align 8, !noalias !61
  %.sroa.7.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i6, align 8, !noalias !61
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN3git16hosting_provider18GitHostingProvider20extract_pull_request17h5fb70e23e1577e1aE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2, ptr noalias nonnull readonly align 1 captures(none) %3, i64 %4) unnamed_addr #2 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN3git16hosting_provider18GitHostingProvider24commit_author_avatar_url17hd736755fa2f1825dE(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nonnull readonly align 1 captures(none) %1, i64 %2, ptr noalias nonnull readonly align 1 captures(none) %3, i64 %4, ptr noalias noundef readonly align 1 captures(none) dereferenceable(20) %5, ptr noundef nonnull %6, ptr noalias noundef readonly align 8 dereferenceable(56) %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 1 dereferenceable(20) %5, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i8 0, ptr %13, align 4
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !63
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 1401) 48, i64 noundef 8) #25, !noalias !63
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha31e27cd5d225316E.exit"

17:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #22
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !66
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr185drop_in_place$LT$$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$..commit_author_avatar_url..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a00d57903c5a49eE.exit"

22:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr185drop_in_place$LT$$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$..commit_author_avatar_url..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a00d57903c5a49eE.exit" unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

"_ZN4core3ptr185drop_in_place$LT$$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$..commit_author_avatar_url..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a00d57903c5a49eE.exit": ; preds = %18, %22
  resume { ptr, i32 } %19

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha31e27cd5d225316E.exit": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %26 = insertvalue { ptr, ptr } %25, ptr @anon.a04da66298cccba9598fadf38a75d268.7, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3git16hosting_provider18GitHostingProvider24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$17hcad07d8481a75538E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i8, ptr %5, align 4, !range !71, !noundef !4
  switch i8 %6, label %default.unreachable12 [
    i8 0, label %9
    i8 1, label %18
    i8 2, label %19
  ]

default.unreachable12:                            ; preds = %3
  unreachable

7:                                                ; preds = %17
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 2, ptr %5, align 4
  resume { ptr, i32 } %8

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !11, !noundef !4
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !72
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"

17:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit" unwind label %7

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit": ; preds = %9, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %0, align 8
  store i8 1, ptr %5, align 4
  ret void

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04da66298cccba9598fadf38a75d268.9) #22
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04da66298cccba9598fadf38a75d268.9) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env3var17ha16d19cbd80262f4E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h94e344ce793355caE.llvm.18385671036448365793"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h1f3ddeffba15c457E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !range !17, !alias.scope !77, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !77
  store i64 0, ptr %1, align 8, !alias.scope !77
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %10, label %_ZN4core3ops8function6FnOnce9call_once17hd22e741b6106048dE.exit

10:                                               ; preds = %5, %2
  %11 = atomicrmw add ptr @_ZN14regex_automata4util4pool5inner7COUNTER17h90ce7159945523b0E, i64 1 monotonic, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %_ZN4core3ops8function6FnOnce9call_once17hd22e741b6106048dE.exit

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.a04da66298cccba9598fadf38a75d268.4, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04da66298cccba9598fadf38a75d268.6) #22
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hd22e741b6106048dE.exit: ; preds = %5, %10
  %.sroa.03.0 = phi i64 [ %11, %10 ], [ %8, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %0, align 8
  store i64 %.sroa.03.0, ptr %18, align 8
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr185drop_in_place$LT$$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$..commit_author_avatar_url..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a00d57903c5a49eE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4, !range !71, !noundef !4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %common.ret

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %7 = load ptr, ptr %6, align 8, !alias.scope !88, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !88
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %common.ret

10:                                               ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %common.ret

common.ret:                                       ; preds = %10, %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6ceb533a1b2da25bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i8, ptr %5, align 8, !range !71, !noundef !4
  br i1 %3, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %8 = trunc nuw i8 %.val1 to i1
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %9

9:                                                ; preds = %6
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %13

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %15

15:                                               ; preds = %13
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i: ; preds = %15, %13, %9, %6
  %16 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit"

18:                                               ; preds = %1
  %.not.i = icmp eq i8 %.val1, 2
  br i1 %.not.i, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit", label %19

19:                                               ; preds = %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %21 = trunc nuw i8 %.val1 to i1
  br i1 %21, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i, label %22

22:                                               ; preds = %19
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h4a9fd4168126a103E.llvm.12343268999733872074(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !89
  %24 = and i64 %23, 9223372036854775807
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i, label %26

26:                                               ; preds = %22
  %27 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !89
  br i1 %27, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN4core4sync6atomic12atomic_store17h4bd6406a7eb43332E.llvm.12343268999733872074(ptr noundef nonnull align 1 %20, i8 noundef 1, i8 noundef 0), !noalias !89
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i: ; preds = %28, %26, %22, %19
  %29 = atomicrmw xchg ptr %.val, i32 0 release, align 4, !noalias !98
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i, %18, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h89134c2ea61e2486E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !99, !noalias !102, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !99, !noalias !102, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h63f88b4d69c4ec21E.llvm.18385671036448365793"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.18385671036448365793"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd83b3b3da4fd8d71E.llvm.18385671036448365793"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noalias !104, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc0505070699f0055E.llvm.18385671036448365793.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc0505070699f0055E.llvm.18385671036448365793.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %11 = load i16, ptr %10, align 8, !noalias !104
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc0505070699f0055E.llvm.18385671036448365793.exit.thread", %8
  %.sink25.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc0505070699f0055E.llvm.18385671036448365793.exit.thread" ], [ %9, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc0505070699f0055E.llvm.18385671036448365793.exit.thread" ], [ %12, %8 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #25
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink25.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc0505070699f0055E.llvm.18385671036448365793"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink25 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink24 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink25, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink24, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h07b4750e3c4aca00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !noalias !107, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #25, !noalias !112
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %11 = load ptr, ptr %10, align 8, !noalias !107, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #25, !noalias !112
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd4c3725d9442c03eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 450
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.060 = phi ptr [ %13, %26 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 176
  %13 = load ptr, ptr %12, align 8, !noalias !113, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %26

._crit_edge.loopexit:                             ; preds = %26
  %15 = zext i16 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %27, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %16 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %17 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5f58ab6983663bedE.exit", label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 456
  %20 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  br label %22

22:                                               ; preds = %22, %18
  %.pn30.in.i = phi ptr [ %21, %18 ], [ %24, %22 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %18 ], [ %.pn28.i, %22 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !118, !nonnull !4, !noundef !4
  %23 = icmp eq i64 %.pn28.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 456
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5f58ab6983663bedE.exit", label %22

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5f58ab6983663bedE.exit": ; preds = %22, %._crit_edge
  %.sroa.7.0 = phi i64 [ %17, %._crit_edge ], [ 0, %22 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %22 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %33

25:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #25, !noalias !122
  store ptr null, ptr %0, align 8
  br label %33

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.059, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 448
  %29 = load i16, ptr %28, align 8, !noalias !113
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #25, !noalias !122
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 450
  %31 = load i16, ptr %30, align 2, !noundef !4
  %32 = icmp ult i16 %29, %31
  br i1 %32, label %._crit_edge.loopexit, label %.lr.ph

33:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5f58ab6983663bedE.exit", %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17haf1e82a76ccdc4e4E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 456
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h44ef7d42b830dc42E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #10 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !123, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h2aab278e03e101a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %6 = tail call { i64, ptr } @"_ZN84_$LT$http_client..async_body..AsyncBody$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h59b55512ad522bd5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.18385671036448365793"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #25
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43c606880df9ede4E.llvm.18385671036448365793"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21git_hosting_providers4init17h0922a85bcc3a2ec6E(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef nonnull ptr @_ZN3git16hosting_provider26GitHostingProviderRegistry6global17hb176cafde7e96c26E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %0)
  store ptr %3, ptr %2, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 1401) 16, i64 noundef 8) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.invoke, label %13

7:                                                ; preds = %.invoke, %48, %41, %34, %27, %20, %13
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %9 = load ptr, ptr %2, align 8, !alias.scope !132, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !132
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h09e2e214b1822346E.exit"

12:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a6f1df464a114d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h09e2e214b1822346E.exit" unwind label %55

13:                                               ; preds = %1
  store i64 1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN3git16hosting_provider26GitHostingProviderRegistry25register_hosting_provider17h80c54a11e8f516fcE(ptr noundef nonnull align 8 %14, ptr noundef nonnull %5, ptr noalias noundef readonly align 8 dereferenceable(112) @anon.a04da66298cccba9598fadf38a75d268.35)
          to label %15 unwind label %7

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 1401) 16, i64 noundef 8) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.invoke, label %20

20:                                               ; preds = %15
  store i64 1, ptr %18, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.426.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN3git16hosting_provider26GitHostingProviderRegistry25register_hosting_provider17h80c54a11e8f516fcE(ptr noundef nonnull align 8 %21, ptr noundef nonnull %18, ptr noalias noundef readonly align 8 dereferenceable(112) @anon.a04da66298cccba9598fadf38a75d268.36)
          to label %22 unwind label %7

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 1401) 16, i64 noundef 8) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.invoke, label %27

27:                                               ; preds = %22
  store i64 1, ptr %25, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.428.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @_ZN3git16hosting_provider26GitHostingProviderRegistry25register_hosting_provider17h80c54a11e8f516fcE(ptr noundef nonnull align 8 %28, ptr noundef nonnull %25, ptr noalias noundef readonly align 8 dereferenceable(112) @anon.a04da66298cccba9598fadf38a75d268.37)
          to label %29 unwind label %7

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %32 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 1401) 16, i64 noundef 8) #25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.invoke, label %34

34:                                               ; preds = %29
  store i64 1, ptr %32, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %.sroa.430.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @_ZN3git16hosting_provider26GitHostingProviderRegistry25register_hosting_provider17h80c54a11e8f516fcE(ptr noundef nonnull align 8 %35, ptr noundef nonnull %32, ptr noalias noundef readonly align 8 dereferenceable(112) @anon.a04da66298cccba9598fadf38a75d268.38)
          to label %36 unwind label %7

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %38 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %39 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 1401) 16, i64 noundef 8) #25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.invoke, label %41

41:                                               ; preds = %36
  store i64 1, ptr %39, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %.sroa.432.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  invoke void @_ZN3git16hosting_provider26GitHostingProviderRegistry25register_hosting_provider17h80c54a11e8f516fcE(ptr noundef nonnull align 8 %42, ptr noundef nonnull %39, ptr noalias noundef readonly align 8 dereferenceable(112) @anon.a04da66298cccba9598fadf38a75d268.39)
          to label %43 unwind label %7

43:                                               ; preds = %41
  %44 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %46 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 1401) 16, i64 noundef 8) #25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.invoke, label %48

.invoke:                                          ; preds = %1, %43, %36, %29, %22, %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #22
          to label %.cont unwind label %7

.cont:                                            ; preds = %.invoke
  unreachable

48:                                               ; preds = %43
  store i64 1, ptr %46, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %.sroa.434.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @_ZN3git16hosting_provider26GitHostingProviderRegistry25register_hosting_provider17h80c54a11e8f516fcE(ptr noundef nonnull align 8 %49, ptr noundef nonnull %46, ptr noalias noundef readonly align 8 dereferenceable(112) @anon.a04da66298cccba9598fadf38a75d268.40)
          to label %50 unwind label %7

50:                                               ; preds = %48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %51 = load ptr, ptr %2, align 8, !alias.scope !139, !nonnull !4, !noundef !4
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !139
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h09e2e214b1822346E.exit24"

54:                                               ; preds = %50
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a6f1df464a114d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h09e2e214b1822346E.exit24"

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h09e2e214b1822346E.exit24": ; preds = %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

55:                                               ; preds = %12
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h09e2e214b1822346E.exit": ; preds = %7, %12
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hef26e1ec9db16692E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN84_$LT$http_client..async_body..AsyncBody$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h59b55512ad522bd5E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a6f1df464a114d1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3git16hosting_provider26GitHostingProviderRegistry6global17hb176cafde7e96c26E(ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$4name17h43444cb5759e3591E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$22build_commit_permalink17h85b7ed7a6ec8b70eE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$15build_permalink17hcc394fdaf34c821aE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16supports_avatars17h49f693769bcf83d4E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hdec20a490b87ceb2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h0696eecf61912657E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17hee2ca86b3211dbb9E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$20extract_pull_request17h8557c87f25ecf6c0E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url17h91095527de5232a6E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 1 captures(none) dereferenceable(20), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3git16hosting_provider26GitHostingProviderRegistry25register_hosting_provider17h80c54a11e8f516fcE(ptr noundef nonnull align 8, ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$4name17h439a77fb3f6ce03eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf013be560b746ff0E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$22build_commit_permalink17h94d83711c33e3c93E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$15build_permalink17hd8cfb97811e4379fE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16supports_avatars17h54b3f03253ee4b60E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17hef475e1effc3adfaE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$git_hosting_providers..providers..gitee..Gitee$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$4name17h800f9eb577a8e6e7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$git_hosting_providers..providers..gitee..Gitee$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h2b25e461df26293bE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$git_hosting_providers..providers..gitee..Gitee$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$22build_commit_permalink17hedb71e92d68ed232E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$git_hosting_providers..providers..gitee..Gitee$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$15build_permalink17hd3796b206a93a9c6E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN108_$LT$git_hosting_providers..providers..gitee..Gitee$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16supports_avatars17haff4bdbf75cd30b1E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h3c86392a51858066E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$git_hosting_providers..providers..gitee..Gitee$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17ha485bbdab181fe40E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$git_hosting_providers..providers..gitee..Gitee$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h01d04e3cd6285633E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$git_hosting_providers..providers..gitee..Gitee$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17hda8da86436c02a22E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3git16hosting_provider18GitHostingProvider20extract_pull_request17hfbd6ed41f831ca97E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3git16hosting_provider18GitHostingProvider24commit_author_avatar_url17hdeaa9f285306af1cE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 1 captures(none) dereferenceable(20), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$git_hosting_providers..providers..bitbucket..Bitbucket$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$4name17h407724d812b84312E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$git_hosting_providers..providers..bitbucket..Bitbucket$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17ha7e24eb42da35e25E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$git_hosting_providers..providers..bitbucket..Bitbucket$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$22build_commit_permalink17h53961f9d1fb64212E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$git_hosting_providers..providers..bitbucket..Bitbucket$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$15build_permalink17h63844d0f6070381bE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN116_$LT$git_hosting_providers..providers..bitbucket..Bitbucket$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16supports_avatars17he1df8337adea27efE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3git16hosting_provider18GitHostingProvider13line_fragment17hc982f01df0f662fcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$git_hosting_providers..providers..bitbucket..Bitbucket$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hdf59c90370a6ae58E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$git_hosting_providers..providers..bitbucket..Bitbucket$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h9201ed6782bfbd8aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$git_hosting_providers..providers..bitbucket..Bitbucket$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17h40de3305c967e581E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3git16hosting_provider18GitHostingProvider20extract_pull_request17hb84014468b008d9fE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3git16hosting_provider18GitHostingProvider24commit_author_avatar_url17h5ad2370651b3c5e4E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 1 captures(none) dereferenceable(20), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$git_hosting_providers..providers..sourcehut..Sourcehut$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$4name17h8fa187c469d84c1cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$git_hosting_providers..providers..sourcehut..Sourcehut$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h6af67a8db636af6cE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$git_hosting_providers..providers..sourcehut..Sourcehut$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$22build_commit_permalink17hd7137d610fc384c3E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$git_hosting_providers..providers..sourcehut..Sourcehut$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$15build_permalink17h7367e50839a953b4E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN116_$LT$git_hosting_providers..providers..sourcehut..Sourcehut$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16supports_avatars17h93e351735b5d847fE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3git16hosting_provider18GitHostingProvider13line_fragment17hfaff3e7a5e0ecc2cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$git_hosting_providers..providers..sourcehut..Sourcehut$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17h1c0a1d971084d783E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$git_hosting_providers..providers..sourcehut..Sourcehut$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17hc6deeab67b44e511E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$git_hosting_providers..providers..sourcehut..Sourcehut$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17h7e7e2325a4fb41bdE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3git16hosting_provider18GitHostingProvider20extract_pull_request17h63cc71fd0b62e1a9E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3git16hosting_provider18GitHostingProvider24commit_author_avatar_url17h67c8766a15b87c6dE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 1 captures(none) dereferenceable(20), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$4name17h84de0a595c3bde2bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$22build_commit_permalink17h8aa09f50f9eb9febE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$15build_permalink17haf2e048eb397c1ddE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16supports_avatars17hfaa3164ee18274d2E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17h19cc962d8353dfd9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17he8a1922974a02875E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17h32da948e4b46aa97E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3git16hosting_provider18GitHostingProvider20extract_pull_request17hf9b8a7cc3e1a9ffaE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url17h88797a49d406277cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 1 captures(none) dereferenceable(20), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h4a9fd4168126a103E.llvm.12343268999733872074(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h4bd6406a7eb43332E.llvm.12343268999733872074(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0284eb79fbe8fce0E"(ptr noalias noundef align 8 dereferenceable(1400)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hae161e528b69be6aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h3d0e6620a7178a61E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdee8199269b16111E: argument 1"}
!7 = distinct !{!7, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdee8199269b16111E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdee8199269b16111E: argument 0"}
!10 = !{i64 1}
!11 = !{i64 8}
!12 = !{!9, !6}
!13 = !{i64 0, i64 4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc86f4cdfdb7b901E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc86f4cdfdb7b901E"}
!17 = !{i64 0, i64 2}
!18 = !{i8 0, i8 2}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdee8199269b16111E: argument 1"}
!21 = distinct !{!21, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdee8199269b16111E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdee8199269b16111E: argument 0"}
!24 = !{!23, !20}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h749e60b2f9da4487E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h749e60b2f9da4487E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdee8199269b16111E: argument 1"}
!30 = distinct !{!30, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdee8199269b16111E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdee8199269b16111E: argument 0"}
!33 = !{!32, !29}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h749e60b2f9da4487E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h749e60b2f9da4487E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h3d0e6620a7178a61E: argument 0"}
!39 = distinct !{!39, !"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h3d0e6620a7178a61E"}
!40 = !{!41, !43, !44, !46, !47, !38}
!41 = distinct !{!41, !42, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.549484602530626509: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.549484602530626509"}
!43 = distinct !{!43, !42, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.549484602530626509: argument 1"}
!44 = distinct !{!44, !45, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.549484602530626509: argument 0"}
!45 = distinct !{!45, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.549484602530626509"}
!46 = distinct !{!46, !45, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.549484602530626509: argument 1"}
!47 = distinct !{!47, !45, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.549484602530626509: argument 2"}
!48 = !{!41, !44, !46, !38}
!49 = !{!43, !46, !47}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hae161e528b69be6aE: argument 0"}
!52 = distinct !{!52, !"_ZN110_$LT$git_hosting_providers..providers..gitlab..Gitlab$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hae161e528b69be6aE"}
!53 = !{!54, !56, !57, !59, !60, !51}
!54 = distinct !{!54, !55, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.549484602530626509: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.549484602530626509"}
!56 = distinct !{!56, !55, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.549484602530626509: argument 1"}
!57 = distinct !{!57, !58, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.549484602530626509: argument 0"}
!58 = distinct !{!58, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.549484602530626509"}
!59 = distinct !{!59, !58, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.549484602530626509: argument 1"}
!60 = distinct !{!60, !58, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.549484602530626509: argument 2"}
!61 = !{!54, !57, !59, !51}
!62 = !{!56, !59, !60}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha31e27cd5d225316E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha31e27cd5d225316E"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!68 = distinct !{!68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!71 = !{i8 0, i8 3}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!74 = distinct !{!74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4core6option15Option$LT$T$GT$4take17h002fa6a0fb7ab8f2E: argument 0"}
!79 = distinct !{!79, !"_ZN4core6option15Option$LT$T$GT$4take17h002fa6a0fb7ab8f2E"}
!80 = distinct !{!80, !81, !"_ZN4core3ops8function6FnOnce9call_once17h7b95252e0d034cd1E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ops8function6FnOnce9call_once17h7b95252e0d034cd1E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!87 = distinct !{!87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!88 = !{!86, !83}
!89 = !{!90, !92, !94, !96}
!90 = distinct !{!90, !91, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074: argument 0"}
!91 = distinct !{!91, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074"}
!92 = distinct !{!92, !93, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2412034d37cedccE.llvm.12343268999733872074: argument 0"}
!93 = distinct !{!93, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2412034d37cedccE.llvm.12343268999733872074"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.llvm.12343268999733872074: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.llvm.12343268999733872074"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h3c37165460476ea8E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h3c37165460476ea8E"}
!98 = !{!92, !94, !96}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43c606880df9ede4E.llvm.18385671036448365793: argument 1"}
!101 = distinct !{!101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43c606880df9ede4E.llvm.18385671036448365793"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43c606880df9ede4E.llvm.18385671036448365793: argument 0"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc0505070699f0055E.llvm.18385671036448365793: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc0505070699f0055E.llvm.18385671036448365793"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc0505070699f0055E.llvm.18385671036448365793: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc0505070699f0055E.llvm.18385671036448365793"}
!110 = distinct !{!110, !111, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd83b3b3da4fd8d71E.llvm.18385671036448365793: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd83b3b3da4fd8d71E.llvm.18385671036448365793"}
!112 = !{!110}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc0505070699f0055E.llvm.18385671036448365793: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc0505070699f0055E.llvm.18385671036448365793"}
!116 = distinct !{!116, !117, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd83b3b3da4fd8d71E.llvm.18385671036448365793: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd83b3b3da4fd8d71E.llvm.18385671036448365793"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5f58ab6983663bedE: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5f58ab6983663bedE"}
!121 = distinct !{!121, !120, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5f58ab6983663bedE: argument 1"}
!122 = !{!116}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hec177fa397bcc95dE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hec177fa397bcc95dE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h09e2e214b1822346E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h09e2e214b1822346E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce524dafbde41dfdE: argument 0"}
!131 = distinct !{!131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce524dafbde41dfdE"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h09e2e214b1822346E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h09e2e214b1822346E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce524dafbde41dfdE: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce524dafbde41dfdE"}
!139 = !{!137, !134}
