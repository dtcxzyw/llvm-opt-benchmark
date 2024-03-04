; ModuleID = 'bench/clap-rs/original/295oy7no54tfkjlf.ll'
source_filename = "bench/clap-rs/original/295oy7no54tfkjlf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.584544c8546afc46ac0c47a599979973.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"COMMAND" }>, align 1
@anon.584544c8546afc46ac0c47a599979973.1 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.584544c8546afc46ac0c47a599979973.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Usage:" }>, align 1
@anon.584544c8546afc46ac0c47a599979973.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.584544c8546afc46ac0c47a599979973.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.1, [8 x i8] zeroinitializer, ptr @anon.584544c8546afc46ac0c47a599979973.2, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.584544c8546afc46ac0c47a599979973.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.1, [8 x i8] zeroinitializer }>, align 8
@anon.584544c8546afc46ac0c47a599979973.6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\0A       " }>, align 1
@anon.584544c8546afc46ac0c47a599979973.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.6, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"<" }>, align 1
@anon.584544c8546afc46ac0c47a599979973.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.584544c8546afc46ac0c47a599979973.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.1, [8 x i8] zeroinitializer, ptr @anon.584544c8546afc46ac0c47a599979973.8, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.584544c8546afc46ac0c47a599979973.9, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.1, [8 x i8] zeroinitializer, ptr @anon.584544c8546afc46ac0c47a599979973.1, [8 x i8] zeroinitializer, ptr @anon.584544c8546afc46ac0c47a599979973.1, [8 x i8] zeroinitializer, ptr @anon.584544c8546afc46ac0c47a599979973.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.12 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[OPTIONS]" }>, align 1
@anon.584544c8546afc46ac0c47a599979973.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.1, [8 x i8] zeroinitializer, ptr @anon.584544c8546afc46ac0c47a599979973.12, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.584544c8546afc46ac0c47a599979973.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.14 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.584544c8546afc46ac0c47a599979973.15 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.584544c8546afc46ac0c47a599979973.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.1, [8 x i8] zeroinitializer, ptr @anon.584544c8546afc46ac0c47a599979973.14, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.584544c8546afc46ac0c47a599979973.15, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.17 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"help" }>, align 1
@anon.584544c8546afc46ac0c47a599979973.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.17, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.19 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"version" }>, align 1
@anon.584544c8546afc46ac0c47a599979973.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.19, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.21 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"clap_builder/src/output/usage.rs" }>, align 1
@anon.584544c8546afc46ac0c47a599979973.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.21, [16 x i8] c" \00\00\00\00\00\00\00o\01\00\00)\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.21, [16 x i8] c" \00\00\00\00\00\00\00t\01\00\00$\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.24 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"[--" }>, align 1
@anon.584544c8546afc46ac0c47a599979973.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.1, [8 x i8] zeroinitializer, ptr @anon.584544c8546afc46ac0c47a599979973.24, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.584544c8546afc46ac0c47a599979973.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.1, [8 x i8] zeroinitializer, ptr @anon.584544c8546afc46ac0c47a599979973.15, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.21, [16 x i8] c" \00\00\00\00\00\00\00\86\01\00\00%\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.21, [16 x i8] c" \00\00\00\00\00\00\00v\01\00\006\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.21, [16 x i8] c" \00\00\00\00\00\00\00v\01\00\00E\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.30 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"--" }>, align 1
@anon.584544c8546afc46ac0c47a599979973.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.1, [8 x i8] zeroinitializer, ptr @anon.584544c8546afc46ac0c47a599979973.30, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.584544c8546afc46ac0c47a599979973.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.21, [16 x i8] c" \00\00\00\00\00\00\00z\01\00\00)\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.21, [16 x i8] c" \00\00\00\00\00\00\00\89\01\00\00%\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.21, [16 x i8] c" \00\00\00\00\00\00\00^\01\00\00)\00\00\00" }>, align 8
@anon.584544c8546afc46ac0c47a599979973.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.584544c8546afc46ac0c47a599979973.21, [16 x i8] c" \00\00\00\00\00\00\00\FD\01\00\00-\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6output5usage5Usage3new17h4c2bda5d790cc2e5E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 2 ptr @_ZN12clap_builder7builder7command7Command10get_styles17h4afd68f128b8d113E(ptr align 8 %1)
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder6output5usage5Usage8required17h5774888cfb745cb0E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr nocapture align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd58b8fc9e8ea70a0E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %8 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @_ZN12clap_builder7builder10styled_str9StyledStr3new17ha4f2a2da381e3151E(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %7, ptr noundef nonnull align 2 dereferenceable(14) %14, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %8, ptr nonnull align 2 %7)
          to label %17 unwind label %15

15:                                               ; preds = %27, %28, %25, %21, %17, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %11) #6
          to label %32 unwind label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %5, ptr noundef nonnull align 2 dereferenceable(14) %19, i64 14, i1 false)
  %20 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %5)
          to label %21 unwind label %15

21:                                               ; preds = %17
  %.fca.0.extract = extractvalue { ptr, i64 } %20, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %20, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  store ptr %8, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %24, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.4, i64 3, ptr nonnull align 8 %9, i64 2)
          to label %25 unwind label %15

25:                                               ; preds = %21
  %26 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %11, ptr nonnull align 8 %10)
          to label %27 unwind label %15

27:                                               ; preds = %25
  invoke fastcc void @_ZN12clap_builder6output5usage5Usage20write_usage_no_title17h796c51f2c7b1d0fcE(ptr nonnull align 8 %1, ptr nonnull align 8 %11, ptr align 8 %2, i64 %3)
          to label %28 unwind label %15

28:                                               ; preds = %27
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8trim_end17hb024d363a5d6da70E(ptr nonnull align 8 %11)
          to label %29 unwind label %15

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  ret void

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

32:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6output5usage5Usage21create_usage_no_title17h1df503b385398d8eE(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @_ZN12clap_builder7builder10styled_str9StyledStr3new17ha4f2a2da381e3151E(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %5)
  invoke fastcc void @_ZN12clap_builder6output5usage5Usage20write_usage_no_title17h796c51f2c7b1d0fcE(ptr align 8 %1, ptr nonnull align 8 %5, ptr align 8 %2, i64 %3)
          to label %8 unwind label %6

6:                                                ; preds = %4, %8
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %5) #6
          to label %12 unwind label %10

8:                                                ; preds = %4
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8trim_end17hb024d363a5d6da70E(ptr nonnull align 8 %5)
          to label %9 unwind label %6

9:                                                ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder6output5usage5Usage20write_usage_no_title17h796c51f2c7b1d0fcE(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %8 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %14 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %15 = alloca [3 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %20 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %21 = alloca [3 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %26 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %27 = alloca [3 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca [1 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { ptr, ptr, ptr }, align 8
  %34 = alloca [1 x { ptr, ptr }], align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca { { ptr, ptr }, i64 }, align 8
  %37 = alloca { { ptr, ptr }, i64 }, align 8
  %38 = alloca { { ptr, ptr }, i64 }, align 8
  %39 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %40 = alloca [1 x { ptr, ptr }], align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %42 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %43 = alloca { ptr, i64 }, align 8
  %44 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %45 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %46 = alloca [3 x { ptr, ptr }], align 8
  %47 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %48 = alloca { ptr, i64 }, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %50 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command18get_override_usage17h53d7e4555848d761E(ptr nonnull align 8 %49)
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %4
  tail call void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr align 8 %1, ptr nonnull align 8 %50)
  br label %54

52:                                               ; preds = %4
  %53 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h3c2a217251d3c836E"(ptr align 8 %2, i64 %3)
  br i1 %53, label %74, label %55

54:                                               ; preds = %_ZN12clap_builder6output5usage5Usage17write_smart_usage17h5349dfa67d2e8e6dE.exit, %_ZN12clap_builder6output5usage5Usage16write_help_usage17h27527b758dbf433dE.exit, %51
  ret void

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  tail call fastcc void @_ZN12clap_builder6output5usage5Usage15write_arg_usage17h4f299b89268814f1E(ptr nonnull align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3, i1 zeroext true)
  %58 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %59 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command26is_subcommand_required_set17h6ddeeeee293189e4E(ptr nonnull align 8 %58)
  br i1 %59, label %60, label %_ZN12clap_builder6output5usage5Usage17write_smart_usage17h5349dfa67d2e8e6dE.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %57, i64 56
  %62 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %63 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command25get_subcommand_value_name17hd04bf72b1b2013c6E(ptr nonnull align 8 %62)
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  %66 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h70bcb9b05722f3faE"(ptr align 1 %64, i64 %65, ptr nonnull align 1 @anon.584544c8546afc46ac0c47a599979973.0, i64 7)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %66, 0
  store ptr %.fca.0.extract.i, ptr %48, align 8
  %.fca.1.extract.i = extractvalue { ptr, i64 } %66, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %44, ptr noundef nonnull align 2 dereferenceable(14) %61, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %45, ptr nonnull align 2 %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %42, ptr noundef nonnull align 2 dereferenceable(14) %61, i64 14, i1 false)
  %67 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %42)
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %67, 0
  store ptr %.fca.0.extract1.i, ptr %43, align 8
  %.fca.1.extract3.i = extractvalue { ptr, i64 } %67, 1
  %.fca.1.gep4.i = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %.fca.1.extract3.i, ptr %.fca.1.gep4.i, align 8
  store ptr %45, ptr %46, align 8
  %68 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %48, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %43, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %46, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %72, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %47, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.10, i64 3, ptr nonnull align 8 %46, i64 3)
  %73 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr nonnull align 8 %47)
  br label %_ZN12clap_builder6output5usage5Usage17write_smart_usage17h5349dfa67d2e8e6dE.exit

_ZN12clap_builder6output5usage5Usage17write_smart_usage17h5349dfa67d2e8e6dE.exit: ; preds = %55, %60
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  br label %54

74:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  %75 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %76 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command23has_visible_subcommands17h04245601ed269970E(ptr nonnull align 8 %75)
  br i1 %76, label %139, label %77

77:                                               ; preds = %139, %74
  tail call fastcc void @_ZN12clap_builder6output5usage5Usage15write_arg_usage17h4f299b89268814f1E(ptr nonnull align 8 %0, ptr align 8 %1, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.1, i64 0, i1 zeroext true)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  %78 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %79 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command23has_visible_subcommands17h04245601ed269970E(ptr nonnull align 8 %78)
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %82 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command33is_allow_external_subcommands_set17h139c6c66da6a866fE(ptr nonnull align 8 %81)
  br i1 %82, label %83, label %_ZN12clap_builder6output5usage5Usage22write_subcommand_usage17h9507f87c94b9dee1E.exit

83:                                               ; preds = %80, %77
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !6, !noundef !5
  %86 = getelementptr inbounds i8, ptr %85, i64 42
  %87 = getelementptr inbounds i8, ptr %85, i64 56
  %88 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %89 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command25get_subcommand_value_name17hd04bf72b1b2013c6E(ptr nonnull align 8 %88)
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  %92 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h70bcb9b05722f3faE"(ptr align 1 %90, i64 %91, ptr nonnull align 1 @anon.584544c8546afc46ac0c47a599979973.0, i64 7)
  %.fca.0.extract.i4 = extractvalue { ptr, i64 } %92, 0
  store ptr %.fca.0.extract.i4, ptr %32, align 8
  %.fca.1.extract.i5 = extractvalue { ptr, i64 } %92, 1
  %.fca.1.gep.i6 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %.fca.1.extract.i5, ptr %.fca.1.gep.i6, align 8
  %93 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %94 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command30is_subcommand_negates_reqs_set17hdffcc5b4741e02c7E(ptr nonnull align 8 %93)
  br i1 %94, label %99, label %96

.sink.split.i:                                    ; preds = %132, %114, %107
  %.sink.i = phi ptr [ %22, %132 ], [ %16, %114 ], [ %10, %107 ]
  %95 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr nonnull align 8 %.sink.i)
  br label %_ZN12clap_builder6output5usage5Usage22write_subcommand_usage17h9507f87c94b9dee1E.exit

