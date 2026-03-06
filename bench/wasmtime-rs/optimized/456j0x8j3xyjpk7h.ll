; ModuleID = 'bench/wasmtime-rs/original/456j0x8j3xyjpk7h.ll'
source_filename = "bench/wasmtime-rs/original/456j0x8j3xyjpk7h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1a7ccdd092acc2f28badb7d7120aa20f.0 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"byte_for_value shouldn't be used for non-boolean settings." }>, align 1
@anon.1a7ccdd092acc2f28badb7d7120aa20f.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.0, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@anon.1a7ccdd092acc2f28badb7d7120aa20f.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1a7ccdd092acc2f28badb7d7120aa20f.4 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"cranelift/codegen/meta/src/cdsl/settings.rs" }>, align 1
@anon.1a7ccdd092acc2f28badb7d7120aa20f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.4, [16 x i8] c"+\00\00\00\00\00\00\00@\00\00\00\12\00\00\00" }>, align 8
@anon.1a7ccdd092acc2f28badb7d7120aa20f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.4, [16 x i8] c"+\00\00\00\00\00\00\00f\00\00\00*\00\00\00" }>, align 8
@anon.1a7ccdd092acc2f28badb7d7120aa20f.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.4, [16 x i8] c"+\00\00\00\00\00\00\00k\00\00\00?\00\00\00" }>, align 8
@anon.1a7ccdd092acc2f28badb7d7120aa20f.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.4, [16 x i8] c"+\00\00\00\00\00\00\00\B3\00\00\00&\00\00\00" }>, align 8
@anon.1a7ccdd092acc2f28badb7d7120aa20f.12 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.1a7ccdd092acc2f28badb7d7120aa20f.13 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.1a7ccdd092acc2f28badb7d7120aa20f.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.2, [8 x i8] zeroinitializer, ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.12, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.13, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.1a7ccdd092acc2f28badb7d7120aa20f.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.4, [16 x i8] c"+\00\00\00\00\00\00\00\BD\00\00\00+\00\00\00" }>, align 8
@anon.1a7ccdd092acc2f28badb7d7120aa20f.16 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" && " }>, align 1
@anon.1a7ccdd092acc2f28badb7d7120aa20f.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.2, [8 x i8] zeroinitializer, ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.16, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.1a7ccdd092acc2f28badb7d7120aa20f.18 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"predicates must be added after the boolean settings" }>, align 1
@anon.1a7ccdd092acc2f28badb7d7120aa20f.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.18, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.1a7ccdd092acc2f28badb7d7120aa20f.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.4, [16 x i8] c"+\00\00\00\00\00\00\00\03\01\00\00\09\00\00\00" }>, align 8
@anon.1a7ccdd092acc2f28badb7d7120aa20f.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.4, [16 x i8] c"+\00\00\00\00\00\00\00<\01\00\00/\00\00\00" }>, align 8
@anon.1a7ccdd092acc2f28badb7d7120aa20f.22 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"settings_size is the byte size before adding predicates" }>, align 1
@anon.1a7ccdd092acc2f28badb7d7120aa20f.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.22, [8 x i8] c"7\00\00\00\00\00\00\00" }>, align 8
@anon.1a7ccdd092acc2f28badb7d7120aa20f.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.4, [16 x i8] c"+\00\00\00\00\00\00\00\93\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i8 @_ZN22cranelift_codegen_meta4cdsl8settings7Setting12default_byte17h6a4fda673b87e699E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %19
    i64 2, label %11
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %14, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !noundef !4
  br label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %16 = load i8, ptr %15, align 1, !noundef !4
  %17 = and i8 %16, 7
  %18 = shl nuw i8 1, %17
  br label %19

