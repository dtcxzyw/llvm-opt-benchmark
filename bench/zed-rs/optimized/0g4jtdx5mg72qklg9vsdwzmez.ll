; ModuleID = 'bench/zed-rs/original/0g4jtdx5mg72qklg9vsdwzmez.ll'
source_filename = "bench/zed-rs/original/0g4jtdx5mg72qklg9vsdwzmez.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.84d08b48f30825dd577d249ad6e4cdd6.1.llvm.17534509975804802710 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h6b94d5d698abaa33E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E" }>, align 8
@anon.84d08b48f30825dd577d249ad6e4cdd6.2.llvm.17534509975804802710 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.84d08b48f30825dd577d249ad6e4cdd6.3.llvm.17534509975804802710 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app.rs" }>, align 1
@anon.84d08b48f30825dd577d249ad6e4cdd6.4.llvm.17534509975804802710 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84d08b48f30825dd577d249ad6e4cdd6.3.llvm.17534509975804802710, [16 x i8] c"e\00\00\00\00\00\00\00\B2\03\00\00\0E\00\00\00" }>, align 8
@anon.84d08b48f30825dd577d249ad6e4cdd6.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$assistant_slash_command..slash_command_registry..GlobalSlashCommandRegistry$GT$17h408e005a14980231E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h105890c3ed7258bdE" }>, align 8
@anon.84d08b48f30825dd577d249ad6e4cdd6.6.llvm.17534509975804802710 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84d08b48f30825dd577d249ad6e4cdd6.3.llvm.17534509975804802710, [16 x i8] c"e\00\00\00\00\00\00\00\91\03\00\00<\00\00\00" }>, align 8
@anon.84d08b48f30825dd577d249ad6e4cdd6.7.llvm.17534509975804802710 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"assistant_slash_command::slash_command_registry::GlobalSlashCommandRegistry" }>, align 1
@anon.84d08b48f30825dd577d249ad6e4cdd6.8.llvm.17534509975804802710 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"no state of type " }>, align 1
@anon.84d08b48f30825dd577d249ad6e4cdd6.9.llvm.17534509975804802710 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" exists" }>, align 1
@anon.84d08b48f30825dd577d249ad6e4cdd6.10.llvm.17534509975804802710 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.84d08b48f30825dd577d249ad6e4cdd6.8.llvm.17534509975804802710, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.84d08b48f30825dd577d249ad6e4cdd6.9.llvm.17534509975804802710, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.84d08b48f30825dd577d249ad6e4cdd6.11.llvm.17534509975804802710 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.377a51b2f8921e145f7f82e2c62f6b70.3.llvm.11674577258878120406 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7206424a37073af5E.llvm.17534509975804802710"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 6365458024268090848
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, -2762096784731207359
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17hee105abb3c22beeeE.llvm.17534509975804802710"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [80 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  br label %63

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.04.0.copyload = load ptr, ptr %9, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.45.0.copyload = load i64, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.56.0.copyload = load i64, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %11, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.377a51b2f8921e145f7f82e2c62f6b70.3.llvm.11674577258878120406, i64 32, i1 false)
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %.sroa.65.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %.sroa.65.0..sroa_idx.i.i.i, align 8
  %12 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11674577258878120406(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 80, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %16

.noexc.i.i.i:                                     ; preds = %8
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN118_$LT$assistant_slash_command..slash_command_registry..GlobalSlashCommandRegistry$u20$as$u20$core..default..Default$GT$7default17h98323de4a678fa1bE.exit.i"

15:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #16
          to label %.noexc3.i.i.i unwind label %16

.noexc3.i.i.i:                                    ; preds = %15
  unreachable

16:                                               ; preds = %15, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$17h9e56b69c51d581c8E.llvm.6151131970120073380"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx.i.i.i)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

common.resume:                                    ; preds = %35, %16, %24, %28
  %common.resume.op = phi { ptr, i32 } [ %25, %28 ], [ %17, %16 ], [ %25, %24 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

"_ZN118_$LT$assistant_slash_command..slash_command_registry..GlobalSlashCommandRegistry$u20$as$u20$core..default..Default$GT$7default17h98323de4a678fa1bE.exit.i": ; preds = %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4gpui3app10AppContext14default_global28_$u7b$$u7b$closure$u7d$$u7d$17hbcd7a2901db2379bE.exit"

23:                                               ; preds = %"_ZN118_$LT$assistant_slash_command..slash_command_registry..GlobalSlashCommandRegistry$u20$as$u20$core..default..Default$GT$7default17h98323de4a678fa1bE.exit.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #16
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %23
  unreachable

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !6
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %common.resume

28:                                               ; preds = %24
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58d31dbdd8874811E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4gpui3app10AppContext14default_global28_$u7b$$u7b$closure$u7d$$u7d$17hbcd7a2901db2379bE.exit": ; preds = %"_ZN118_$LT$assistant_slash_command..slash_command_registry..GlobalSlashCommandRegistry$u20$as$u20$core..default..Default$GT$7default17h98323de4a678fa1bE.exit.i"
  store ptr %13, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.04.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.56.0.copyload, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.67.0.copyload, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.84d08b48f30825dd577d249ad6e4cdd6.5, ptr %33, align 8
  %34 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8086761590127058828(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.04.0.copyload, i64 noundef %.sroa.45.0.copyload)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4d13beed2f02fbc8E.exit" unwind label %35, !noalias !13

35:                                               ; preds = %"_ZN4gpui3app10AppContext14default_global28_$u7b$$u7b$closure$u7d$$u7d$17hbcd7a2901db2379bE.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hb8e7b270d9bce5dbE.llvm.8086761590127058828"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #19
          to label %common.resume unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4d13beed2f02fbc8E.exit": ; preds = %"_ZN4gpui3app10AppContext14default_global28_$u7b$$u7b$closure$u7d$$u7d$17hbcd7a2901db2379bE.exit"
  %39 = load ptr, ptr %.sroa.04.0.copyload, align 8, !alias.scope !16, !noalias !13, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %39, i64 %34
  %41 = load i8, ptr %40, align 1, !noalias !13, !noundef !4
  %42 = lshr i64 %.sroa.45.0.copyload, 57
  %43 = trunc nuw nsw i64 %42 to i8
  %44 = add i64 %34, -16
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !16, !noalias !13, !noundef !4
  %47 = and i64 %46, %44
  store i8 %43, ptr %40, align 1, !noalias !13
  %48 = load ptr, ptr %.sroa.04.0.copyload, align 8, !alias.scope !16, !noalias !13, !nonnull !4, !noundef !4
  %49 = getelementptr i8, ptr %48, i64 %47
  %50 = getelementptr i8, ptr %49, i64 16
  store i8 %43, ptr %50, align 1, !noalias !13
  %51 = load ptr, ptr %.sroa.04.0.copyload, align 8, !alias.scope !16, !noalias !13, !nonnull !4, !noundef !4
  %52 = sub nsw i64 0, %34
  %53 = getelementptr inbounds [32 x i8], ptr %51, i64 %52
  %54 = and i8 %41, 1
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !16, !noalias !13, !noundef !4
  %58 = sub i64 %57, %55
  store i64 %58, ptr %56, align 8, !alias.scope !16, !noalias !13
  %59 = getelementptr inbounds i8, ptr %53, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !16, !noalias !13, !noundef !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !alias.scope !16, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4d13beed2f02fbc8E.exit", %7
  %.pn = phi ptr [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4d13beed2f02fbc8E.exit" ], [ %.sroa.2.0.copyload, %7 ]
  %.sroa.02.0 = getelementptr inbounds i8, ptr %.pn, i64 -16
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17534509975804802710"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17he729e186ecefdb4cE.llvm.17534509975804802710"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !22
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !18
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb1329340d4b3419dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !30
  %10 = load i64, ptr %5, align 8, !range !36, !noalias !30, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !37, !noalias !30, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17heec4c5c6ff4c8705E.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !30
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #16, !noalias !30
  unreachable

_ZN4core3ops8function6FnOnce9call_once17heec4c5c6ff4c8705E.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !30, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !38
  store i64 %12, ptr %0, align 8, !alias.scope !39, !noalias !40
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !39, !noalias !40
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !39, !noalias !40
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17heec4c5c6ff4c8705E.exit
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h016a584a5b1f4ab0E.llvm.17534509975804802710"(i64 noundef %0, ptr noundef returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  ret ptr %1

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  store ptr %1, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.84d08b48f30825dd577d249ad6e4cdd6.2.llvm.17534509975804802710, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.84d08b48f30825dd577d249ad6e4cdd6.1.llvm.17534509975804802710, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h6b94d5d698abaa33E.exit" unwind label %11

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h6b94d5d698abaa33E.exit": ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext14default_global17hc6ca85de609b3044E(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6365458024268090848, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 -2762096784731207359, ptr %8, align 8
  store i32 3, ptr %6, align 8
  call void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 6365458024268090848, ptr %4, align 8, !noalias !44
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -2762096784731207359, ptr %10, align 8, !noalias !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  store ptr %4, ptr %3, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !49
  store ptr %3, ptr %2, align 8, !noalias !49
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %12, align 8, !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %14 = load i64, ptr %13, align 8, !alias.scope !54, !noalias !55, !noundef !4
  %15 = load ptr, ptr %9, align 8, !alias.scope !54, !noalias !55, !nonnull !4, !noundef !4
  br label %16

16:                                               ; preds = %32, %1
  %.sroa.9.0.i.i.i = phi i64 [ 0, %1 ], [ %33, %32 ]
  %.pn.i.i.i = phi i64 [ -89153752827630379, %1 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i21.i.i = load <16 x i8>, ptr %17, align 1, !noalias !57
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, splat (i8 127)
  %19 = bitcast <16 x i1> %18 to i16
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %28
  %.sroa.06.0.i24.i.i = phi i16 [ %30, %28 ], [ %19, %16 ]
  %21 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i24.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i.i, %22
  %24 = and i64 %23, %14
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2575d0dee660e8dE.llvm.12360195453939556082"(ptr noundef nonnull align 1 %2, i64 noundef %24), !noalias !60
  br i1 %25, label %41, label %28

._crit_edge.i.i:                                  ; preds = %28, %16
  %26 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, splat (i8 -1)
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i.i, label %32, label %35

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i16 %.sroa.06.0.i24.i.i, -1
  %30 = and i16 %29, %.sroa.06.0.i24.i.i
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  br label %16

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %37 = load i64, ptr %36, align 8, !alias.scope !61, !noalias !64, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc0062c2a8600eb36E.llvm.8086761590127058828"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %11, i1 noundef zeroext true), !noalias !66
  br label %48

41:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !49
  %42 = sub nsw i64 0, %24
  %43 = getelementptr inbounds [32 x i8], ptr %15, i64 %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  %44 = load i64, ptr %4, align 8, !noalias !44, !noundef !4
  %45 = load i64, ptr %10, align 8, !noalias !44, !noundef !4
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %9 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 1, ptr %5, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %44, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %45, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %46, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.78.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %47, ptr %.sroa.78.0..sroa_idx, align 8
  br label %53

48:                                               ; preds = %35, %39
  %49 = load i64, ptr %4, align 8, !noalias !44, !noundef !4
  %50 = load i64, ptr %10, align 8, !noalias !44, !noundef !4
  %51 = ptrtoint ptr %9 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -89153752827630379, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %49, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %50, ptr %.sroa.616.0..sroa_idx, align 8
  store i64 2, ptr %5, align 8
  br label %53

53:                                               ; preds = %48, %41
  %54 = call noundef align 8 dereferenceable(16) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17hee105abb3c22beeeE.llvm.17534509975804802710"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !67, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !68, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !invariant.load !4, !alias.scope !69, !nonnull !4
  %60 = call { i64, i64 } %59(ptr noundef nonnull align 1 %55), !noalias !69
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = icmp eq i64 %61, 6365458024268090848
  %63 = extractvalue { i64, i64 } %60, 1
  %64 = icmp eq i64 %63, -2762096784731207359
  %.sroa.0.0.i = select i1 %62, i1 %64, i1 false
  br i1 %.sroa.0.0.i, label %66, label %65

65:                                               ; preds = %53
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84d08b48f30825dd577d249ad6e4cdd6.4.llvm.17534509975804802710) #16
  unreachable

66:                                               ; preds = %53
  ret ptr %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17h2f51183e4d5a34d0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i64, ptr %4, align 8, !alias.scope !72, !noalias !75, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.split7, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load i64, ptr %9, align 8, !alias.scope !83, !noalias !84, !noundef !4
  %11 = load ptr, ptr %8, align 8, !alias.scope !83, !noalias !84, !nonnull !4, !noundef !4
  br label %12

12:                                               ; preds = %32, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %33, %32 ]
  %.pn.i.i.i = phi i64 [ -89153752827630379, %7 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i25.i.i = load <16 x i8>, ptr %13, align 1, !noalias !86
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 127)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E.exit.thread.i.i"
  %.sroa.06.0.i28.i.i = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E.exit.thread.i.i" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i.i.i, %18
  %20 = and i64 %19, %10
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %11, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !89, !noalias !98, !noundef !4
  %24 = getelementptr i8, ptr %22, i64 -24
  %.val4.i.i.i = load i64, ptr %24, align 8, !noalias !105
  %25 = icmp eq i64 %.val3.i.i.i, 6365458024268090848
  %26 = icmp eq i64 %.val4.i.i.i, -2762096784731207359
  %or.cond.i.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h01a0afd8cc73da4cE.llvm.17534509975804802710.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E.exit.thread.i.i", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i, label %32, label %.split7

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E.exit.thread.i.i": ; preds = %.lr.ph.i.i
  %29 = add i16 %.sroa.06.0.i28.i.i, -1
  %30 = and i16 %29, %.sroa.06.0.i28.i.i
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  br label %12

.split7:                                          ; preds = %._crit_edge.i.i, %2
  %35 = tail call noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h999ac8195b13f3a9E.llvm.17534509975804802710"()
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  store ptr %35, ptr %3, align 8, !noalias !106
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.84d08b48f30825dd577d249ad6e4cdd6.2.llvm.17534509975804802710, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.84d08b48f30825dd577d249ad6e4cdd6.1.llvm.17534509975804802710, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #16
          to label %38 unwind label %36

36:                                               ; preds = %.split7
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h6b94d5d698abaa33E.exit" unwind label %39

38:                                               ; preds = %.split7
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h6b94d5d698abaa33E.exit": ; preds = %36
  resume { ptr, i32 } %37

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h01a0afd8cc73da4cE.llvm.17534509975804802710.exit": ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds i8, ptr %22, i64 -16
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %22, i64 -8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !68, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !invariant.load !4, !alias.scope !109, !nonnull !4
  %47 = tail call { i64, i64 } %46(ptr noundef nonnull align 1 %42), !noalias !109
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = icmp eq i64 %48, 6365458024268090848
  %50 = extractvalue { i64, i64 } %47, 1
  %51 = icmp eq i64 %50, -2762096784731207359
  %.sroa.0.0.i8 = select i1 %49, i1 %51, i1 false
  br i1 %.sroa.0.0.i8, label %.split, label %52

52:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h01a0afd8cc73da4cE.llvm.17534509975804802710.exit"
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84d08b48f30825dd577d249ad6e4cdd6.6.llvm.17534509975804802710) #16
  unreachable

.split:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h01a0afd8cc73da4cE.llvm.17534509975804802710.exit"
  ret ptr %42
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h999ac8195b13f3a9E.llvm.17534509975804802710"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.84d08b48f30825dd577d249ad6e4cdd6.7.llvm.17534509975804802710, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 75, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h531bd85a97907d80E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !112
  store ptr @anon.84d08b48f30825dd577d249ad6e4cdd6.10.llvm.17534509975804802710, ptr %1, align 8, !noalias !120
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !120
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !120
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !120
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !120
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h536db88c175b434bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret ptr %6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h01a0afd8cc73da4cE.llvm.17534509975804802710"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !122, !noalias !127, !noundef !4
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !140, !noalias !135, !noundef !4
  %14 = load ptr, ptr %0, align 8, !alias.scope !140, !noalias !135, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = load i64, ptr %1, align 8, !alias.scope !135, !noalias !132
  br label %16

16:                                               ; preds = %36, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %9, %6 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %13
  %17 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i25.i = load <16 x i8>, ptr %17, align 1, !noalias !141
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, %.sroa.0.15.vec.insert.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E.exit.thread.i"
  %.sroa.06.0.i28.i = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E.exit.thread.i" ], [ %19, %16 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i, %22
  %24 = and i64 %23, %13
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %14, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val3.i.i = load i64, ptr %27, align 8, !alias.scope !144, !noalias !153, !noundef !4
  %28 = getelementptr i8, ptr %26, i64 -24
  %.val4.i.i = load i64, ptr %28, align 8, !noalias !160
  %29 = icmp eq i64 %15, %.val3.i.i
  %30 = icmp eq i64 %8, %.val4.i.i
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h75ad0ae2625712d4E.llvm.17534509975804802710.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E.exit.thread.i", %16
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h75ad0ae2625712d4E.llvm.17534509975804802710.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E.exit.thread.i": ; preds = %.lr.ph.i
  %33 = add i16 %.sroa.06.0.i28.i, -1
  %34 = and i16 %33, %.sroa.06.0.i28.i
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.i, label %.lr.ph.i

36:                                               ; preds = %._crit_edge.i
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %16

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h75ad0ae2625712d4E.llvm.17534509975804802710.exit": ; preds = %._crit_edge.i, %.lr.ph.i
  %39 = phi ptr [ %26, %.lr.ph.i ], [ null, %._crit_edge.i ]
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -32
  %.sroa.0.1 = select i1 %40, ptr null, ptr %41
  br label %42

42:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h75ad0ae2625712d4E.llvm.17534509975804802710.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h75ad0ae2625712d4E.llvm.17534509975804802710.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h75ad0ae2625712d4E.llvm.17534509975804802710"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !161, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !161, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %32, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %33, %32 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %34, %32 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i25 = load <16 x i8>, ptr %13, align 1, !noalias !164
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E.exit.thread"
  %.sroa.06.0.i28 = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E.exit.thread" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i = load i64, ptr %23, align 8, !alias.scope !167, !noalias !176, !noundef !4
  %24 = getelementptr i8, ptr %22, i64 -24
  %.val4.i = load i64, ptr %24, align 8, !noalias !183
  %25 = icmp eq i64 %9, %.val3.i
  %26 = icmp eq i64 %11, %.val4.i
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E.exit.thread", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %32, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E.exit.thread": ; preds = %.lr.ph
  %29 = add i16 %.sroa.06.0.i28, -1
  %30 = and i16 %29, %.sroa.06.0.i28
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %._crit_edge
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  br label %12

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %35 = phi ptr [ %22, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %35
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h105890c3ed7258bdE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h531bd85a97907d80E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb1329340d4b3419dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hb8e7b270d9bce5dbE.llvm.8086761590127058828"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8086761590127058828(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc0062c2a8600eb36E.llvm.8086761590127058828"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11674577258878120406(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58d31dbdd8874811E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$17h9e56b69c51d581c8E.llvm.6151131970120073380"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h6b94d5d698abaa33E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$assistant_slash_command..slash_command_registry..GlobalSlashCommandRegistry$GT$17h408e005a14980231E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2575d0dee660e8dE.llvm.12360195453939556082"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h536db88c175b434bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 0, i64 3}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a07c8b7020331bE.llvm.6151131970120073380: argument 0"}
!8 = distinct !{!8, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a07c8b7020331bE.llvm.6151131970120073380"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$GT$$GT$17h90238f2fc8c54fe7E.llvm.6151131970120073380: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$GT$$GT$17h90238f2fc8c54fe7E.llvm.6151131970120073380"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr96drop_in_place$LT$assistant_slash_command..slash_command_registry..GlobalSlashCommandRegistry$GT$17h408e005a14980231E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr96drop_in_place$LT$assistant_slash_command..slash_command_registry..GlobalSlashCommandRegistry$GT$17h408e005a14980231E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4d13beed2f02fbc8E: argument 1"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4d13beed2f02fbc8E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4d13beed2f02fbc8E: argument 0"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb65672f2f9d5056eE: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb65672f2f9d5056eE"}
!21 = distinct !{!21, !20, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb65672f2f9d5056eE: argument 1"}
!22 = !{!19}
!23 = !{!21}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ops8function6FnOnce9call_once17heec4c5c6ff4c8705E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ops8function6FnOnce9call_once17heec4c5c6ff4c8705E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!30 = !{!31, !33, !28, !34, !25, !35}
!31 = distinct !{!31, !32, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hda03a81f333a7fbaE: argument 0"}
!32 = distinct !{!32, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hda03a81f333a7fbaE"}
!33 = distinct !{!33, !32, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hda03a81f333a7fbaE: argument 1"}
!34 = distinct !{!34, !29, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!35 = distinct !{!35, !26, !"_ZN4core3ops8function6FnOnce9call_once17heec4c5c6ff4c8705E: argument 1"}
!36 = !{i64 0, i64 2}
!37 = !{i64 0, i64 -9223372036854775807}
!38 = !{!31, !28, !25}
!39 = !{!28, !25}
!40 = !{!34, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1afc8bbd336af09dE: argument 1"}
!43 = distinct !{!43, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1afc8bbd336af09dE"}
!44 = !{!45, !42}
!45 = distinct !{!45, !43, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1afc8bbd336af09dE: argument 0"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bc82962b6c21eceE.llvm.12360195453939556082: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bc82962b6c21eceE.llvm.12360195453939556082"}
!49 = !{!47, !50, !45, !42}
!50 = distinct !{!50, !48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bc82962b6c21eceE.llvm.12360195453939556082: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12360195453939556082: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12360195453939556082"}
!54 = !{!52, !47, !42}
!55 = !{!56, !50, !45}
!56 = distinct !{!56, !53, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12360195453939556082: argument 1"}
!57 = !{!58, !52, !56, !45}
!58 = distinct !{!58, !59, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12360195453939556082: argument 0"}
!59 = distinct !{!59, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12360195453939556082"}
!60 = !{!52, !56, !45}
!61 = !{!62, !42}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb2554ffa84a7cd03E: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb2554ffa84a7cd03E"}
!64 = !{!65, !45}
!65 = distinct !{!65, !63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb2554ffa84a7cd03E: argument 1"}
!66 = !{!45}
!67 = !{i64 1}
!68 = !{i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7206424a37073af5E.llvm.17534509975804802710: argument 0"}
!71 = distinct !{!71, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7206424a37073af5E.llvm.17534509975804802710"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h01a0afd8cc73da4cE.llvm.17534509975804802710: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h01a0afd8cc73da4cE.llvm.17534509975804802710"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h01a0afd8cc73da4cE.llvm.17534509975804802710: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h75ad0ae2625712d4E.llvm.17534509975804802710: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h75ad0ae2625712d4E.llvm.17534509975804802710"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!83 = !{!81, !78, !73}
!84 = !{!85, !76}
!85 = distinct !{!85, !79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h75ad0ae2625712d4E.llvm.17534509975804802710: argument 1"}
!86 = !{!87, !81, !78, !85, !73, !76}
!87 = distinct !{!87, !88, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!88 = distinct !{!88, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!89 = !{!90, !92, !94, !96}
!90 = distinct !{!90, !91, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.11955666742398495800: argument 1"}
!91 = distinct !{!91, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.11955666742398495800"}
!92 = distinct !{!92, !93, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h88f744959105d6f9E.llvm.11955666742398495800: argument 1"}
!93 = distinct !{!93, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h88f744959105d6f9E.llvm.11955666742398495800"}
!94 = distinct !{!94, !95, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.11955666742398495800: argument 1"}
!95 = distinct !{!95, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.11955666742398495800"}
!96 = distinct !{!96, !97, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h117e231a2964caf3E: argument 1"}
!97 = distinct !{!97, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h117e231a2964caf3E"}
!98 = !{!99, !100, !101, !102, !103, !81, !78, !85, !73, !76}
!99 = distinct !{!99, !91, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.11955666742398495800: argument 0"}
!100 = distinct !{!100, !93, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h88f744959105d6f9E.llvm.11955666742398495800: argument 0"}
!101 = distinct !{!101, !95, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.11955666742398495800: argument 0"}
!102 = distinct !{!102, !97, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h117e231a2964caf3E: argument 0"}
!103 = distinct !{!103, !104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E: argument 0"}
!104 = distinct !{!104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E"}
!105 = !{!103, !81, !78, !85, !73, !76}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h016a584a5b1f4ab0E.llvm.17534509975804802710: argument 0"}
!108 = distinct !{!108, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h016a584a5b1f4ab0E.llvm.17534509975804802710"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7206424a37073af5E.llvm.17534509975804802710: argument 0"}
!111 = distinct !{!111, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7206424a37073af5E.llvm.17534509975804802710"}
!112 = !{!113, !115, !116, !118, !119}
!113 = distinct !{!113, !114, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb65672f2f9d5056eE: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb65672f2f9d5056eE"}
!115 = distinct !{!115, !114, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb65672f2f9d5056eE: argument 1"}
!116 = distinct !{!116, !117, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he729e186ecefdb4cE.llvm.17534509975804802710: argument 0"}
!117 = distinct !{!117, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he729e186ecefdb4cE.llvm.17534509975804802710"}
!118 = distinct !{!118, !117, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he729e186ecefdb4cE.llvm.17534509975804802710: argument 1"}
!119 = distinct !{!119, !117, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he729e186ecefdb4cE.llvm.17534509975804802710: argument 2"}
!120 = !{!113, !116, !118}
!121 = !{!115, !118, !119}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2b9c369d69e6b2b9E.llvm.13516453289113706940: argument 0"}
!124 = distinct !{!124, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2b9c369d69e6b2b9E.llvm.13516453289113706940"}
!125 = distinct !{!125, !126, !"_ZN4core4hash11BuildHasher8hash_one17heede173506f7c98aE: argument 0"}
!126 = distinct !{!126, !"_ZN4core4hash11BuildHasher8hash_one17heede173506f7c98aE"}
!127 = !{!128, !129, !131}
!128 = distinct !{!128, !124, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2b9c369d69e6b2b9E.llvm.13516453289113706940: argument 1"}
!129 = distinct !{!129, !130, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h098c5bbfc7edb951E.llvm.13516453289113706940: argument 0"}
!130 = distinct !{!130, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h098c5bbfc7edb951E.llvm.13516453289113706940"}
!131 = distinct !{!131, !130, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h098c5bbfc7edb951E.llvm.13516453289113706940: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h75ad0ae2625712d4E.llvm.17534509975804802710: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h75ad0ae2625712d4E.llvm.17534509975804802710"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h75ad0ae2625712d4E.llvm.17534509975804802710: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!140 = !{!138, !133}
!141 = !{!142, !138, !133, !136}
!142 = distinct !{!142, !143, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!143 = distinct !{!143, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!144 = !{!145, !147, !149, !151}
!145 = distinct !{!145, !146, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.11955666742398495800: argument 1"}
!146 = distinct !{!146, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.11955666742398495800"}
!147 = distinct !{!147, !148, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h88f744959105d6f9E.llvm.11955666742398495800: argument 1"}
!148 = distinct !{!148, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h88f744959105d6f9E.llvm.11955666742398495800"}
!149 = distinct !{!149, !150, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.11955666742398495800: argument 1"}
!150 = distinct !{!150, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.11955666742398495800"}
!151 = distinct !{!151, !152, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h117e231a2964caf3E: argument 1"}
!152 = distinct !{!152, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h117e231a2964caf3E"}
!153 = !{!154, !155, !156, !157, !158, !138, !133, !136}
!154 = distinct !{!154, !146, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.11955666742398495800: argument 0"}
!155 = distinct !{!155, !148, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h88f744959105d6f9E.llvm.11955666742398495800: argument 0"}
!156 = distinct !{!156, !150, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.11955666742398495800: argument 0"}
!157 = distinct !{!157, !152, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h117e231a2964caf3E: argument 0"}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E"}
!160 = !{!158, !138, !133, !136}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!166 = distinct !{!166, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!167 = !{!168, !170, !172, !174}
!168 = distinct !{!168, !169, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.11955666742398495800: argument 1"}
!169 = distinct !{!169, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.11955666742398495800"}
!170 = distinct !{!170, !171, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h88f744959105d6f9E.llvm.11955666742398495800: argument 1"}
!171 = distinct !{!171, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h88f744959105d6f9E.llvm.11955666742398495800"}
!172 = distinct !{!172, !173, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.11955666742398495800: argument 1"}
!173 = distinct !{!173, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.11955666742398495800"}
!174 = distinct !{!174, !175, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h117e231a2964caf3E: argument 1"}
!175 = distinct !{!175, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h117e231a2964caf3E"}
!176 = !{!177, !178, !179, !180, !181, !162}
!177 = distinct !{!177, !169, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.11955666742398495800: argument 0"}
!178 = distinct !{!178, !171, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h88f744959105d6f9E.llvm.11955666742398495800: argument 0"}
!179 = distinct !{!179, !173, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.11955666742398495800: argument 0"}
!180 = distinct !{!180, !175, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h117e231a2964caf3E: argument 0"}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb30bff676e69c3a4E"}
!183 = !{!181, !162}