96:                                               ; preds = %83
  %97 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %98 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command38is_args_conflicts_with_subcommands_set17h504f9b6fe983f907E(ptr nonnull align 8 %97)
  br i1 %98, label %99, label %104

99:                                               ; preds = %96, %83
  tail call void @_ZN12clap_builder7builder10styled_str9StyledStr8trim_end17hb024d363a5d6da70E(ptr align 8 %1)
  store ptr @anon.584544c8546afc46ac0c47a599979973.7, ptr %30, align 8
  %100 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %100, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %31, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.5, i64 1, ptr nonnull align 8 %30, i64 1)
  %101 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr nonnull align 8 %31)
  %102 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %103 = call zeroext i1 @_ZN12clap_builder7builder7command7Command38is_args_conflicts_with_subcommands_set17h504f9b6fe983f907E(ptr nonnull align 8 %102)
  br i1 %103, label %122, label %121

104:                                              ; preds = %96
  %105 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %106 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command26is_subcommand_required_set17h6ddeeeee293189e4E(ptr nonnull align 8 %105)
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %7, ptr noundef nonnull align 2 dereferenceable(14) %87, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %8, ptr nonnull align 2 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %5, ptr noundef nonnull align 2 dereferenceable(14) %87, i64 14, i1 false)
  %108 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %5)
  %.fca.0.extract26.i = extractvalue { ptr, i64 } %108, 0
  store ptr %.fca.0.extract26.i, ptr %6, align 8
  %.fca.1.extract28.i = extractvalue { ptr, i64 } %108, 1
  %.fca.1.gep29.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract28.i, ptr %.fca.1.gep29.i, align 8
  store ptr %8, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %32, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %6, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %113, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.16, i64 3, ptr nonnull align 8 %9, i64 3)
  br label %.sink.split.i

114:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %13, ptr noundef nonnull align 2 dereferenceable(14) %87, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %14, ptr nonnull align 2 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %11, ptr noundef nonnull align 2 dereferenceable(14) %87, i64 14, i1 false)
  %115 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %11)
  %.fca.0.extract19.i = extractvalue { ptr, i64 } %115, 0
  store ptr %.fca.0.extract19.i, ptr %12, align 8
  %.fca.1.extract21.i = extractvalue { ptr, i64 } %115, 1
  %.fca.1.gep22.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %.fca.1.extract21.i, ptr %.fca.1.gep22.i, align 8
  store ptr %14, ptr %15, align 8
  %116 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %32, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %12, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %120, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.10, i64 3, ptr nonnull align 8 %15, i64 3)
  br label %.sink.split.i

121:                                              ; preds = %99
  call fastcc void @_ZN12clap_builder6output5usage5Usage15write_arg_usage17h4f299b89268814f1E(ptr nonnull align 8 %0, ptr align 8 %1, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.1, i64 0, i1 zeroext false)
  br label %132

122:                                              ; preds = %99
  %123 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %124 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command23get_usage_name_fallback17hd3521639becd70a5E(ptr nonnull align 8 %123)
  %.fca.0.extract1.i7 = extractvalue { ptr, i64 } %124, 0
  store ptr %.fca.0.extract1.i7, ptr %29, align 8
  %.fca.1.extract3.i8 = extractvalue { ptr, i64 } %124, 1
  %.fca.1.gep4.i9 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %.fca.1.extract3.i8, ptr %.fca.1.gep4.i9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %25, ptr noundef nonnull align 2 dereferenceable(14) %86, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %26, ptr nonnull align 2 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %23, ptr noundef nonnull align 2 dereferenceable(14) %86, i64 14, i1 false)
  %125 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %23)
  %.fca.0.extract5.i = extractvalue { ptr, i64 } %125, 0
  store ptr %.fca.0.extract5.i, ptr %24, align 8
  %.fca.1.extract7.i = extractvalue { ptr, i64 } %125, 1
  %.fca.1.gep8.i = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %.fca.1.extract7.i, ptr %.fca.1.gep8.i, align 8
  store ptr %26, ptr %27, align 8
  %126 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %29, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %24, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %130, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %28, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.11, i64 4, ptr nonnull align 8 %27, i64 3)
  %131 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr nonnull align 8 %28)
  br label %132

132:                                              ; preds = %122, %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %19, ptr noundef nonnull align 2 dereferenceable(14) %87, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %20, ptr nonnull align 2 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %17, ptr noundef nonnull align 2 dereferenceable(14) %87, i64 14, i1 false)
  %133 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %17)
  %.fca.0.extract12.i = extractvalue { ptr, i64 } %133, 0
  store ptr %.fca.0.extract12.i, ptr %18, align 8
  %.fca.1.extract14.i = extractvalue { ptr, i64 } %133, 1
  %.fca.1.gep15.i = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %.fca.1.extract14.i, ptr %.fca.1.gep15.i, align 8
  store ptr %20, ptr %21, align 8
  %134 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %32, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %18, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %138, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %22, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.10, i64 3, ptr nonnull align 8 %21, i64 3)
  br label %.sink.split.i

_ZN12clap_builder6output5usage5Usage22write_subcommand_usage17h9507f87c94b9dee1E.exit: ; preds = %80, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  br label %_ZN12clap_builder6output5usage5Usage16write_help_usage17h27527b758dbf433dE.exit

139:                                              ; preds = %74
  %140 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %141 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command19is_flatten_help_set17h6bbefdf64cfb85f8E(ptr nonnull align 8 %140)
  br i1 %141, label %142, label %77

142:                                              ; preds = %139
  %143 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %144 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command26is_subcommand_required_set17h6ddeeeee293189e4E(ptr nonnull align 8 %143)
  br i1 %144, label %148, label %145

145:                                              ; preds = %148, %142
  tail call fastcc void @_ZN12clap_builder6output5usage5Usage15write_arg_usage17h4f299b89268814f1E(ptr nonnull align 8 %0, ptr align 8 %1, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.1, i64 0, i1 zeroext true)
  tail call void @_ZN12clap_builder7builder10styled_str9StyledStr8trim_end17hb024d363a5d6da70E(ptr align 8 %1)
  store ptr @anon.584544c8546afc46ac0c47a599979973.7, ptr %40, align 8
  %146 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %146, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %41, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.5, i64 1, ptr nonnull align 8 %40, i64 1)
  %147 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr nonnull align 8 %41)
  br label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %150 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command38is_args_conflicts_with_subcommands_set17h504f9b6fe983f907E(ptr nonnull align 8 %149)
  br i1 %150, label %145, label %151

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hb2bd2ed172d13e09E"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %39, ptr nonnull align 8 %152)
  invoke void @_ZN12clap_builder7builder7command7Command5build17hbabf45c3fe5763f3E(ptr nonnull align 8 %39)
          to label %154 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %181, %168, %177, %178, %179, %175
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit.split-lp:                               ; preds = %151, %154, %156, %160, %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr nonnull align 8 %39) #6
          to label %184 unwind label %182

154:                                              ; preds = %151
  %155 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_subcommands17h204cf4274ac5a5ebE(ptr nonnull align 8 %39)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %154
  %157 = extractvalue { ptr, ptr } %155, 0
  %158 = extractvalue { ptr, ptr } %155, 1
  %159 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17hf01173de2bae9c1cE(ptr %157, ptr %158)
          to label %160 unwind label %.loopexit.split-lp

160:                                              ; preds = %156
  %161 = extractvalue { ptr, ptr } %159, 0
  %162 = extractvalue { ptr, ptr } %159, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h140be7286922b369E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %37, ptr %161, ptr %162)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %160
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09ebd482272a87bdE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %38, ptr nonnull align 8 %37)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %165 = getelementptr inbounds i8, ptr %34, i64 8
  %166 = getelementptr inbounds i8, ptr %33, i64 8
  %167 = getelementptr inbounds i8, ptr %33, i64 16
  br label %168

168:                                              ; preds = %181, %164
  %169 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he61fc3260d5e362dE"(ptr nonnull align 8 %36)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %168
  %.fca.1.extract.i2 = extractvalue { i64, ptr } %169, 1
  %171 = icmp eq ptr %.fca.1.extract.i2, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  call void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr nonnull align 8 %39)
  br label %_ZN12clap_builder6output5usage5Usage16write_help_usage17h27527b758dbf433dE.exit

173:                                              ; preds = %170
  %.fca.0.extract.i3 = extractvalue { i64, ptr } %169, 0
  %174 = icmp eq i64 %.fca.0.extract.i3, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %179, %173
  %176 = invoke align 2 ptr @_ZN12clap_builder7builder7command7Command10get_styles17h4afd68f128b8d113E(ptr nonnull align 8 %.fca.1.extract.i2)
          to label %181 unwind label %.loopexit

177:                                              ; preds = %173
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8trim_end17hb024d363a5d6da70E(ptr align 8 %1)
          to label %178 unwind label %.loopexit

178:                                              ; preds = %177
  store ptr @anon.584544c8546afc46ac0c47a599979973.7, ptr %34, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %165, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %35, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.5, i64 1, ptr nonnull align 8 %34, i64 1)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %178
  %180 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr nonnull align 8 %35)
          to label %175 unwind label %.loopexit

181:                                              ; preds = %175
  store ptr %.fca.1.extract.i2, ptr %33, align 8
  store ptr %176, ptr %166, align 8
  store ptr null, ptr %167, align 8
  invoke fastcc void @_ZN12clap_builder6output5usage5Usage20write_usage_no_title17h796c51f2c7b1d0fcE(ptr nonnull align 8 %33, ptr align 8 %1, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.1, i64 0)
          to label %168 unwind label %.loopexit

182:                                              ; preds = %153
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

184:                                              ; preds = %153
  resume { ptr, i32 } %lpad.phi