19:                                               ; preds = %7, %1, %14, %11
  %.0 = phi i8 [ %18, %14 ], [ 0, %1 ], [ %13, %11 ], [ 0, %7 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %0) unnamed_addr #1 {
  %2 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %0) unnamed_addr #1 {
  %2 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl8settings6Preset6layout17h24a05eec02a9e7e1E(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr align 8 %1, ptr readonly align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { i64, { { i8, i8 } }, [6 x i8] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 89
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 0, ptr %12, align 1
  store i64 %10, ptr %6, align 8
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfb9a6f00d743ff20E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr nonnull align 8 %6)
  %13 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha39bea0358917b56E"(ptr align 8 %1)
          to label %15 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %3, %42, %51, %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$$LP$u8$C$u8$RP$$GT$$GT$17h493bda74bb7da144E"(ptr nonnull align 8 %7) #13
          to label %64 unwind label %62

15:                                               ; preds = %3
  %16 = extractvalue { ptr, ptr } %13, 0
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %52, %15
  %24 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee65b00b5bd0f6d6E"(ptr nonnull align 8 %5)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %23
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

28:                                               ; preds = %25
  %29 = load i64, ptr %24, align 8, !noundef !4
  %30 = load i64, ptr %19, align 8, !noundef !4
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %42, !prof !6

32:                                               ; preds = %28
  %33 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [80 x i8], ptr %33, i64 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = load i64, ptr %34, align 8, !range !3, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  store ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.1, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %41, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.1a7ccdd092acc2f28badb7d7120aa20f.6) #14
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %37
  unreachable

42:                                               ; preds = %28
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %29, i64 %30, ptr nonnull align 8 @anon.1a7ccdd092acc2f28badb7d7120aa20f.7) #14
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %51, %42
  unreachable

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %46 = load i8, ptr %45, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load i64, ptr %21, align 8, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %49 = load i8, ptr %48, align 8, !noundef !4
  %50 = zext i8 %49 to i64
  %.not16 = icmp ugt i64 %47, %50
  br i1 %.not16, label %52, label %51

51:                                               ; preds = %44
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.1a7ccdd092acc2f28badb7d7120aa20f.8) #14
          to label %43 unwind label %.loopexit.split-lp

52:                                               ; preds = %44
  %53 = and i8 %46, 7
  %54 = shl nuw i8 1, %53
  %55 = load ptr, ptr %22, align 8, !nonnull !4
  %56 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %50
  %57 = load i8, ptr %56, align 1, !noundef !4
  %58 = or i8 %57, %54
  store i8 %58, ptr %56, align 1
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %60 = load i8, ptr %59, align 1, !noundef !4
  %61 = or i8 %60, %54
  store i8 %61, ptr %59, align 1
  br label %23

62:                                               ; preds = %14
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

64:                                               ; preds = %14
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl8settings6Preset13setting_names17he6f8605736ca8ff1E(ptr writeonly sret({ { ptr, ptr, {} }, ptr }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store ptr %5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN22cranelift_codegen_meta4cdsl8settings12SettingGroup9byte_size17h136289d6109b96f3E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds [80 x i8], ptr %.val, i64 %.val1
  %5 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9187a197a07df215E"(ptr nonnull %.val, ptr nonnull %4, i64 0)
  %6 = trunc i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = trunc i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !noundef !4
  %12 = add i8 %6, 7
  %13 = add i8 %12, %9
  %14 = lshr i8 %13, 3
  %15 = add i8 %14, %11
  ret i8 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr writeonly sret({ i64, [4 x i64] }) align 8 captures(none) initializes((0, 16)) %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN224_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$$LP$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$C$$RF$cranelift_codegen_meta..cdsl..settings..SettingGroup$RP$$GT$$GT$4from17h1919f8d11f3cd613E"(ptr writeonly sret({ i64, [4 x i64] }) align 8 captures(none) %0, i64 %1, ptr readonly align 8 captures(none) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %7, label %23, !prof !6

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [80 x i8], ptr %9, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %18, ptr %22, align 8
  store i64 1, ptr %0, align 8
  ret void

23:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %1, i64 %5, ptr nonnull align 8 @anon.1a7ccdd092acc2f28badb7d7120aa20f.11) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN22cranelift_codegen_meta4cdsl8settings13PredicateNode6render17h1c2185707e734cc7E(ptr noalias align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %15, label %default.unreachable22 [
    i64 0, label %17
    i64 1, label %22
    i64 2, label %27
  ]

default.unreachable22:                            ; preds = %3
  unreachable

17:                                               ; preds = %3
  %18 = load i64, ptr %16, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %31, label %40, !prof !6

22:                                               ; preds = %3
  store ptr %16, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %23, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f60f45091aedd4E", ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f60f45091aedd4E", ptr %26, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %10, ptr nonnull align 8 @anon.1a7ccdd092acc2f28badb7d7120aa20f.14, i64 3, ptr nonnull align 8 %9, i64 2)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %10)
  br label %41