_ZN12clap_builder6output5usage5Usage16write_help_usage17h27527b758dbf433dE.exit: ; preds = %_ZN12clap_builder6output5usage5Usage22write_subcommand_usage17h9507f87c94b9dee1E.exit, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  br label %54
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder6output5usage5Usage15write_arg_usage17h4f299b89268814f1E(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3, i1 zeroext %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %9 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %10 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }, align 8
  %17 = alloca { { ptr, i64 }, i64 }, align 8
  %18 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %19 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }, align 8
  %20 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }, align 8
  %21 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %22 = alloca { ptr, [2 x i64] }, align 8
  %23 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %24 = alloca { { { ptr, i64 }, i64 } }, align 8
  %25 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %26 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %27 = alloca { ptr, [2 x i64] }, align 8
  %28 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %29 = alloca { { { ptr, i64 }, i64 } }, align 8
  %30 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %31 = alloca { ptr, [2 x i64] }, align 8
  %32 = alloca { ptr, [2 x i64] }, align 8
  %33 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %34 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %37 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %38 = alloca [2 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %40 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %41 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %44 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %45 = alloca [2 x { ptr, ptr }], align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %47 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %48 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %49 = alloca { ptr, [2 x i64] }, align 8
  %50 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %51 = alloca { ptr, i64 }, align 8
  %52 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %53 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %54 = alloca [2 x { ptr, ptr }], align 8
  %55 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %56 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %57 = alloca { ptr, [2 x i64] }, align 8
  %58 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %59 = alloca { ptr, [2 x i64] }, align 8
  %60 = alloca { ptr, ptr }, align 8
  %61 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %62 = alloca { ptr, [2 x i64] }, align 8
  %63 = alloca { ptr, [2 x i64] }, align 8
  %64 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %65 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %66 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %67 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %68 = alloca { { ptr, i64 }, i64 }, align 8
  %69 = alloca { { { ptr, i64 }, i64 } }, align 8
  %70 = alloca { { ptr, i64 }, i64 }, align 8
  %71 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %72 = alloca { { ptr, i64 }, i64 }, align 8
  %73 = alloca ptr, align 8
  %74 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %75 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %76 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %77 = alloca { { { ptr, i64 }, i64 } }, align 8
  %78 = alloca { { { ptr, i64 }, i64 } }, align 8
  %79 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %80 = alloca { { ptr, i64 }, i64 }, align 8
  %81 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %82 = alloca { ptr, ptr }, align 8
  %83 = alloca { { ptr, i64 }, i64 }, align 8
  %84 = alloca { { { ptr, i64 }, i64 } }, align 8
  %85 = alloca { { { ptr, i64 }, i64 } }, align 8
  %86 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %87 = alloca { ptr, i64 }, align 8
  %88 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %89 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %90 = alloca [2 x { ptr, ptr }], align 8
  %91 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %92 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %93 = alloca { ptr, i64 }, align 8
  %94 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %95 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %96 = alloca [3 x { ptr, ptr }], align 8
  %97 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %98 = alloca { ptr, i64 }, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !align !6, !noundef !5
  %101 = getelementptr inbounds i8, ptr %100, i64 56
  %102 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %103 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command23get_usage_name_fallback17hd3521639becd70a5E(ptr nonnull align 8 %102)
  %.fca.0.extract = extractvalue { ptr, i64 } %103, 0
  store ptr %.fca.0.extract, ptr %98, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %103, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %104 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h8666ac666778c73cE"(ptr align 1 %.fca.0.extract, i64 %.fca.1.extract)
  br i1 %104, label %114, label %105

105:                                              ; preds = %5
  %106 = getelementptr inbounds i8, ptr %100, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %94, ptr noundef nonnull align 2 dereferenceable(14) %106, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %95, ptr nonnull align 2 %94)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %92, ptr noundef nonnull align 2 dereferenceable(14) %106, i64 14, i1 false)
  %107 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %92)
  %.fca.0.extract1 = extractvalue { ptr, i64 } %107, 0
  store ptr %.fca.0.extract1, ptr %93, align 8
  %.fca.1.extract3 = extractvalue { ptr, i64 } %107, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  store ptr %95, ptr %96, align 8
  %108 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %98, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %96, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr %93, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %96, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %112, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %97, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.11, i64 4, ptr nonnull align 8 %96, i64 3)
  %113 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr nonnull align 8 %97)
  br label %114

114:                                              ; preds = %105, %5
  %115 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h3c2a217251d3c836E"(ptr align 8 %2, i64 %3)
  br i1 %115, label %437, label %116

116:                                              ; preds = %_ZN12clap_builder6output5usage5Usage17needs_options_tag17h29bf7893c201ac1cE.exit.thread, %473, %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  %117 = load ptr, ptr %99, align 8, !nonnull !5, !align !6, !noundef !5
  %118 = getelementptr inbounds i8, ptr %117, i64 42
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !noundef !5
  %.not91.not.i = icmp eq ptr %120, null
  br i1 %.not91.not.i, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command14required_graph17h1a886d58d773edaeE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %84, ptr nonnull align 8 %122)
          to label %128 unwind label %126

123:                                              ; preds = %128, %116
  %.073.i = phi i8 [ 1, %128 ], [ 0, %116 ]
  %.0.i = phi ptr [ %85, %128 ], [ %120, %116 ]
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4f4a7fd3fe390c38E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %83)
          to label %129 unwind label %126

124:                                              ; preds = %131, %126
  %.174.i = phi i8 [ %.275.i, %126 ], [ %.073.i, %131 ]
  %.pn122.i = phi { ptr, i32 } [ %127, %126 ], [ %.pn120.i, %131 ]
  %125 = and i8 %.174.i, 1
  %.not124.i = icmp eq i8 %125, 0
  br i1 %.not124.i, label %435, label %436

126:                                              ; preds = %274, %123, %121
  %.275.i = phi i8 [ %.073.i, %274 ], [ %.073.i, %123 ], [ 0, %121 ]
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %124

128:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  br label %123

129:                                              ; preds = %123
  %130 = invoke { ptr, ptr } @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$4iter17h04a5e3acc74d8b7eE"(ptr nonnull align 8 %.0.i)
          to label %132 unwind label %.loopexit.split-lp224.i

131:                                              ; preds = %424, %148, %.loopexit.split-lp224.i, %.loopexit223.i
  %.pn120.i = phi { ptr, i32 } [ %.pn118.i, %148 ], [ %425, %424 ], [ %lpad.loopexit225.i, %.loopexit223.i ], [ %lpad.loopexit.split-lp226.i, %.loopexit.split-lp224.i ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %83) #6
          to label %124 unwind label %253

.loopexit223.i:                                   ; preds = %432, %430, %428, %420, %145, %140
  %lpad.loopexit225.i = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp224.i:                          ; preds = %.critedge.i, %144, %132, %129
  %lpad.loopexit.split-lp226.i = landingpad { ptr, i32 }
          cleanup
  br label %131

132:                                              ; preds = %129
  %133 = extractvalue { ptr, ptr } %130, 0
  %134 = extractvalue { ptr, ptr } %130, 1
  %135 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h88396fa639190556E"(ptr %133, ptr %134)
          to label %136 unwind label %.loopexit.split-lp224.i

136:                                              ; preds = %132
  %137 = extractvalue { ptr, ptr } %135, 0
  %138 = extractvalue { ptr, ptr } %135, 1
  store ptr %137, ptr %82, align 8
  %139 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %432, %136
  %141 = invoke align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfec5c8869c976e5E"(ptr nonnull align 8 %82)
          to label %142 unwind label %.loopexit223.i

142:                                              ; preds = %140
  %143 = icmp eq ptr %141, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  invoke void @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$3new17h051ad5d8ac57dff1E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %78)
          to label %147 unwind label %.loopexit.split-lp224.i

145:                                              ; preds = %142
  %146 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command19unroll_arg_requires17hcbb145e3435a1ea5E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %80, ptr nonnull align 8 %146, ptr nonnull align 8 %141)
          to label %420 unwind label %.loopexit223.i

147:                                              ; preds = %144
  invoke void @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$3new17h3d394cdb538ddc47E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %77)
          to label %151 unwind label %149

148:                                              ; preds = %.thread.i, %153, %149
  %.pn118.i = phi { ptr, i32 } [ %150, %149 ], [ %.pn114129.i, %.thread.i ], [ %.pn114.i, %153 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$clap_builder..util..id..Id$GT$$GT$17hfec7a45877cdf8f9E"(ptr nonnull align 8 %78) #6
          to label %131 unwind label %253

149:                                              ; preds = %273, %147
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %148

151:                                              ; preds = %147
  %152 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %83)
          to label %155 unwind label %.loopexit.split-lp.i

153:                                              ; preds = %407, %.thread146.i, %.loopexit.split-lp.i
  %.080.i = phi i8 [ %.282135.i, %407 ], [ %.282.i, %.thread146.i ], [ %.181.ph.i, %.loopexit.split-lp.i ]
  %.pn114.i = phi { ptr, i32 } [ %.pn110.pn136.i, %407 ], [ %.pn110.pn.i, %.thread146.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %154 = and i8 %.080.i, 1
  %.not116.i = icmp eq i8 %154, 0
  br i1 %.not116.i, label %148, label %.thread.i

.thread234.i:                                     ; preds = %411, %408, %172, %.backedge222.i
  %lpad.loopexit220.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.loopexit.split-lp.i:                             ; preds = %272, %171, %166, %161, %159, %155, %151
  %.181.ph.i = phi i8 [ 1, %151 ], [ 1, %155 ], [ 1, %159 ], [ 1, %161 ], [ 1, %166 ], [ 1, %171 ], [ %.379.i, %272 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %153

155:                                              ; preds = %151
  %156 = extractvalue { ptr, i64 } %152, 0
  %157 = extractvalue { ptr, i64 } %152, 1
  %158 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %156, i64 %157)
          to label %159 unwind label %.loopexit.split-lp.i

159:                                              ; preds = %155
  %160 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %2, i64 %3)
          to label %161 unwind label %.loopexit.split-lp.i

161:                                              ; preds = %159
  %162 = extractvalue { ptr, ptr } %158, 1
  %163 = extractvalue { ptr, ptr } %158, 0
  %164 = extractvalue { ptr, ptr } %160, 0
  %165 = extractvalue { ptr, ptr } %160, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17hbca5e156abd81a9cE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %75, ptr %163, ptr %162, ptr %164, ptr %165)
          to label %166 unwind label %.loopexit.split-lp.i

166:                                              ; preds = %161
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf70e7bfc34d39307E"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %76, ptr nonnull align 8 %75)
          to label %167 unwind label %.loopexit.split-lp.i

167:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i64 32, i1 false)
  br label %.backedge222.i

.backedge222.i:                                   ; preds = %.backedge222.i.backedge, %167
  %168 = invoke align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53dae88ef8a25cf7E"(ptr nonnull align 8 %74)
          to label %169 unwind label %.thread234.i

169:                                              ; preds = %.backedge222.i
  %170 = icmp eq ptr %168, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  invoke void @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$3new17h3d394cdb538ddc47E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %69)
          to label %175 unwind label %.loopexit.split-lp.i

172:                                              ; preds = %169
  %173 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %174 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command10find_group17h662b741e8554d4c0E(ptr nonnull align 8 %173, ptr nonnull align 8 %168)
          to label %408 unwind label %.thread234.i

175:                                              ; preds = %171
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h274084563c3ca545E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %68)
          to label %178 unwind label %.thread130.i

.thread146.i:                                     ; preds = %.thread138.i, %263, %180
  %.282.i = phi i8 [ %.383143.i, %.thread138.i ], [ %.379.i, %180 ], [ %.379.i, %263 ]
  %.076.i = phi i8 [ %.177144.i, %.thread138.i ], [ %.379.i, %180 ], [ %.379.i, %263 ]
  %.pn110.pn.i = phi { ptr, i32 } [ %.pn110145.i, %.thread138.i ], [ %lpad.thr_comm.split-lp.i, %180 ], [ %.pn108.i, %263 ]
  %176 = and i8 %.076.i, 1
  %.not.i = icmp eq i8 %176, 0
  br i1 %.not.i, label %153, label %407

.thread130.i:                                     ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %407

178:                                              ; preds = %175
  %179 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %83)
          to label %181 unwind label %.thread152.loopexit.split-lp.loopexit.split-lp.i

.thread152.loopexit.i:                            ; preds = %362, %346, %345, %343, %338, %306, %301, %300, %298, %293, %289, %287, %284, %282, %224, %.backedge.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread138.i

.thread152.loopexit.split-lp.loopexit.i:          ; preds = %383, %380, %378, %201, %.backedge219.i
  %lpad.loopexit216.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread138.i

.thread152.loopexit.split-lp.loopexit.split-lp.i: ; preds = %247, %238, %236, %226, %203, %199, %192, %187, %185, %181, %178
  %.4.ph.ph.ph.i = phi i8 [ 1, %178 ], [ 1, %181 ], [ 1, %185 ], [ 1, %187 ], [ 1, %192 ], [ 1, %199 ], [ 1, %203 ], [ 1, %226 ], [ 1, %236 ], [ 0, %238 ], [ 0, %247 ]
  %.278.ph.ph.ph.i = phi i8 [ 1, %178 ], [ 1, %181 ], [ 1, %185 ], [ 1, %187 ], [ 1, %192 ], [ 1, %199 ], [ 1, %203 ], [ 0, %226 ], [ 0, %236 ], [ 0, %238 ], [ 0, %247 ]
  %lpad.loopexit.split-lp217.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread138.i

180:                                              ; preds = %269, %260, %259, %227
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread146.i

181:                                              ; preds = %178
  %182 = extractvalue { ptr, i64 } %179, 0
  %183 = extractvalue { ptr, i64 } %179, 1
  %184 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %182, i64 %183)
          to label %185 unwind label %.thread152.loopexit.split-lp.loopexit.split-lp.i

185:                                              ; preds = %181
  %186 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %2, i64 %3)
          to label %187 unwind label %.thread152.loopexit.split-lp.loopexit.split-lp.i

187:                                              ; preds = %185
  %188 = extractvalue { ptr, ptr } %184, 1
  %189 = extractvalue { ptr, ptr } %184, 0
  %190 = extractvalue { ptr, ptr } %186, 0
  %191 = extractvalue { ptr, ptr } %186, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17hbca5e156abd81a9cE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %66, ptr %189, ptr %188, ptr %190, ptr %191)
          to label %192 unwind label %.thread152.loopexit.split-lp.loopexit.split-lp.i

192:                                              ; preds = %187
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf70e7bfc34d39307E"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %67, ptr nonnull align 8 %66)
          to label %193 unwind label %.thread152.loopexit.split-lp.loopexit.split-lp.i

193:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  %194 = zext i1 %4 to i8
  br label %.backedge219.i

.backedge219.i:                                   ; preds = %.backedge219.i.backedge, %193
  %195 = invoke align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53dae88ef8a25cf7E"(ptr nonnull align 8 %65)
          to label %196 unwind label %.thread152.loopexit.split-lp.loopexit.i

196:                                              ; preds = %.backedge219.i
  %197 = icmp eq ptr %195, null
  %198 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  br i1 %197, label %199, label %201

199:                                              ; preds = %196
  %200 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_positionals17h17eb0e72f073a78eE(ptr nonnull align 8 %198)
          to label %203 unwind label %.thread152.loopexit.split-lp.loopexit.split-lp.i

201:                                              ; preds = %196
  %202 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %198, ptr nonnull align 8 %195)
          to label %377 unwind label %.thread152.loopexit.split-lp.loopexit.i

203:                                              ; preds = %199
  %204 = extractvalue { ptr, ptr } %200, 0
  %205 = extractvalue { ptr, ptr } %200, 1
  %206 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb3e3cfa0624d59d1E"(ptr %204, ptr %205)
          to label %207 unwind label %.thread152.loopexit.split-lp.loopexit.split-lp.i

207:                                              ; preds = %203
  %208 = extractvalue { ptr, ptr } %206, 0
  %209 = extractvalue { ptr, ptr } %206, 1
  store ptr %208, ptr %60, align 8
  %210 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %209, ptr %210, align 8
  %.fca.1.gep23.i = getelementptr inbounds i8, ptr %42, i64 8
  %211 = getelementptr inbounds i8, ptr %45, i64 8
  %212 = getelementptr inbounds i8, ptr %45, i64 16
  %213 = getelementptr inbounds i8, ptr %45, i64 24
  %.fca.1.gep28.i = getelementptr inbounds i8, ptr %35, i64 8
  %214 = getelementptr inbounds i8, ptr %38, i64 8
  %215 = getelementptr inbounds i8, ptr %38, i64 16
  %216 = getelementptr inbounds i8, ptr %38, i64 24
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %51, i64 8
  %217 = getelementptr inbounds i8, ptr %54, i64 8
  %218 = getelementptr inbounds i8, ptr %54, i64 16
  %219 = getelementptr inbounds i8, ptr %54, i64 24
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %207
  %220 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf387d88b624970a1E"(ptr nonnull align 8 %60)
          to label %221 unwind label %.thread152.loopexit.i

221:                                              ; preds = %.backedge.i
  %222 = icmp eq ptr %220, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  br i1 %4, label %226, label %227

224:                                              ; preds = %221
  %225 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h7e23aa8e7ffc9255E(ptr nonnull align 8 %220)
          to label %281 unwind label %.thread152.loopexit.i

226:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  invoke void @"_ZN108_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa2f3d6f326aa31bE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %30, ptr nonnull align 8 %29)
          to label %228 unwind label %.thread152.loopexit.split-lp.loopexit.split-lp.i

227:                                              ; preds = %247, %223
  %.379.i = phi i8 [ 1, %223 ], [ 0, %247 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h214645e2316af872E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %18, ptr nonnull align 8 %17)
          to label %259 unwind label %180

228:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  br label %229

229:                                              ; preds = %258, %228
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %27, ptr nonnull align 8 %28)
          to label %233 unwind label %231

230:                                              ; preds = %255, %231
  %.pn104.i = phi { ptr, i32 } [ %232, %231 ], [ %256, %255 ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h53c62ddf46f2fb8bE"(ptr nonnull align 8 %28) #6
          to label %.thread138.i unwind label %253

231:                                              ; preds = %258, %229
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %230

233:                                              ; preds = %229
  %234 = load ptr, ptr %27, align 8, !noundef !5
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h53c62ddf46f2fb8bE"(ptr nonnull align 8 %28)
          to label %238 unwind label %.thread152.loopexit.split-lp.loopexit.split-lp.i

237:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr align 8 %1, ptr nonnull align 8 %26)
          to label %257 unwind label %255

238:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  invoke void @"_ZN108_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa2f3d6f326aa31bE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %25, ptr nonnull align 8 %24)
          to label %239 unwind label %.thread152.loopexit.split-lp.loopexit.split-lp.i

239:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  br label %240

240:                                              ; preds = %252, %239
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %22, ptr nonnull align 8 %23)
          to label %244 unwind label %242

241:                                              ; preds = %249, %242
  %.pn106.i = phi { ptr, i32 } [ %243, %242 ], [ %250, %249 ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h53c62ddf46f2fb8bE"(ptr nonnull align 8 %23) #6
          to label %.thread138.i unwind label %253

242:                                              ; preds = %252, %240
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %241

244:                                              ; preds = %240
  %245 = load ptr, ptr %22, align 8, !noundef !5
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h53c62ddf46f2fb8bE"(ptr nonnull align 8 %23)
          to label %227 unwind label %.thread152.loopexit.split-lp.loopexit.split-lp.i

248:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr align 8 %1, ptr nonnull align 8 %21)
          to label %251 unwind label %249

249:                                              ; preds = %251, %248
  %250 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %21) #6
          to label %241 unwind label %253

251:                                              ; preds = %248
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %1, ptr nonnull align 1 @anon.584544c8546afc46ac0c47a599979973.3, i64 1)
          to label %252 unwind label %249

252:                                              ; preds = %251
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %21)
          to label %240 unwind label %242

253:                                              ; preds = %436, %424, %.thread.i, %419, %407, %.thread138.i, %406, %404, %375, %373, %371, %.thread178.i, %.thread161.i, %340, %325, %277, %263, %255, %249, %241, %230, %148, %131
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

255:                                              ; preds = %257, %237
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %26) #6
          to label %230 unwind label %253

257:                                              ; preds = %237
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %1, ptr nonnull align 1 @anon.584544c8546afc46ac0c47a599979973.3, i64 1)
          to label %258 unwind label %255

258:                                              ; preds = %257
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %26)
          to label %229 unwind label %231

259:                                              ; preds = %227
  invoke void @_ZN4core4iter6traits8iterator8Iterator7flatten17h3148fcb07d431f78E(ptr nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }) align 8 %19, ptr nonnull align 8 %18)
          to label %260 unwind label %180

260:                                              ; preds = %259
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd4ef68ca15b7f51E"(ptr nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }) align 8 %20, ptr nonnull align 8 %19)
          to label %261 unwind label %180

261:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %20, i64 96, i1 false)
  br label %262

262:                                              ; preds = %280, %261
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha52f3cee57ec093bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %15, ptr nonnull align 8 %16)
          to label %266 unwind label %264

263:                                              ; preds = %277, %264
  %.pn108.i = phi { ptr, i32 } [ %265, %264 ], [ %278, %277 ]
  invoke void @"_ZN4core3ptr178drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$$GT$$GT$17h4affb452c6c89f34E"(ptr nonnull align 8 %16) #6
          to label %.thread146.i unwind label %253

264:                                              ; preds = %280, %262
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %263

266:                                              ; preds = %262
  %267 = load ptr, ptr %15, align 8, !noundef !5
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  invoke void @"_ZN4core3ptr178drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$$GT$$GT$17h4affb452c6c89f34E"(ptr nonnull align 8 %16)
          to label %271 unwind label %180

270:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr align 8 %1, ptr nonnull align 8 %14)
          to label %279 unwind label %277

271:                                              ; preds = %269
  br i1 %4, label %.critedge.i, label %272

272:                                              ; preds = %271
  invoke void @"_ZN4core3ptr110drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0f2d78ce76b8fc3dE"(ptr nonnull align 8 %69)
          to label %273 unwind label %.loopexit.split-lp.i

.critedge.i:                                      ; preds = %273, %271
  invoke void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$clap_builder..util..id..Id$GT$$GT$17hfec7a45877cdf8f9E"(ptr nonnull align 8 %78)
          to label %274 unwind label %.loopexit.split-lp224.i

273:                                              ; preds = %272
  invoke void @"_ZN4core3ptr110drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0f2d78ce76b8fc3dE"(ptr nonnull align 8 %77)
          to label %.critedge.i unwind label %149

274:                                              ; preds = %.critedge.i
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %83)
          to label %275 unwind label %126

275:                                              ; preds = %274
  br i1 %.not91.not.i, label %276, label %_ZN12clap_builder6output5usage5Usage10write_args17h5c9ab6a252033bedE.exit

276:                                              ; preds = %275
  call void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..graph..ChildGraph$LT$clap_builder..util..id..Id$GT$$GT$17h82614f11ffbba92aE"(ptr nonnull align 8 %85)
  br label %_ZN12clap_builder6output5usage5Usage10write_args17h5c9ab6a252033bedE.exit

277:                                              ; preds = %279, %270
  %278 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %14) #6
          to label %263 unwind label %253

279:                                              ; preds = %270
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %1, ptr nonnull align 1 @anon.584544c8546afc46ac0c47a599979973.3, i64 1)
          to label %280 unwind label %277

280:                                              ; preds = %279
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %14)
          to label %262 unwind label %264

281:                                              ; preds = %224
  br i1 %225, label %.backedge.i.backedge, label %282

282:                                              ; preds = %281
  %283 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %220)
          to label %284 unwind label %.thread152.loopexit.i

284:                                              ; preds = %282
  %285 = invoke zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$8contains17h45a2449d4846ec7fE"(ptr nonnull align 8 %78, ptr align 8 %283)
          to label %286 unwind label %.thread152.loopexit.i

286:                                              ; preds = %284
  br i1 %285, label %.backedge.i.backedge, label %287

287:                                              ; preds = %286
  %288 = invoke { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr nonnull align 8 %220)
          to label %289 unwind label %.thread152.loopexit.i

289:                                              ; preds = %287
  %290 = extractvalue { i64, i64 } %288, 0
  %291 = extractvalue { i64, i64 } %288, 1
  %292 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h707586b5394740c1E"(i64 %290, i64 %291, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.22)
          to label %293 unwind label %.thread152.loopexit.i

293:                                              ; preds = %289
  %294 = add i64 %292, 1
  %295 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he895e090baf250daE"(ptr nonnull align 8 %68)
          to label %296 unwind label %.thread152.loopexit.i

296:                                              ; preds = %293
  %297 = icmp ult i64 %295, %294
  br i1 %297, label %300, label %298

298:                                              ; preds = %300, %296
  %299 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5673dc07220dcdeaE"(ptr nonnull align 8 %68, i64 %292, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.23)
          to label %301 unwind label %.thread152.loopexit.i

300:                                              ; preds = %296
  store ptr null, ptr %59, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3ed8a83f4b9f6c51E"(ptr nonnull align 8 %68, i64 %294, ptr nonnull align 8 %59)
          to label %298 unwind label %.thread152.loopexit.i

301:                                              ; preds = %298
  %302 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6688e21426d97617E"(ptr align 8 %299)
          to label %303 unwind label %.thread152.loopexit.i

303:                                              ; preds = %301
  br i1 %302, label %306, label %304

304:                                              ; preds = %303
  %305 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr nonnull align 8 %220)
          to label %309 unwind label %308