27:                                               ; preds = %3
  %28 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  call fastcc void @_ZN22cranelift_codegen_meta4cdsl8settings13PredicateNode6render17h1c2185707e734cc7E(ptr noalias nonnull align 8 %5, ptr nonnull align 8 %28, ptr align 8 %2)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !9, !noundef !4
  invoke fastcc void @_ZN22cranelift_codegen_meta4cdsl8settings13PredicateNode6render17h1c2185707e734cc7E(ptr noalias nonnull align 8 %4, ptr nonnull align 8 %30, ptr align 8 %2)
          to label %45 unwind label %43

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = getelementptr inbounds [80 x i8], ptr %33, i64 %18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %34, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %39, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %14, ptr nonnull align 8 @anon.1a7ccdd092acc2f28badb7d7120aa20f.14, i64 3, ptr nonnull align 8 %13, i64 2)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %14)
  br label %41

40:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %18, i64 %20, ptr nonnull align 8 @anon.1a7ccdd092acc2f28badb7d7120aa20f.15) #14
  unreachable

41:                                               ; preds = %59, %31, %22
  ret void

42:                                               ; preds = %49, %43
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %5) #13
          to label %62 unwind label %60

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %27
  store ptr %5, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %48, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.1a7ccdd092acc2f28badb7d7120aa20f.17, i64 2, ptr nonnull align 8 %6, i64 2)
          to label %51 unwind label %49

49:                                               ; preds = %51, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %4) #13
          to label %42 unwind label %60

51:                                               ; preds = %45
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %52 unwind label %49

52:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %4)
          to label %55 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %5) #13
          to label %56 unwind label %60

55:                                               ; preds = %52
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %5)
          to label %59 unwind label %57

56:                                               ; preds = %57, %53
  %.pn18 = phi { ptr, i32 } [ %58, %57 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %8) #13
          to label %62 unwind label %60

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %41

60:                                               ; preds = %56, %53, %49, %42
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