306:                                              ; preds = %303
  %307 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr nonnull align 8 %220)
          to label %342 unwind label %.thread152.loopexit.i

.thread169.i:                                     ; preds = %332, %331, %329, %328, %327, %322, %320, %319, %317, %316
  %lpad.thr_comm167.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread161.i

308:                                              ; preds = %312, %310, %304
  %lpad.thr_comm.split-lp168.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread138.i

309:                                              ; preds = %304
  br i1 %305, label %312, label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %99, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder3arg3Arg8stylized17hb7a66fc291f4cb5bE(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %33, ptr nonnull align 8 %220, ptr nonnull align 2 %311, i8 0)
          to label %313 unwind label %308

312:                                              ; preds = %309
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr3new17ha4f2a2da381e3151E(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %47)
          to label %316 unwind label %308

313:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  br label %314

314:                                              ; preds = %332, %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %315 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5e5a0fad31d3f06E"(ptr nonnull align 8 %68, i64 %292, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.27)
          to label %336 unwind label %340

316:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %43, ptr noundef nonnull align 2 dereferenceable(14) %118, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %44, ptr nonnull align 2 %43)
          to label %317 unwind label %.thread169.i

317:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %41, ptr noundef nonnull align 2 dereferenceable(14) %118, i64 14, i1 false)
  %318 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %41)
          to label %319 unwind label %.thread169.i

319:                                              ; preds = %317
  %.fca.0.extract20.i = extractvalue { ptr, i64 } %318, 0
  store ptr %.fca.0.extract20.i, ptr %42, align 8
  %.fca.1.extract22.i = extractvalue { ptr, i64 } %318, 1
  store i64 %.fca.1.extract22.i, ptr %.fca.1.gep23.i, align 8
  store ptr %44, ptr %45, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %211, align 8
  store ptr %42, ptr %212, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %213, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %46, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.25, i64 3, ptr nonnull align 8 %45, i64 2)
          to label %320 unwind label %.thread169.i

320:                                              ; preds = %319
  %321 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %48, ptr nonnull align 8 %46)
          to label %322 unwind label %.thread169.i

322:                                              ; preds = %320
  %323 = load ptr, ptr %99, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder3arg3Arg8stylized17hb7a66fc291f4cb5bE(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %40, ptr nonnull align 8 %220, ptr nonnull align 2 %323, i8 1)
          to label %324 unwind label %.thread169.i

324:                                              ; preds = %322
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr nonnull align 8 %48, ptr nonnull align 8 %40)
          to label %327 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %40) #6
          to label %.thread161.i unwind label %253

327:                                              ; preds = %324
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %40)
          to label %328 unwind label %.thread169.i

328:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %36, ptr noundef nonnull align 2 dereferenceable(14) %118, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %37, ptr nonnull align 2 %36)
          to label %329 unwind label %.thread169.i

329:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %34, ptr noundef nonnull align 2 dereferenceable(14) %118, i64 14, i1 false)
  %330 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %34)
          to label %331 unwind label %.thread169.i

331:                                              ; preds = %329
  %.fca.0.extract25.i = extractvalue { ptr, i64 } %330, 0
  store ptr %.fca.0.extract25.i, ptr %35, align 8
  %.fca.1.extract27.i = extractvalue { ptr, i64 } %330, 1
  store i64 %.fca.1.extract27.i, ptr %.fca.1.gep28.i, align 8
  store ptr %37, ptr %38, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %214, align 8
  store ptr %35, ptr %215, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %216, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %39, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.26, i64 2, ptr nonnull align 8 %38, i64 2)
          to label %332 unwind label %.thread169.i

332:                                              ; preds = %331
  %333 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %48, ptr nonnull align 8 %39)
          to label %314 unwind label %.thread169.i

334:                                              ; preds = %336
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %.thread138.i

336:                                              ; preds = %314
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %315)
          to label %337 unwind label %334

337:                                              ; preds = %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %338

338:                                              ; preds = %362, %342, %337
  %339 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr nonnull align 8 %220)
          to label %363 unwind label %.thread152.loopexit.i

340:                                              ; preds = %314
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %32) #6
          to label %.thread138.i unwind label %253

.thread161.i:                                     ; preds = %325, %.thread169.i
  %.pn95.pn164.i = phi { ptr, i32 } [ %lpad.thr_comm167.i, %.thread169.i ], [ %326, %325 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %48) #6
          to label %.thread138.i unwind label %253

342:                                              ; preds = %306
  br i1 %307, label %343, label %338

343:                                              ; preds = %342
  %344 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5e5a0fad31d3f06E"(ptr nonnull align 8 %68, i64 %292, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.28)
          to label %345 unwind label %.thread152.loopexit.i

345:                                              ; preds = %343
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17hc9a27fa5dc2a677eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %57, ptr align 8 %344)
          to label %346 unwind label %.thread152.loopexit.i

346:                                              ; preds = %345
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha6d75f05193573d7E"(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %58, ptr nonnull align 8 %57, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.29)
          to label %347 unwind label %.thread152.loopexit.i

347:                                              ; preds = %346
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr3new17ha4f2a2da381e3151E(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %56)
          to label %350 unwind label %348

.thread178.i:                                     ; preds = %375, %373, %359, %348
  %.pn98.pn.pn.i = phi { ptr, i32 } [ %376, %375 ], [ %349, %348 ], [ %360, %359 ], [ %374, %373 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %58) #6
          to label %.thread138.i unwind label %253

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.thread178.i

350:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %52, ptr noundef nonnull align 2 dereferenceable(14) %118, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %53, ptr nonnull align 2 %52)
          to label %351 unwind label %375

351:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %50, ptr noundef nonnull align 2 dereferenceable(14) %118, i64 14, i1 false)
  %352 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %50)
          to label %353 unwind label %375

353:                                              ; preds = %351
  %.fca.0.extract17.i = extractvalue { ptr, i64 } %352, 0
  store ptr %.fca.0.extract17.i, ptr %51, align 8
  %.fca.1.extract18.i = extractvalue { ptr, i64 } %352, 1
  store i64 %.fca.1.extract18.i, ptr %.fca.1.gep.i, align 8
  store ptr %53, ptr %54, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %217, align 8
  store ptr %51, ptr %218, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %219, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %55, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.31, i64 3, ptr nonnull align 8 %54, i64 2)
          to label %354 unwind label %375

354:                                              ; preds = %353
  %355 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %56, ptr nonnull align 8 %55)
          to label %356 unwind label %375

356:                                              ; preds = %354
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr nonnull align 8 %56, ptr nonnull align 8 %58)
          to label %357 unwind label %375

357:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %358 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5e5a0fad31d3f06E"(ptr nonnull align 8 %68, i64 %292, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.32)
          to label %361 unwind label %373

359:                                              ; preds = %361
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  br label %.thread178.i

361:                                              ; preds = %357
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %358)
          to label %362 unwind label %359

362:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %58)
          to label %338 unwind label %.thread152.loopexit.i

363:                                              ; preds = %338
  %not. = xor i1 %339, true
  %364 = select i1 %not., i1 true, i1 %4
  br i1 %364, label %.backedge.i.backedge, label %365

365:                                              ; preds = %363
  store ptr null, ptr %31, align 8
  %366 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5e5a0fad31d3f06E"(ptr nonnull align 8 %68, i64 %292, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.33)
          to label %369 unwind label %371

367:                                              ; preds = %369
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %366, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  br label %.thread138.i

369:                                              ; preds = %365
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %366)
          to label %370 unwind label %367

370:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %366, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %370, %363, %286, %281
  br label %.backedge.i

371:                                              ; preds = %365
  %372 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %31) #6
          to label %.thread138.i unwind label %253

373:                                              ; preds = %357
  %374 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %49) #6
          to label %.thread178.i unwind label %253

375:                                              ; preds = %356, %354, %353, %351, %350
  %376 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %56) #6
          to label %.thread178.i unwind label %253

377:                                              ; preds = %201
  %.not92.i = icmp eq ptr %202, null
  br i1 %.not92.i, label %.backedge219.i.backedge, label %378

378:                                              ; preds = %377
  %379 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %202)
          to label %380 unwind label %.thread152.loopexit.split-lp.loopexit.i

380:                                              ; preds = %378
  %381 = invoke zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$8contains17h45a2449d4846ec7fE"(ptr nonnull align 8 %78, ptr align 8 %379)
          to label %382 unwind label %.thread152.loopexit.split-lp.loopexit.i

382:                                              ; preds = %380
  br i1 %381, label %.backedge219.i.backedge, label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %99, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder3arg3Arg8stylized17hb7a66fc291f4cb5bE(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %64, ptr nonnull align 8 %202, ptr nonnull align 2 %384, i8 %194)
          to label %385 unwind label %.thread152.loopexit.split-lp.loopexit.i

385:                                              ; preds = %383
  %386 = invoke { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr nonnull align 8 %202)
          to label %388 unwind label %406

387:                                              ; preds = %393
  %lpad.thr_comm.split-lp197.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread138.i

388:                                              ; preds = %385
  %.fca.0.extract11.i = extractvalue { i64, i64 } %386, 0
  %.fca.1.extract12.i = extractvalue { i64, i64 } %386, 1
  %389 = icmp eq i64 %.fca.0.extract11.i, 1
  br i1 %389, label %390, label %393

390:                                              ; preds = %388
  %391 = add i64 %.fca.1.extract12.i, 1
  %392 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he895e090baf250daE"(ptr nonnull align 8 %68)
          to label %395 unwind label %406

393:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  %394 = invoke zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hfcee38afd8a075d4E"(ptr nonnull align 8 %69, ptr nonnull align 8 %61)
          to label %.backedge219.i.backedge unwind label %387

395:                                              ; preds = %390
  %396 = icmp ult i64 %392, %391
  br i1 %396, label %399, label %397

397:                                              ; preds = %399, %395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  %398 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5e5a0fad31d3f06E"(ptr nonnull align 8 %68, i64 %.fca.1.extract12.i, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.34)
          to label %402 unwind label %404

399:                                              ; preds = %395
  store ptr null, ptr %63, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3ed8a83f4b9f6c51E"(ptr nonnull align 8 %68, i64 %391, ptr nonnull align 8 %63)
          to label %397 unwind label %406

400:                                              ; preds = %402
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  br label %.thread138.i

402:                                              ; preds = %397
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %398)
          to label %403 unwind label %400

403:                                              ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  br label %.backedge219.i.backedge

.backedge219.i.backedge:                          ; preds = %403, %393, %382, %377
  br label %.backedge219.i

404:                                              ; preds = %397
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %62) #6
          to label %.thread138.i unwind label %253

406:                                              ; preds = %399, %390, %385
  %lpad.thr_comm196.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %64) #6
          to label %.thread138.i unwind label %253

.thread138.i:                                     ; preds = %406, %404, %400, %387, %371, %367, %.thread178.i, %.thread161.i, %340, %334, %308, %241, %230, %.thread152.loopexit.split-lp.loopexit.split-lp.i, %.thread152.loopexit.split-lp.loopexit.i, %.thread152.loopexit.i
  %.pn110145.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp197.i, %387 ], [ %lpad.thr_comm196.i, %406 ], [ %lpad.thr_comm.split-lp168.i, %308 ], [ %.pn95.pn164.i, %.thread161.i ], [ %.pn98.pn.pn.i, %.thread178.i ], [ %368, %367 ], [ %372, %371 ], [ %.pn104.i, %230 ], [ %.pn106.i, %241 ], [ %335, %334 ], [ %341, %340 ], [ %401, %400 ], [ %405, %404 ], [ %lpad.loopexit.i, %.thread152.loopexit.i ], [ %lpad.loopexit216.i, %.thread152.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp217.i, %.thread152.loopexit.split-lp.loopexit.split-lp.i ]
  %.177144.i = phi i8 [ 1, %387 ], [ 1, %406 ], [ 1, %308 ], [ 1, %.thread161.i ], [ 1, %.thread178.i ], [ 1, %367 ], [ 1, %371 ], [ 0, %230 ], [ 0, %241 ], [ 1, %334 ], [ 1, %340 ], [ 1, %400 ], [ 1, %404 ], [ 1, %.thread152.loopexit.i ], [ 1, %.thread152.loopexit.split-lp.loopexit.i ], [ %.278.ph.ph.ph.i, %.thread152.loopexit.split-lp.loopexit.split-lp.i ]
  %.383143.i = phi i8 [ 1, %387 ], [ 1, %406 ], [ 1, %308 ], [ 1, %.thread161.i ], [ 1, %.thread178.i ], [ 1, %367 ], [ 1, %371 ], [ 1, %230 ], [ 0, %241 ], [ 1, %334 ], [ 1, %340 ], [ 1, %400 ], [ 1, %404 ], [ 1, %.thread152.loopexit.i ], [ 1, %.thread152.loopexit.split-lp.loopexit.i ], [ %.4.ph.ph.ph.i, %.thread152.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$$GT$17h09d6ee961f50ccf9E"(ptr nonnull align 8 %68) #6
          to label %.thread146.i unwind label %253

407:                                              ; preds = %.thread130.i, %.thread146.i
  %.pn110.pn136.i = phi { ptr, i32 } [ %177, %.thread130.i ], [ %.pn110.pn.i, %.thread146.i ]
  %.282135.i = phi i8 [ 1, %.thread130.i ], [ %.282.i, %.thread146.i ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0f2d78ce76b8fc3dE"(ptr nonnull align 8 %69) #6
          to label %153 unwind label %253

408:                                              ; preds = %172
  store ptr %174, ptr %73, align 8
  %409 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc6b969442718ca13E"(ptr nonnull align 8 %73)
          to label %410 unwind label %.thread234.i

410:                                              ; preds = %408
  br i1 %409, label %411, label %.backedge222.i.backedge

411:                                              ; preds = %410
  %412 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command20unroll_args_in_group17h4f839dec66dbdeecE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %72, ptr nonnull align 8 %412, ptr nonnull align 8 %168)
          to label %413 unwind label %.thread234.i

413:                                              ; preds = %411
  %414 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command12format_group17h6d6a88b661878984E(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %71, ptr nonnull align 8 %414, ptr nonnull align 8 %168)
          to label %416 unwind label %419

415:                                              ; preds = %418
  %lpad.thr_comm.split-lp210.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

416:                                              ; preds = %413
  %417 = invoke zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hfcee38afd8a075d4E"(ptr nonnull align 8 %77, ptr nonnull align 8 %71)
          to label %418 unwind label %419

418:                                              ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  invoke void @"_ZN111_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hae45afb647fd8f8dE"(ptr nonnull align 8 %78, ptr nonnull align 8 %70)
          to label %.backedge222.i.backedge unwind label %415

.backedge222.i.backedge:                          ; preds = %418, %410
  br label %.backedge222.i

419:                                              ; preds = %416, %413
  %lpad.thr_comm209.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %72) #6
          to label %.thread.i unwind label %253

.thread.i:                                        ; preds = %419, %415, %.thread234.i, %153
  %.pn114129.i = phi { ptr, i32 } [ %.pn114.i, %153 ], [ %lpad.thr_comm.split-lp210.i, %415 ], [ %lpad.thr_comm209.i, %419 ], [ %lpad.loopexit220.i, %.thread234.i ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0f2d78ce76b8fc3dE"(ptr nonnull align 8 %77) #6
          to label %148 unwind label %253

420:                                              ; preds = %145
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4daae2f15b536c8bE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %81, ptr nonnull align 8 %80)
          to label %421 unwind label %.loopexit223.i

421:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  br label %422

422:                                              ; preds = %429, %421
  %423 = invoke { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4fb6bd09f3f22eE"(ptr nonnull align 8 %79)
          to label %426 unwind label %424

424:                                              ; preds = %429, %422
  %425 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17he91afa2052426e16E"(ptr nonnull align 8 %79) #6
          to label %131 unwind label %253

426:                                              ; preds = %422
  %.fca.0.extract.i = extractvalue { ptr, i64 } %423, 0
  %427 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %426
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17he91afa2052426e16E"(ptr nonnull align 8 %79)
          to label %430 unwind label %.loopexit223.i

429:                                              ; preds = %426
  %.fca.1.extract.i = extractvalue { ptr, i64 } %423, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr nonnull align 8 %83, ptr nonnull align 1 %.fca.0.extract.i, i64 %.fca.1.extract.i)
          to label %422 unwind label %424

430:                                              ; preds = %428
  %431 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr nonnull align 8 %141)
          to label %432 unwind label %.loopexit223.i

432:                                              ; preds = %430
  %433 = extractvalue { ptr, i64 } %431, 0
  %434 = extractvalue { ptr, i64 } %431, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr nonnull align 8 %83, ptr align 1 %433, i64 %434)
          to label %140 unwind label %.loopexit223.i

435:                                              ; preds = %436, %124
  resume { ptr, i32 } %.pn122.i

436:                                              ; preds = %124
  invoke void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..graph..ChildGraph$LT$clap_builder..util..id..Id$GT$$GT$17h82614f11ffbba92aE"(ptr nonnull align 8 %85) #6
          to label %435 unwind label %253

_ZN12clap_builder6output5usage5Usage10write_args17h5c9ab6a252033bedE.exit: ; preds = %275, %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  ret void

437:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %438 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %439 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command19get_non_positionals17hd4f1a4a6fcd6346fE(ptr nonnull align 8 %438)
  %440 = extractvalue { ptr, ptr } %439, 0
  %441 = extractvalue { ptr, ptr } %439, 1
  %442 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h557b03fbb2f4579aE"(ptr %440, ptr %441)
  %443 = extractvalue { ptr, ptr } %442, 0
  %444 = extractvalue { ptr, ptr } %442, 1
  store ptr %443, ptr %13, align 8
  %445 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %444, ptr %445, align 8
  %446 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d41c0bfde28c57E"(ptr nonnull align 8 %13)
  %.not.i23 = icmp eq ptr %446, null
  br i1 %.not.i23, label %_ZN12clap_builder6output5usage5Usage17needs_options_tag17h29bf7893c201ac1cE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %437
  %.fca.1.gep.i24 = getelementptr inbounds i8, ptr %12, i64 8
  %.fca.1.gep5.i = getelementptr inbounds i8, ptr %11, i64 8
  %447 = getelementptr inbounds i8, ptr %7, i64 8
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %448

448:                                              ; preds = %.backedge.i27, %.lr.ph.i
  %449 = phi ptr [ %446, %.lr.ph.i ], [ %452, %.backedge.i27 ]
  %450 = call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg8get_long17hc6bdfd44e2a74889E(ptr nonnull align 8 %449)
  %.fca.0.extract.i25 = extractvalue { ptr, i64 } %450, 0
  store ptr %.fca.0.extract.i25, ptr %12, align 8
  %.fca.1.extract.i26 = extractvalue { ptr, i64 } %450, 1
  store i64 %.fca.1.extract.i26, ptr %.fca.1.gep.i24, align 8
  %451 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fb4fcd272580e86E"(ptr nonnull align 8 %12, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.18)
  br i1 %451, label %.backedge.i27, label %453

.backedge.i27:                                    ; preds = %469, %461, %459, %456, %453, %448
  %452 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d41c0bfde28c57E"(ptr nonnull align 8 %13)
  %.not22.i = icmp eq ptr %452, null
  br i1 %.not22.i, label %_ZN12clap_builder6output5usage5Usage17needs_options_tag17h29bf7893c201ac1cE.exit.thread, label %448

453:                                              ; preds = %448
  %454 = call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg8get_long17hc6bdfd44e2a74889E(ptr nonnull align 8 %449)
  %.fca.0.extract2.i = extractvalue { ptr, i64 } %454, 0
  store ptr %.fca.0.extract2.i, ptr %11, align 8
  %.fca.1.extract4.i = extractvalue { ptr, i64 } %454, 1
  store i64 %.fca.1.extract4.i, ptr %.fca.1.gep5.i, align 8
  %455 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fb4fcd272580e86E"(ptr nonnull align 8 %11, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.20)
  br i1 %455, label %.backedge.i27, label %456

456:                                              ; preds = %453
  %457 = call align 1 ptr @_ZN12clap_builder7builder3arg3Arg10get_action17ha2d9cbee6b171968E(ptr nonnull align 8 %449)
  %458 = load i8, ptr %457, align 1, !range !8, !noundef !5
  %switch.i = icmp ult i8 %458, 5
  br i1 %switch.i, label %459, label %.backedge.i27

459:                                              ; preds = %456
  %460 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h7e23aa8e7ffc9255E(ptr nonnull align 8 %449)
  br i1 %460, label %.backedge.i27, label %461

461:                                              ; preds = %459
  %462 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg15is_required_set17hfe657a725c48fce6E(ptr nonnull align 8 %449)
  br i1 %462, label %.backedge.i27, label %463

463:                                              ; preds = %461
  %464 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %465 = call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %449)
  call void @_ZN12clap_builder7builder7command7Command14groups_for_arg17h8d5f73bf90a4afc4E(ptr nonnull sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %9, ptr nonnull align 8 %464, ptr align 8 %465)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2147b933e279a4bdE"(ptr nonnull sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %10, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %466

466:                                              ; preds = %469, %463
  %467 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ade5a6bc830b6c5E"(ptr nonnull align 8 %8)
  %.fca.0.extract6.i = extractvalue { ptr, i64 } %467, 0
  %468 = icmp eq ptr %.fca.0.extract6.i, null
  br i1 %468, label %473, label %469

469:                                              ; preds = %466
  %.fca.1.extract8.i = extractvalue { ptr, i64 } %467, 1
  store ptr %.fca.0.extract6.i, ptr %7, align 8
  store i64 %.fca.1.extract8.i, ptr %447, align 8
  %470 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %471 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command10get_groups17h43824edd6d434d2eE(ptr nonnull align 8 %470)
  %.fca.0.extract11.i28 = extractvalue { ptr, ptr } %471, 0
  store ptr %.fca.0.extract11.i28, ptr %6, align 8
  %.fca.1.extract13.i = extractvalue { ptr, ptr } %471, 1
  store ptr %.fca.1.extract13.i, ptr %.fca.1.gep14.i, align 8
  %472 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hfa333e6398bb5ea6E"(ptr nonnull align 8 %6, ptr nonnull align 8 %7)
  br i1 %472, label %.backedge.i27, label %466

_ZN12clap_builder6output5usage5Usage17needs_options_tag17h29bf7893c201ac1cE.exit.thread: ; preds = %.backedge.i27, %437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %116

473:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %88, ptr noundef nonnull align 2 dereferenceable(14) %101, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %89, ptr nonnull align 2 %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %86, ptr noundef nonnull align 2 dereferenceable(14) %101, i64 14, i1 false)
  %474 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %86)
  %.fca.0.extract5 = extractvalue { ptr, i64 } %474, 0
  store ptr %.fca.0.extract5, ptr %87, align 8
  %.fca.1.extract7 = extractvalue { ptr, i64 } %474, 1
  %.fca.1.gep8 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  store ptr %89, ptr %90, align 8
  %475 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %87, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %477, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %91, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.13, i64 3, ptr nonnull align 8 %90, i64 2)
  %478 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr nonnull align 8 %91)
  br label %116
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6output5usage5Usage23get_required_usage_from17h201dfed9925561a8E(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i64 %3, ptr align 8 %4, i1 zeroext %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %12 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }, align 8
  %13 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { { ptr, i64 }, i64 }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %18 = alloca { ptr, [2 x i64] }, align 8
  %19 = alloca { ptr, [2 x i64] }, align 8
  %20 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %21 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %22 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %23 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %24 = alloca { { ptr, i64 }, i64 }, align 8
  %25 = alloca { { { ptr, i64 }, i64 } }, align 8
  %26 = alloca { { ptr, i64 }, i64 }, align 8
  %27 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %28 = alloca { { ptr, i64 }, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %31 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %32 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %33 = alloca { { { ptr, i64 }, i64 } }, align 8
  %34 = alloca { { { ptr, i64 }, i64 } }, align 8
  %35 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %36 = alloca { { ptr, i64 }, i64 }, align 8
  %37 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %38 = alloca { ptr, ptr }, align 8
  %39 = alloca { { ptr, i64 }, i64 }, align 8
  %40 = alloca { { { ptr, i64 }, i64 } }, align 8
  %41 = alloca { { { ptr, i64 }, i64 } }, align 8
  %42 = alloca ptr, align 8
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %.not49.not = icmp eq ptr %44, null
  br i1 %.not49.not, label %45, label %47

45:                                               ; preds = %6
  %46 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command14required_graph17h1a886d58d773edaeE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %40, ptr nonnull align 8 %46)
          to label %52 unwind label %50