62:                                               ; preds = %56, %42
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %56 ], [ %.pn, %42 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl8settings9Predicate6render17h80da8d2d314463f3E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  tail call fastcc void @_ZN22cranelift_codegen_meta4cdsl8settings13PredicateNode6render17h1c2185707e734cc7E(ptr noalias align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder3new17h4fd1b494d6e9fc27E(ptr writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }) align 8 captures(none) initializes((0, 88)) %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.33.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4, ptr align 1 %5, i64 %6, i1 zeroext %7) unnamed_addr #2 {
  %9 = alloca { { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = zext i1 %7 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %6, ptr %21, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %15, ptr %.sroa.2.0..sroa_idx, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h049ba3643e4057c9E"(ptr nonnull align 8 %0, ptr nonnull align 8 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = add i64 %23, -1
  ret i64 %24

25:                                               ; preds = %8
  store ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.19, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.1a7ccdd092acc2f28badb7d7120aa20f.20) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_enum17hac317170d992bc22E(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4, ptr align 1 %5, i64 %6, ptr readonly align 8 captures(none) %7) unnamed_addr #2 {
  %9 = alloca { { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %6, ptr %15, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h049ba3643e4057c9E"(ptr align 8 %0, ptr nonnull align 8 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder7add_num17h87704957558fd37bE(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4, ptr align 1 %5, i64 %6, i8 %7) unnamed_addr #2 {
  %9 = alloca { { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %6, ptr %15, align 8
  store i64 -9223372036854775806, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %7, ptr %.sroa.2.0..sroa_idx, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h049ba3643e4057c9E"(ptr align 8 %0, ptr nonnull align 8 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #2 {
  %5 = alloca { { i64, [4 x i64] }, { ptr, i64 } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5752699b8945fb1bE"(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4, ptr align 8 %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { { { i64, ptr, {} }, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %9 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4903aad32be0171E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %9, ptr align 8 %5)
          to label %13 unwind label %.thread26

.thread26:                                        ; preds = %21, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

13:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %13
  %16 = invoke { i64, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472f9c533087b3cE"(ptr nonnull align 8 %8)
          to label %18 unwind label %.loopexit

.loopexit:                                        ; preds = %.backedge, %30, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h5c177c81f9907238E"(ptr nonnull align 8 %8) #13
          to label %.thread unwind label %44

18:                                               ; preds = %.backedge
  %19 = extractvalue { i64, i64 } %16, 0
  %20 = extractvalue { i64, i64 } %16, 1
  switch i64 %19, label %31 [
    i64 2, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %18
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h5c177c81f9907238E"(ptr nonnull align 8 %8)
          to label %22 unwind label %.thread26

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %4, ptr %27, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ad6a34f879a8696E"(ptr nonnull align 8 %23, ptr nonnull align 8 %7)
  %28 = load i64, ptr %14, align 8, !noundef !4
  %29 = add i64 %28, -1
  ret i64 %29

30:                                               ; preds = %18
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d3dd44dc6e78cfcE"(ptr nonnull align 8 %10, i64 %20)
          to label %.backedge.backedge unwind label %.loopexit

.backedge.backedge:                               ; preds = %30, %34
  br label %.backedge

31:                                               ; preds = %18
  %32 = load i64, ptr %14, align 8, !noundef !4
  %33 = icmp ult i64 %20, %32
  br i1 %33, label %34, label %42, !prof !6

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds [56 x i8], ptr %35, i64 %20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hba7cc49ca275aa67E"(ptr nonnull align 8 %10, ptr nonnull %38, ptr nonnull %41)
          to label %.backedge.backedge unwind label %.loopexit

42:                                               ; preds = %31
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %20, i64 %32, ptr nonnull align 8 @anon.1a7ccdd092acc2f28badb7d7120aa20f.21) #14
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %.thread, %17
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

46:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn25

.thread:                                          ; preds = %17, %.thread26
  %.pn25 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread26 ], [ %lpad.phi, %17 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$17hcaace488eaf7249fE"(ptr nonnull align 8 %10) #13
          to label %46 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build17hd4062d6ad0b2af0bE(ptr writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, align 8
  %11 = alloca { ptr, ptr, {} }, align 8
  %12 = alloca i8, align 1
  %.sroa.4 = alloca [15 x i8], align 1
  %13 = alloca { { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { ptr, ptr, {} }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 %20, ptr %22, align 8
  store i64 0, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 89
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.33.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 8
  %27 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf59946925adf2bbcE"(ptr nonnull align 8 %1)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %.thread, %99
  %.035 = phi i1 [ true, %99 ], [ %.1.ph, %.thread ], [ true, %.loopexit.split-lp.loopexit.split-lp ], [ true, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ true, %.loopexit.split-lp.loopexit.loopexit ], [ true, %.loopexit.loopexit.split-lp ], [ true, %.loopexit.loopexit ]
  %.0 = phi i1 [ false, %99 ], [ false, %.thread ], [ true, %.loopexit.split-lp.loopexit.split-lp ], [ true, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ true, %.loopexit.split-lp.loopexit.loopexit ], [ true, %.loopexit.loopexit.split-lp ], [ true, %.loopexit.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %99 ], [ %lpad.thr_comm, %.thread ], [ %lpad.loopexit.split-lp43, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit45, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit73, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp74, %.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..SettingGroup$GT$17hd697bd66021c7fe6E"(ptr nonnull align 8 %16) #13
          to label %144 unwind label %100

.loopexit.loopexit:                               ; preds = %.backedge
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.loopexit.split-lp:                      ; preds = %104
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %39
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %124, %129
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %70, %73, %43, %2
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

28:                                               ; preds = %2
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  store ptr %29, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %30, ptr %31, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 9
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.313.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 72
  br label %.outer

.outer:                                           ; preds = %142, %28
  %.037.ph = phi i8 [ %143, %142 ], [ 0, %28 ]
  br label %39

39:                                               ; preds = %.outer, %45
  %40 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e28c160d9ec042fE"(ptr nonnull align 8 %15)
          to label %41 unwind label %.loopexit.split-lp.loopexit.loopexit

41:                                               ; preds = %39
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  store i8 %.037.ph, ptr %23, align 8
  store i8 0, ptr %12, align 1
  %44 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf59946925adf2bbcE"(ptr align 8 %1)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %41
  %46 = load i64, ptr %40, align 8, !range !3, !noundef !4
  %47 = xor i64 %46, -9223372036854775808
  %48 = icmp ult i64 %47, 3
  %49 = select i1 %48, i64 %47, i64 1
  switch i64 %49, label %103 [
    i64 0, label %39
    i64 1, label %124
    i64 2, label %125
  ]

50:                                               ; preds = %43
  %51 = extractvalue { ptr, ptr } %44, 0
  %52 = extractvalue { ptr, ptr } %44, 1
  store ptr %51, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.220.sroa.2.0..sroa.220.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 9
  %.sroa.220.sroa.3.0..sroa.220.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 10
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %122, %50
  %.ph = phi i8 [ %123, %122 ], [ 0, %50 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %67
  %61 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e28c160d9ec042fE"(ptr nonnull align 8 %11)
          to label %62 unwind label %.loopexit.loopexit

62:                                               ; preds = %.backedge
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, ptr %.sroa.36.0..sroa_idx, align 8, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %73

67:                                               ; preds = %62
  %68 = load i64, ptr %61, align 8, !range !3, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %104, label %.backedge

70:                                               ; preds = %64
  %.val.i = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.val1.i = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !4
  %71 = getelementptr inbounds [80 x i8], ptr %.val.i, i64 %.val1.i
  %72 = invoke i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9187a197a07df215E"(ptr nonnull %.val.i, ptr nonnull %71, i64 0)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %64
  store ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.23, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.1a7ccdd092acc2f28badb7d7120aa20f.2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %77, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %9, ptr nonnull align 8 @anon.1a7ccdd092acc2f28badb7d7120aa20f.24) #14
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %70
  %79 = trunc i64 %72 to i8
  %80 = load i64, ptr %.sroa.36.0..sroa_idx, align 8, !noundef !4
  %81 = trunc i64 %80 to i8
  %82 = load i8, ptr %23, align 8, !noundef !4
  %83 = add i8 %79, 7
  %84 = add i8 %83, %81
  %85 = lshr i8 %84, 3
  %86 = add i8 %85, %82
  store i8 %86, ptr %24, align 1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = load i64, ptr %90, align 8, !noundef !4
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hbc12cc42a6bbafe4E"(ptr nonnull align 8 %89, i64 %91)
          to label %92 unwind label %99

.thread:                                          ; preds = %97, %95, %93, %92
  %.1.ph = phi i1 [ true, %92 ], [ true, %93 ], [ false, %95 ], [ false, %97 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

92:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he243266ebcd67d26E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %6, ptr nonnull align 8 %5)
          to label %93 unwind label %.thread

93:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %12, ptr %94, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h028b5731a7db97b2E"(ptr nonnull align 8 %26, ptr nonnull align 8 %7)
          to label %95 unwind label %.thread

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha1ad6c68021360edE"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %3, ptr nonnull align 8 %4)
          to label %97 unwind label %.thread

97:                                               ; preds = %95
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h5edb2e384db1eafeE"(ptr nonnull align 8 %25, ptr nonnull align 8 %3)
          to label %98 unwind label %.thread

98:                                               ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 96, i1 false)
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..ProtoSetting$GT$$GT$17h449fdfb314f5a6ecE"(ptr nonnull align 8 %1)
  ret void

99:                                               ; preds = %78
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$GT$$GT$17h26b2c9be6ec054faE"(ptr nonnull align 8 %8) #13
          to label %.loopexit.split-lp unwind label %100

100:                                              ; preds = %150, %147, %144, %99, %.loopexit.split-lp
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

102:                                              ; preds = %73
  unreachable

103:                                              ; preds = %45
  unreachable

104:                                              ; preds = %67
  %105 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %106 = load i8, ptr %105, align 8, !range !5, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !align !7, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !7, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %116 = load ptr, ptr %115, align 8, !nonnull !4, !align !7, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = lshr i8 %.ph, 3
  %120 = add i8 %119, %.037.ph
  %121 = and i8 %.ph, 7
  store ptr %108, ptr %54, align 8
  store i64 %110, ptr %55, align 8
  store ptr %112, ptr %56, align 8
  store i64 %114, ptr %57, align 8
  store ptr %116, ptr %58, align 8
  store i64 %118, ptr %59, align 8
  store i64 -9223372036854775808, ptr %10, align 8
  store i8 %106, ptr %.sroa.220.0..sroa_idx, align 8
  store i8 %121, ptr %.sroa.220.sroa.2.0..sroa.220.0..sroa_idx.sroa_idx, align 1
  store i8 %.ph, ptr %.sroa.220.sroa.3.0..sroa.220.0..sroa_idx.sroa_idx, align 2
  store i8 %120, ptr %60, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h967954f39834b1c2E"(ptr nonnull align 8 %16, ptr nonnull align 8 %10)
          to label %122 unwind label %.loopexit.loopexit.split-lp

122:                                              ; preds = %104
  %123 = add i8 %.ph, 1
  store i8 %123, ptr %12, align 1
  br label %.backedge.outer

124:                                              ; preds = %45
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9c598e99dfc2d3fE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %14, ptr nonnull align 8 %40)
          to label %128 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

125:                                              ; preds = %45
  %126 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %127 = load i8, ptr %126, align 8, !noundef !4
  br label %129

128:                                              ; preds = %124
  %.sroa.011.0.copyload = load i64, ptr %14, align 8
  %.sroa.313.0.copyload = load i8, ptr %.sroa.313.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.4, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.4.0..sroa_idx, i64 15, i1 false)
  br label %129

129:                                              ; preds = %128, %125
  %.sroa.011.0 = phi i64 [ %.sroa.011.0.copyload, %128 ], [ -9223372036854775806, %125 ]
  %.sroa.313.0 = phi i8 [ %.sroa.313.0.copyload, %128 ], [ %127, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %131 = load ptr, ptr %130, align 8, !nonnull !4, !align !7, !noundef !4
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %135 = load ptr, ptr %134, align 8, !nonnull !4, !align !7, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %139 = load ptr, ptr %138, align 8, !nonnull !4, !align !7, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %141 = load i64, ptr %140, align 8, !noundef !4
  store ptr %131, ptr %32, align 8
  store i64 %133, ptr %33, align 8
  store ptr %135, ptr %34, align 8
  store i64 %137, ptr %35, align 8
  store ptr %139, ptr %36, align 8
  store i64 %141, ptr %37, align 8
  store i64 %.sroa.011.0, ptr %13, align 8
  store i8 %.sroa.313.0, ptr %.sroa.313.0..sroa_idx14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.4.0..sroa_idx16, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.4, i64 15, i1 false)
  store i8 %.037.ph, ptr %38, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h967954f39834b1c2E"(ptr nonnull align 8 %16, ptr nonnull align 8 %13)
          to label %142 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

142:                                              ; preds = %129
  %143 = add i8 %.037.ph, 1
  br label %.outer

144:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..ProtoSetting$GT$$GT$17h449fdfb314f5a6ecE"(ptr align 8 %1) #13
          to label %145 unwind label %100

145:                                              ; preds = %144
  br i1 %.035, label %147, label %146

146:                                              ; preds = %147, %145
  br i1 %.0, label %150, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..Preset$GT$$GT$17h9af55e70165b0811E"(ptr nonnull align 8 %148) #13
          to label %146 unwind label %100

149:                                              ; preds = %150, %146
  resume { ptr, i32 } %.pn

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$GT$$GT$17h26b2c9be6ec054faE"(ptr nonnull align 8 %151) #13
          to label %149 unwind label %100
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7f6d03f96233119eE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN88_$LT$cranelift_codegen_meta..cdsl..settings..Setting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h565db3e9fc086b9dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %4, i64 %6, ptr nonnull align 1 %8, i64 %10)
  br i1 %11, label %12, label %"_ZN96_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b5759de40bb1e40E.exit.thread"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %14, i64 %16, ptr nonnull align 1 %18, i64 %20)
  br i1 %21, label %22, label %"_ZN96_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b5759de40bb1e40E.exit.thread"

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !7, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %24, i64 %26, ptr nonnull align 1 %28, i64 %30)
  br i1 %31, label %32, label %"_ZN96_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b5759de40bb1e40E.exit.thread"

32:                                               ; preds = %22
  %33 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %34 = xor i64 %33, -9223372036854775808
  %35 = icmp ult i64 %34, 3
  %36 = select i1 %35, i64 %34, i64 1
  %37 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %38 = xor i64 %37, -9223372036854775808
  %39 = icmp ult i64 %38, 3
  %40 = select i1 %39, i64 %38, i64 1
  %41 = icmp eq i64 %36, %40
  br i1 %41, label %42, label %"_ZN96_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b5759de40bb1e40E.exit.thread"

42:                                               ; preds = %32
  switch i64 %36, label %43 [
    i64 0, label %44
    i64 1, label %50
    i64 2, label %"_ZN96_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b5759de40bb1e40E.exit"
  ]

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i8, ptr %47, align 8, !range !5, !noundef !4
  %49 = icmp eq i8 %46, %48
  br i1 %49, label %52, label %"_ZN96_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b5759de40bb1e40E.exit.thread"

50:                                               ; preds = %42
  %51 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17he3d8e0326570c68bE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br i1 %51, label %69, label %"_ZN96_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b5759de40bb1e40E.exit.thread"

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %54 = load i8, ptr %53, align 1, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %56 = load i8, ptr %55, align 1, !noundef !4
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %58, label %"_ZN96_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b5759de40bb1e40E.exit.thread"

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %60 = load i8, ptr %59, align 2, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %62 = load i8, ptr %61, align 2, !noundef !4
  %63 = icmp eq i8 %60, %62
  br i1 %63, label %69, label %"_ZN96_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b5759de40bb1e40E.exit.thread"

"_ZN96_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b5759de40bb1e40E.exit": ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i8, ptr %64, align 8, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i8, ptr %66, align 8, !noundef !4
  %68 = icmp eq i8 %65, %67
  br i1 %68, label %69, label %"_ZN96_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b5759de40bb1e40E.exit.thread"

69:                                               ; preds = %50, %58, %"_ZN96_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b5759de40bb1e40E.exit"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load i8, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = load i8, ptr %72, align 8, !noundef !4
  %74 = icmp eq i8 %71, %73
  br label %"_ZN96_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b5759de40bb1e40E.exit.thread"

"_ZN96_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b5759de40bb1e40E.exit.thread": ; preds = %44, %52, %32, %50, %58, %2, %12, %22, %"_ZN96_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b5759de40bb1e40E.exit", %69
  %.0 = phi i1 [ %74, %69 ], [ false, %"_ZN96_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b5759de40bb1e40E.exit" ], [ false, %22 ], [ false, %12 ], [ false, %2 ], [ false, %50 ], [ false, %58 ], [ false, %32 ], [ false, %52 ], [ false, %44 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..settings..Preset$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60515980bcd3f672E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %4, i64 %6, ptr nonnull align 1 %8, i64 %10)
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %14, i64 %16, ptr nonnull align 1 %18, i64 %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4cfb4526400f47cfE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br label %24

24:                                               ; preds = %2, %12, %22
  %.0 = phi i1 [ %23, %22 ], [ false, %12 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfb9a6f00d743ff20E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha39bea0358917b56E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee65b00b5bd0f6d6E"(ptr align 8) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$$LP$u8$C$u8$RP$$GT$$GT$17h493bda74bb7da144E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9187a197a07df215E"(ptr, ptr, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f60f45091aedd4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h049ba3643e4057c9E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5752699b8945fb1bE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4903aad32be0171E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7472f9c533087b3cE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h5c177c81f9907238E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ad6a34f879a8696E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d3dd44dc6e78cfcE"(ptr align 8, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hba7cc49ca275aa67E"(ptr align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$17hcaace488eaf7249fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf59946925adf2bbcE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e28c160d9ec042fE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hbc12cc42a6bbafe4E"(ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he243266ebcd67d26E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h028b5731a7db97b2E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha1ad6c68021360edE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h5edb2e384db1eafeE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..ProtoSetting$GT$$GT$17h449fdfb314f5a6ecE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..ProtoPredicate$GT$$GT$17h26b2c9be6ec054faE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h967954f39834b1c2E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9c598e99dfc2d3fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..SettingGroup$GT$17hd697bd66021c7fe6E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..Preset$GT$$GT$17h9af55e70165b0811E"(ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17he3d8e0326570c68bE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4cfb4526400f47cfE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 -9223372036854775805}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{i64 1}
!8 = !{i64 0, i64 3}
!9 = !{i64 8}