47:                                               ; preds = %6, %52
  %.042 = phi i8 [ 1, %52 ], [ 0, %6 ]
  %.0 = phi ptr [ %41, %52 ], [ %44, %6 ]
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4f4a7fd3fe390c38E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %39)
          to label %53 unwind label %50

48:                                               ; preds = %55, %50
  %.143 = phi i8 [ %.244, %50 ], [ %.042, %55 ]
  %.pn63 = phi { ptr, i32 } [ %51, %50 ], [ %.pn61, %55 ]
  %49 = and i8 %.143, 1
  %.not65 = icmp eq i8 %49, 0
  br i1 %.not65, label %223, label %224

50:                                               ; preds = %142, %47, %45
  %.244 = phi i8 [ %.042, %142 ], [ %.042, %47 ], [ 0, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %48

52:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %47

53:                                               ; preds = %47
  %54 = invoke { ptr, ptr } @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$4iter17h04a5e3acc74d8b7eE"(ptr nonnull align 8 %.0)
          to label %56 unwind label %.loopexit.split-lp116

55:                                               ; preds = %.loopexit115, %.loopexit.split-lp116, %212, %72
  %.pn61 = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %72 ], [ %213, %212 ], [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %39) #6
          to label %48 unwind label %146

.loopexit115:                                     ; preds = %64, %69, %208, %216, %218, %220
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp116:                            ; preds = %53, %56, %68, %141
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %55

56:                                               ; preds = %53
  %57 = extractvalue { ptr, ptr } %54, 0
  %58 = extractvalue { ptr, ptr } %54, 1
  %59 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h88396fa639190556E"(ptr %57, ptr %58)
          to label %60 unwind label %.loopexit.split-lp116

60:                                               ; preds = %56
  %61 = extractvalue { ptr, ptr } %59, 0
  %62 = extractvalue { ptr, ptr } %59, 1
  store ptr %61, ptr %38, align 8
  %63 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %220, %60
  %65 = invoke align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfec5c8869c976e5E"(ptr nonnull align 8 %38)
          to label %66 unwind label %.loopexit115

66:                                               ; preds = %64
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  invoke void @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$3new17h051ad5d8ac57dff1E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %34)
          to label %71 unwind label %.loopexit.split-lp116

69:                                               ; preds = %66
  %70 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command19unroll_arg_requires17hf92fc21a9506ba02E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %36, ptr nonnull align 8 %70, ptr nonnull align 8 %42, ptr nonnull align 8 %65, ptr nonnull align 8 %65)
          to label %208 unwind label %.loopexit115

71:                                               ; preds = %68
  invoke void @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$3new17h3d394cdb538ddc47E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %33)
          to label %75 unwind label %73

72:                                               ; preds = %.thread, %.thread120, %73
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn70, %.thread ], [ %.pn53.pn.pn.pn, %.thread120 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$clap_builder..util..id..Id$GT$$GT$17hfec7a45877cdf8f9E"(ptr nonnull align 8 %34) #6
          to label %55 unwind label %146

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %72

75:                                               ; preds = %71
  %76 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %39)
          to label %77 unwind label %.loopexit.split-lp110

.thread120:                                       ; preds = %102, %188, %98
  %.034 = phi i8 [ %.176, %188 ], [ %.285, %98 ], [ %.3, %102 ]
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn77, %188 ], [ %.pn53.pn86, %98 ], [ %.pn53, %102 ]
  %.not59 = icmp eq i8 %.034, 0
  br i1 %.not59, label %72, label %.thread

.loopexit109:                                     ; preds = %.backedge114, %94, %189, %192, %203
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp110:                            ; preds = %75, %77, %81, %83, %88, %93
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

77:                                               ; preds = %75
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  %80 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %78, i64 %79)
          to label %81 unwind label %.loopexit.split-lp110

81:                                               ; preds = %77
  %82 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %2, i64 %3)
          to label %83 unwind label %.loopexit.split-lp110

83:                                               ; preds = %81
  %84 = extractvalue { ptr, ptr } %80, 1
  %85 = extractvalue { ptr, ptr } %80, 0
  %86 = extractvalue { ptr, ptr } %82, 0
  %87 = extractvalue { ptr, ptr } %82, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17hbca5e156abd81a9cE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %31, ptr %85, ptr %84, ptr %86, ptr %87)
          to label %88 unwind label %.loopexit.split-lp110

88:                                               ; preds = %83
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf70e7bfc34d39307E"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %32, ptr nonnull align 8 %31)
          to label %89 unwind label %.loopexit.split-lp110

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  br label %.backedge114

.backedge114:                                     ; preds = %.backedge114.backedge, %89
  %90 = invoke align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53dae88ef8a25cf7E"(ptr nonnull align 8 %30)
          to label %91 unwind label %.loopexit109

91:                                               ; preds = %.backedge114
  %92 = icmp eq ptr %90, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  invoke void @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$3new17h3d394cdb538ddc47E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %25)
          to label %97 unwind label %.loopexit.split-lp110

94:                                               ; preds = %91
  %95 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %96 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command10find_group17h662b741e8554d4c0E(ptr nonnull align 8 %95, ptr nonnull align 8 %90)
          to label %189 unwind label %.loopexit109

97:                                               ; preds = %93
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h274084563c3ca545E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %24)
          to label %100 unwind label %.thread71

98:                                               ; preds = %.thread79
  br i1 %.not57, label %.thread120, label %188

.thread71:                                        ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %188

100:                                              ; preds = %97
  %101 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %39)
          to label %103 unwind label %.loopexit.split-lp

102:                                              ; preds = %125
  br i1 %.139, label %.thread79, label %.thread120

.loopexit:                                        ; preds = %.backedge, %121, %149, %151, %154, %157, %160, %186
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread79

.loopexit.split-lp:                               ; preds = %100, %103, %107, %109, %114, %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread79

103:                                              ; preds = %100
  %104 = extractvalue { ptr, i64 } %101, 0
  %105 = extractvalue { ptr, i64 } %101, 1
  %106 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %104, i64 %105)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %103
  %108 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %2, i64 %3)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %107
  %110 = extractvalue { ptr, ptr } %106, 1
  %111 = extractvalue { ptr, ptr } %106, 0
  %112 = extractvalue { ptr, ptr } %108, 0
  %113 = extractvalue { ptr, ptr } %108, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17hbca5e156abd81a9cE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %22, ptr %111, ptr %110, ptr %112, ptr %113)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %109
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf70e7bfc34d39307E"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %23, ptr nonnull align 8 %22)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %116 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %115
  %117 = invoke align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53dae88ef8a25cf7E"(ptr nonnull align 8 %21)
          to label %118 unwind label %.loopexit

118:                                              ; preds = %.backedge
  %119 = icmp eq ptr %117, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4b5fe0ec4cc8024aE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %16)
          to label %124 unwind label %.loopexit.split-lp

121:                                              ; preds = %118
  %122 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %123 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %122, ptr nonnull align 8 %117)
          to label %148 unwind label %.loopexit

124:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h1d2862b0c8e6e1fbE"(ptr nonnull align 8 %16, ptr nonnull align 8 %15)
          to label %128 unwind label %126

125:                                              ; preds = %134, %126
  %.139 = phi i1 [ %.240, %126 ], [ false, %134 ]
  %.3 = phi i8 [ %.4, %126 ], [ 0, %134 ]
  %.pn53 = phi { ptr, i32 } [ %127, %126 ], [ %135, %134 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd05594a1b3b23cdfE"(ptr nonnull align 8 %16) #6
          to label %102 unwind label %146

126:                                              ; preds = %139, %131, %130, %129, %128, %124
  %.240 = phi i1 [ false, %139 ], [ false, %131 ], [ false, %130 ], [ false, %129 ], [ true, %128 ], [ true, %124 ]
  %.4 = phi i8 [ 0, %139 ], [ 0, %131 ], [ 0, %130 ], [ 0, %129 ], [ 0, %128 ], [ 1, %124 ]
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %125

128:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h1d2862b0c8e6e1fbE"(ptr nonnull align 8 %16, ptr nonnull align 8 %14)
          to label %129 unwind label %126

129:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h214645e2316af872E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %11, ptr nonnull align 8 %10)
          to label %130 unwind label %126

130:                                              ; preds = %129
  invoke void @_ZN4core4iter6traits8iterator8Iterator7flatten17h3148fcb07d431f78E(ptr nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }) align 8 %12, ptr nonnull align 8 %11)
          to label %131 unwind label %126

131:                                              ; preds = %130
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd4ef68ca15b7f51E"(ptr nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }) align 8 %13, ptr nonnull align 8 %12)
          to label %132 unwind label %126

132:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false)
  br label %133

133:                                              ; preds = %140, %132
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha52f3cee57ec093bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %8, ptr nonnull align 8 %9)
          to label %136 unwind label %134

134:                                              ; preds = %140, %133
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr178drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$$GT$$GT$17h4affb452c6c89f34E"(ptr nonnull align 8 %9) #6
          to label %125 unwind label %146

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8, !noundef !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  invoke void @"_ZN4core3ptr178drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$$GT$$GT$17h4affb452c6c89f34E"(ptr nonnull align 8 %9)
          to label %141 unwind label %126

140:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h221d86272786f82cE"(ptr nonnull align 8 %16, ptr nonnull align 8 %7)
          to label %133 unwind label %134

141:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$clap_builder..util..id..Id$GT$$GT$17hfec7a45877cdf8f9E"(ptr nonnull align 8 %34)
          to label %142 unwind label %.loopexit.split-lp116

142:                                              ; preds = %141
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %39)
          to label %143 unwind label %50

143:                                              ; preds = %142
  br i1 %.not49.not, label %145, label %144

144:                                              ; preds = %145, %143
  ret void

145:                                              ; preds = %143
  call void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..graph..ChildGraph$LT$clap_builder..util..id..Id$GT$$GT$17h82614f11ffbba92aE"(ptr nonnull align 8 %41)
  br label %144

146:                                              ; preds = %224, %212, %.thread, %207, %188, %.thread79, %187, %184, %134, %125, %72, %55
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

148:                                              ; preds = %121
  %.not50 = icmp eq ptr %123, null
  br i1 %.not50, label %.backedge.backedge, label %149

149:                                              ; preds = %148
  %150 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %123)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %149
  %152 = invoke zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$8contains17h45a2449d4846ec7fE"(ptr nonnull align 8 %34, ptr align 8 %150)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %151
  br i1 %152, label %.backedge.backedge, label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %42, align 8, !align !7, !noundef !5
  %156 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$3map17h8cc078a621f6a926E"(ptr align 8 %155, ptr nonnull align 8 %117)
          to label %157 unwind label %.loopexit, !range !9

157:                                              ; preds = %154
  %158 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h328b3c129acf2627E"(i8 %156, i1 zeroext false)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %157
  br i1 %158, label %.backedge.backedge, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %116, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder3arg3Arg8stylized17hb7a66fc291f4cb5bE(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %20, ptr nonnull align 8 %123, ptr nonnull align 2 %161, i8 1)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %160
  %163 = invoke { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr nonnull align 8 %123)
          to label %165 unwind label %187

164:                                              ; preds = %169
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread79

165:                                              ; preds = %162
  %.fca.0.extract16 = extractvalue { i64, i64 } %163, 0
  %.fca.1.extract17 = extractvalue { i64, i64 } %163, 1
  %166 = icmp eq i64 %.fca.0.extract16, 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr nonnull align 8 %123)
          to label %171 unwind label %187

169:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %170 = invoke zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hfcee38afd8a075d4E"(ptr nonnull align 8 %25, ptr nonnull align 8 %17)
          to label %.backedge.backedge unwind label %164

171:                                              ; preds = %167
  %.not = xor i1 %168, true
  %brmerge = select i1 %.not, i1 true, i1 %5
  br i1 %brmerge, label %172, label %186

172:                                              ; preds = %171
  %173 = add i64 %.fca.1.extract17, 1
  %174 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he895e090baf250daE"(ptr nonnull align 8 %24)
          to label %175 unwind label %187

175:                                              ; preds = %172
  %176 = icmp ult i64 %174, %173
  br i1 %176, label %179, label %177

177:                                              ; preds = %179, %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %178 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5e5a0fad31d3f06E"(ptr nonnull align 8 %24, i64 %.fca.1.extract17, ptr nonnull align 8 @anon.584544c8546afc46ac0c47a599979973.39)
          to label %182 unwind label %184

179:                                              ; preds = %175
  store ptr null, ptr %19, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3ed8a83f4b9f6c51E"(ptr nonnull align 8 %24, i64 %173, ptr nonnull align 8 %19)
          to label %177 unwind label %187

180:                                              ; preds = %182
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  br label %.thread79

182:                                              ; preds = %177
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %178)
          to label %183 unwind label %180

183:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  br label %.backedge.backedge

184:                                              ; preds = %177
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %18) #6
          to label %.thread79 unwind label %146

186:                                              ; preds = %171
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %20)
          to label %.backedge.backedge unwind label %.loopexit

.backedge.backedge:                               ; preds = %186, %169, %183, %153, %159, %148
  br label %.backedge

187:                                              ; preds = %179, %172, %167, %162
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %20) #6
          to label %.thread79 unwind label %146

.thread79:                                        ; preds = %.loopexit, %.loopexit.split-lp, %180, %184, %164, %187, %102
  %.pn53.pn86 = phi { ptr, i32 } [ %.pn53, %102 ], [ %lpad.thr_comm.split-lp, %164 ], [ %lpad.thr_comm, %187 ], [ %181, %180 ], [ %185, %184 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.285 = phi i8 [ %.3, %102 ], [ 1, %164 ], [ 1, %187 ], [ 1, %180 ], [ 1, %184 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp ]
  %.not57 = phi i1 [ true, %102 ], [ false, %164 ], [ false, %187 ], [ false, %180 ], [ false, %184 ], [ false, %.loopexit ], [ false, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$$GT$17h09d6ee961f50ccf9E"(ptr nonnull align 8 %24) #6
          to label %98 unwind label %146

188:                                              ; preds = %.thread71, %98
  %.pn53.pn.pn77 = phi { ptr, i32 } [ %99, %.thread71 ], [ %.pn53.pn86, %98 ]
  %.176 = phi i8 [ 1, %.thread71 ], [ %.285, %98 ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0f2d78ce76b8fc3dE"(ptr nonnull align 8 %25) #6
          to label %.thread120 unwind label %146

189:                                              ; preds = %94
  store ptr %96, ptr %29, align 8
  %190 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc6b969442718ca13E"(ptr nonnull align 8 %29)
          to label %191 unwind label %.loopexit109

191:                                              ; preds = %189
  br i1 %190, label %192, label %.backedge114.backedge

.backedge114.backedge:                            ; preds = %191, %206, %203
  br label %.backedge114

192:                                              ; preds = %191
  %193 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command20unroll_args_in_group17h4f839dec66dbdeecE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %28, ptr nonnull align 8 %193, ptr nonnull align 8 %90)
          to label %194 unwind label %.loopexit109

194:                                              ; preds = %192
  %195 = load ptr, ptr %42, align 8, !align !7, !noundef !5
  %196 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$3map17hf9ad6ec24820fd57E"(ptr align 8 %195, ptr nonnull align 8 %28)
          to label %198 unwind label %207, !range !9

197:                                              ; preds = %206
  %lpad.thr_comm.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

198:                                              ; preds = %194
  %199 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h328b3c129acf2627E"(i8 %196, i1 zeroext false)
          to label %200 unwind label %207

200:                                              ; preds = %198
  br i1 %199, label %203, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command12format_group17h6d6a88b661878984E(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %27, ptr nonnull align 8 %202, ptr nonnull align 8 %90)
          to label %204 unwind label %207

203:                                              ; preds = %200
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %28)
          to label %.backedge114.backedge unwind label %.loopexit109

204:                                              ; preds = %201
  %205 = invoke zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hfcee38afd8a075d4E"(ptr nonnull align 8 %33, ptr nonnull align 8 %27)
          to label %206 unwind label %207

206:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  invoke void @"_ZN111_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hae45afb647fd8f8dE"(ptr nonnull align 8 %34, ptr nonnull align 8 %26)
          to label %.backedge114.backedge unwind label %197

207:                                              ; preds = %204, %201, %198, %194
  %lpad.thr_comm103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %28) #6
          to label %.thread unwind label %146

.thread:                                          ; preds = %.loopexit109, %.loopexit.split-lp110, %197, %207, %.thread120
  %.pn53.pn.pn.pn70 = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %.thread120 ], [ %lpad.thr_comm.split-lp104, %197 ], [ %lpad.thr_comm103, %207 ], [ %lpad.loopexit111, %.loopexit109 ], [ %lpad.loopexit.split-lp112, %.loopexit.split-lp110 ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0f2d78ce76b8fc3dE"(ptr nonnull align 8 %33) #6
          to label %72 unwind label %146

208:                                              ; preds = %69
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4daae2f15b536c8bE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %37, ptr nonnull align 8 %36)
          to label %209 unwind label %.loopexit115

209:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  br label %210

210:                                              ; preds = %217, %209
  %211 = invoke { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4fb6bd09f3f22eE"(ptr nonnull align 8 %35)
          to label %214 unwind label %212

212:                                              ; preds = %217, %210
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17he91afa2052426e16E"(ptr nonnull align 8 %35) #6
          to label %55 unwind label %146

214:                                              ; preds = %210
  %.fca.0.extract = extractvalue { ptr, i64 } %211, 0
  %215 = icmp eq ptr %.fca.0.extract, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17he91afa2052426e16E"(ptr nonnull align 8 %35)
          to label %218 unwind label %.loopexit115

217:                                              ; preds = %214
  %.fca.1.extract = extractvalue { ptr, i64 } %211, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr nonnull align 8 %39, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
          to label %210 unwind label %212

218:                                              ; preds = %216
  %219 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr nonnull align 8 %65)
          to label %220 unwind label %.loopexit115

220:                                              ; preds = %218
  %221 = extractvalue { ptr, i64 } %219, 0
  %222 = extractvalue { ptr, i64 } %219, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr nonnull align 8 %39, ptr align 1 %221, i64 %222)
          to label %64 unwind label %.loopexit115

223:                                              ; preds = %224, %48
  resume { ptr, i32 } %.pn63

224:                                              ; preds = %48
  invoke void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..graph..ChildGraph$LT$clap_builder..util..id..Id$GT$$GT$17h82614f11ffbba92aE"(ptr nonnull align 8 %41) #6
          to label %223 unwind label %146
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE"(ptr align 2, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 2 ptr @_ZN12clap_builder7builder7command7Command10get_styles17h4afd68f128b8d113E(ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder10styled_str9StyledStr3new17ha4f2a2da381e3151E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr8trim_end17hb024d363a5d6da70E(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command18get_override_usage17h53d7e4555848d761E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h3c2a217251d3c836E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder7command7Command23has_visible_subcommands17h04245601ed269970E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder7command7Command19is_flatten_help_set17h6bbefdf64cfb85f8E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command26is_subcommand_required_set17h6ddeeeee293189e4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command38is_args_conflicts_with_subcommands_set17h504f9b6fe983f907E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hb2bd2ed172d13e09E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command5build17hbabf45c3fe5763f3E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_subcommands17h204cf4274ac5a5ebE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17hf01173de2bae9c1cE(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h140be7286922b369E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09ebd482272a87bdE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he61fc3260d5e362dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command25get_subcommand_value_name17hd04bf72b1b2013c6E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h70bcb9b05722f3faE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command23get_usage_name_fallback17hd3521639becd70a5E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h8666ac666778c73cE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command33is_allow_external_subcommands_set17h139c6c66da6a866fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command30is_subcommand_negates_reqs_set17hdffcc5b4741e02c7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command19get_non_positionals17hd4f1a4a6fcd6346fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h557b03fbb2f4579aE"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d41c0bfde28c57E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg8get_long17hc6bdfd44e2a74889E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fb4fcd272580e86E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12clap_builder7builder3arg3Arg10get_action17ha2d9cbee6b171968E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h7e23aa8e7ffc9255E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg15is_required_set17hfe657a725c48fce6E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command14groups_for_arg17h8d5f73bf90a4afc4E(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2147b933e279a4bdE"(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ade5a6bc830b6c5E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command10get_groups17h43824edd6d434d2eE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hfa333e6398bb5ea6E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command14required_graph17h1a886d58d773edaeE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4f4a7fd3fe390c38E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$4iter17h04a5e3acc74d8b7eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h88396fa639190556E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfec5c8869c976e5E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$3new17h051ad5d8ac57dff1E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$3new17h3d394cdb538ddc47E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5chain17hbca5e156abd81a9cE(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf70e7bfc34d39307E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53dae88ef8a25cf7E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h274084563c3ca545E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_positionals17h17eb0e72f073a78eE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb3e3cfa0624d59d1E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf387d88b624970a1E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa2f3d6f326aa31bE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h53c62ddf46f2fb8bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h214645e2316af872E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7flatten17h3148fcb07d431f78E(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd4ef68ca15b7f51E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha52f3cee57ec093bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr178drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$$GT$$GT$17h4affb452c6c89f34E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0f2d78ce76b8fc3dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$clap_builder..util..id..Id$GT$$GT$17hfec7a45877cdf8f9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..graph..ChildGraph$LT$clap_builder..util..id..Id$GT$$GT$17h82614f11ffbba92aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$8contains17h45a2449d4846ec7fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h707586b5394740c1E"(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he895e090baf250daE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3ed8a83f4b9f6c51E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5673dc07220dcdeaE"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6688e21426d97617E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg8stylized17hb7a66fc291f4cb5bE(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 8, ptr align 2, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5e5a0fad31d3f06E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17hc9a27fa5dc2a677eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha6d75f05193573d7E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hfcee38afd8a075d4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command10find_group17h662b741e8554d4c0E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc6b969442718ca13E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$$GT$17h09d6ee961f50ccf9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command20unroll_args_in_group17h4f839dec66dbdeecE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command12format_group17h6d6a88b661878984E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hae45afb647fd8f8dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command19unroll_arg_requires17hcbb145e3435a1ea5E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4daae2f15b536c8bE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4fb6bd09f3f22eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17he91afa2052426e16E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4b5fe0ec4cc8024aE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h1d2862b0c8e6e1fbE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h221d86272786f82cE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd05594a1b3b23cdfE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17h8cc078a621f6a926E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h328b3c129acf2627E"(i8, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17hf9ad6ec24820fd57E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command19unroll_arg_requires17hf92fc21a9506ba02E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 2}
!7 = !{i64 8}
!8 = !{i8 0, i8 9}
!9 = !{i8 0, i8 3}
