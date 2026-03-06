; ModuleID = 'bench/pingora-rs/original/buvg05ofkihfrgtzxvq0wm8fb.ll'
source_filename = "bench/pingora-rs/original/buvg05ofkihfrgtzxvq0wm8fb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.477136bb849fca936c1882c11250d7c7.2 = private unnamed_addr constant [2 x i8] c"()", align 1
@anon.477136bb849fca936c1882c11250d7c7.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E" }>, align 8
@anon.477136bb849fca936c1882c11250d7c7.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06190ba6cfeab547E" }>, align 8
@anon.477136bb849fca936c1882c11250d7c7.16 = private unnamed_addr constant [9 x i8] c"Utf8Error", align 1
@anon.477136bb849fca936c1882c11250d7c7.17 = private unnamed_addr constant [11 x i8] c"valid_up_to", align 1
@anon.477136bb849fca936c1882c11250d7c7.18 = private unnamed_addr constant [9 x i8] c"error_len", align 1
@anon.477136bb849fca936c1882c11250d7c7.19 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/indexmap-1.9.3/src/map/core.rs", align 1
@anon.477136bb849fca936c1882c11250d7c7.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.477136bb849fca936c1882c11250d7c7.19, [16 x i8] c"a\00\00\00\00\00\00\00\22\00\00\00\0F\00\00\00" }>, align 8
@anon.477136bb849fca936c1882c11250d7c7.23 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a64cd440470ccd2E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %.sroa.04.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcfa08bd2669c3c94E.exit", label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %16

14:                                               ; preds = %16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %28

16:                                               ; preds = %23, %8
  %.val20.i = phi i64 [ %25, %23 ], [ %.sroa.4.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %26, %23 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %17)
          to label %.noexc.i unwind label %14, !noalias !15

.noexc.i:                                         ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %23 unwind label %19, !noalias !16

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %28 unwind label %21, !noalias !16

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26, !noalias !16
  unreachable

23:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  %24 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.5.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !18
  %25 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = add nuw i64 %.sroa.06.0.i, 1
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcfa08bd2669c3c94E.exit", label %16

28:                                               ; preds = %19, %14
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %14 ], [ %20, %19 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.04.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.04.0.copyload, align 8, !noalias !15
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcfa08bd2669c3c94E.exit": ; preds = %23, %3
  %storemerge = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %25, %23 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.04.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.04.0.copyload, align 8, !noalias !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h448eb04c17a69497E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %.val = load ptr, ptr %1, align 8, !nonnull !19, !noundef !19
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !19, !noundef !19
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 48
  store i64 %7, ptr %0, align 8, !alias.scope !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d73b3d9f9033f84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !23, !noundef !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !24, !noalias !27, !noundef !19
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h6edbbe9f7ce0f489E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0efc918152ec7246E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fbbb8f382fe9785E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !29, !noundef !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !30, !noalias !33, !noundef !19
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30afb6be0f0cef8dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !29, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %4 = load ptr, ptr %3, align 8, !alias.scope !35, !noalias !38, !nonnull !19, !align !23, !noundef !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !35, !noalias !38, !noundef !19
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !35
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h399c7dfb3320b84bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !40, !noundef !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !41, !noalias !44, !noundef !19
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6270c77e8e25f508E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !19, !align !29, !noundef !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !46
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.477136bb849fca936c1882c11250d7c7.16, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.477136bb849fca936c1882c11250d7c7.17, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.477136bb849fca936c1882c11250d7c7.14, ptr noalias noundef nonnull readonly align 1 @anon.477136bb849fca936c1882c11250d7c7.18, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.477136bb849fca936c1882c11250d7c7.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8722b5c626aaa0b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !50, !noundef !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !51, !noalias !54, !noundef !19
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h59d04e6f648cd926E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17hfc79c37675cf68e2E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h4ed08c6ef5f45575E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haca9c6ed8e4e07f1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !23, !noundef !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !19
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd52cc9ffa30382d6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !23, !noundef !19
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he12509dbc27840ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !23, !noundef !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !56, !noalias !59, !noundef !19
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h6f9dc39eebe962a0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17hf6b57e7c4dfa2feeE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17hf6b57e7c4dfa2feeE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hbf6e4c8ae45204b8E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17hf6b57e7c4dfa2feeE.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17hf6b57e7c4dfa2feeE.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8596aadaa692a82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hefaf5c25559fd0a2E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.477136bb849fca936c1882c11250d7c7.2, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf14a46ac44af140E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !23, !noundef !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !19
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hf8b86955d723aaa1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !23, !noundef !19
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h6edbbe9f7ce0f489E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !19
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h82b88708b22e0fe4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %2, align 8, !alias.scope !61, !noundef !19
  %3 = icmp eq i64 %.val3.i, 0
  br i1 %3, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e6707259f9da92cE.exit", label %4

4:                                                ; preds = %1
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %6, align 8, !alias.scope !61
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %15)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %16 = sub nsw i64 0, %12
  %17 = getelementptr inbounds i8, ptr %.val2.i, i64 %16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #27, !noalias !61
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e6707259f9da92cE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e6707259f9da92cE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h48edcdd41ec96a7fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !64, !noundef !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !64
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !64
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c39a1a22ed661ccE.exit", label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !64, !noundef !19
  %.not4.i.i = icmp eq i64 %6, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c39a1a22ed661ccE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.04.03.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !64, !nonnull !19, !noundef !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.04.03.i.i
  %12 = load i8, ptr %11, align 1, !noalias !64, !noundef !19
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %15 = add i64 %.sroa.04.03.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !64, !noundef !19
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !64
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !64, !nonnull !19, !noundef !19
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !64
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !64, !nonnull !19, !noundef !19
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !64
  %23 = load i64, ptr %7, align 8, !noalias !64, !noundef !19
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !64
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c39a1a22ed661ccE.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c39a1a22ed661ccE.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !64, !noundef !19
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.01.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !64, !noundef !19
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.sroa.01.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf0239ecaca356ce8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h928a137263fd559aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -8564464669678850141, i64 -8129089128398640223 }
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h6f7de51311601d2aE(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #5 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h6f7de51311601d2aE(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h6f7de51311601d2aE(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h6f7de51311601d2aE(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %19

19:                                               ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %20 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.sroa.0.0.val17 = load ptr, ptr %20, align 8, !nonnull !19, !noundef !19
  %21 = getelementptr i8, ptr %.sroa.0.0, i64 16
  %.sroa.0.0.val18 = load i64, ptr %21, align 8, !noundef !19
  %22 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %.sroa.04.0.val19 = load ptr, ptr %22, align 8, !nonnull !19, !noundef !19
  %23 = getelementptr i8, ptr %.sroa.04.0, i64 16
  %.sroa.04.0.val20 = load i64, ptr %23, align 8, !noundef !19
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.val18, i64 %.sroa.04.0.val20)
  %24 = tail call i32 @memcmp(ptr nonnull readonly %.sroa.0.0.val17, ptr nonnull readonly %.sroa.04.0.val19, i64 %spec.store.select.i.i)
  %25 = sext i32 %24 to i64
  %26 = icmp eq i32 %24, 0
  %27 = sub i64 %.sroa.0.0.val18, %.sroa.04.0.val20
  %spec.select.i.i = select i1 %26, i64 %27, i64 %25
  %28 = getelementptr i8, ptr %.sroa.08.0, i64 8
  %.sroa.08.0.val15 = load ptr, ptr %28, align 8, !nonnull !19, !noundef !19
  %29 = getelementptr i8, ptr %.sroa.08.0, i64 16
  %.sroa.08.0.val16 = load i64, ptr %29, align 8, !noundef !19
  %spec.store.select.i.i21 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.val18, i64 %.sroa.08.0.val16)
  %30 = tail call i32 @memcmp(ptr nonnull readonly %.sroa.0.0.val17, ptr nonnull readonly %.sroa.08.0.val15, i64 %spec.store.select.i.i21)
  %31 = sext i32 %30 to i64
  %32 = icmp eq i32 %30, 0
  %33 = sub i64 %.sroa.0.0.val18, %.sroa.08.0.val16
  %spec.select.i.i22 = select i1 %32, i64 %33, i64 %31
  %34 = xor i64 %spec.select.i.i22, %spec.select.i.i
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %_ZN4core5slice4sort6shared5pivot7median317hef1919c1dfe59e80E.exit, label %36

36:                                               ; preds = %19
  %spec.store.select.i.i23 = tail call i64 @llvm.umin.i64(i64 %.sroa.04.0.val20, i64 %.sroa.08.0.val16)
  %37 = tail call i32 @memcmp(ptr nonnull readonly %.sroa.04.0.val19, ptr nonnull readonly %.sroa.08.0.val15, i64 %spec.store.select.i.i23)
  %38 = sext i32 %37 to i64
  %39 = icmp eq i32 %37, 0
  %40 = sub i64 %.sroa.04.0.val20, %.sroa.08.0.val16
  %spec.select.i.i24 = select i1 %39, i64 %40, i64 %38
  %41 = xor i64 %spec.select.i.i24, %spec.select.i.i
  %42 = icmp slt i64 %41, 0
  %..i = select i1 %42, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317hef1919c1dfe59e80E.exit

_ZN4core5slice4sort6shared5pivot7median317hef1919c1dfe59e80E.exit: ; preds = %19, %36
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %19 ], [ %..i, %36 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7098b50d6edb8322E(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #5 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7098b50d6edb8322E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7098b50d6edb8322E(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7098b50d6edb8322E(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %19

19:                                               ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %20 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.sroa.0.0.val17 = load ptr, ptr %20, align 8, !nonnull !19, !noundef !19
  %21 = getelementptr i8, ptr %.sroa.0.0, i64 16
  %.sroa.0.0.val18 = load i64, ptr %21, align 8, !noundef !19
  %22 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %.sroa.04.0.val19 = load ptr, ptr %22, align 8, !nonnull !19, !noundef !19
  %23 = getelementptr i8, ptr %.sroa.04.0, i64 16
  %.sroa.04.0.val20 = load i64, ptr %23, align 8, !noundef !19
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.val18, i64 %.sroa.04.0.val20)
  %24 = tail call i32 @memcmp(ptr nonnull readonly %.sroa.0.0.val17, ptr nonnull readonly %.sroa.04.0.val19, i64 %spec.store.select.i.i)
  %25 = sext i32 %24 to i64
  %26 = icmp eq i32 %24, 0
  %27 = sub i64 %.sroa.0.0.val18, %.sroa.04.0.val20
  %spec.select.i.i = select i1 %26, i64 %27, i64 %25
  %28 = getelementptr i8, ptr %.sroa.08.0, i64 8
  %.sroa.08.0.val15 = load ptr, ptr %28, align 8, !nonnull !19, !noundef !19
  %29 = getelementptr i8, ptr %.sroa.08.0, i64 16
  %.sroa.08.0.val16 = load i64, ptr %29, align 8, !noundef !19
  %spec.store.select.i.i21 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.val18, i64 %.sroa.08.0.val16)
  %30 = tail call i32 @memcmp(ptr nonnull readonly %.sroa.0.0.val17, ptr nonnull readonly %.sroa.08.0.val15, i64 %spec.store.select.i.i21)
  %31 = sext i32 %30 to i64
  %32 = icmp eq i32 %30, 0
  %33 = sub i64 %.sroa.0.0.val18, %.sroa.08.0.val16
  %spec.select.i.i22 = select i1 %32, i64 %33, i64 %31
  %34 = xor i64 %spec.select.i.i22, %spec.select.i.i
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %_ZN4core5slice4sort6shared5pivot7median317h07d9a8f3fe877eddE.exit, label %36

36:                                               ; preds = %19
  %spec.store.select.i.i23 = tail call i64 @llvm.umin.i64(i64 %.sroa.04.0.val20, i64 %.sroa.08.0.val16)
  %37 = tail call i32 @memcmp(ptr nonnull readonly %.sroa.04.0.val19, ptr nonnull readonly %.sroa.08.0.val15, i64 %spec.store.select.i.i23)
  %38 = sext i32 %37 to i64
  %39 = icmp eq i32 %37, 0
  %40 = sub i64 %.sroa.04.0.val20, %.sroa.08.0.val16
  %spec.select.i.i24 = select i1 %39, i64 %40, i64 %38
  %41 = xor i64 %spec.select.i.i24, %spec.select.i.i
  %42 = icmp slt i64 %41, 0
  %..i = select i1 %42, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h07d9a8f3fe877eddE.exit

_ZN4core5slice4sort6shared5pivot7median317h07d9a8f3fe877eddE.exit: ; preds = %19, %36
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %19 ], [ %..i, %36 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7d555b1fd91c9542E(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #5 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7d555b1fd91c9542E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7d555b1fd91c9542E(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7d555b1fd91c9542E(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %19

19:                                               ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %20 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.sroa.0.0.val17 = load ptr, ptr %20, align 8, !nonnull !19, !noundef !19
  %21 = getelementptr i8, ptr %.sroa.0.0, i64 16
  %.sroa.0.0.val18 = load i64, ptr %21, align 8, !noundef !19
  %22 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %.sroa.04.0.val19 = load ptr, ptr %22, align 8, !alias.scope !67, !nonnull !19, !noundef !19
  %23 = getelementptr i8, ptr %.sroa.04.0, i64 16
  %.sroa.04.0.val20 = load i64, ptr %23, align 8, !alias.scope !67, !noundef !19
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.val18, i64 %.sroa.04.0.val20)
  %24 = tail call i32 @memcmp(ptr nonnull readonly %.sroa.0.0.val17, ptr nonnull readonly %.sroa.04.0.val19, i64 %spec.store.select.i.i), !noalias !70
  %25 = sext i32 %24 to i64
  %26 = icmp eq i32 %24, 0
  %27 = sub i64 %.sroa.0.0.val18, %.sroa.04.0.val20
  %.sroa.06.0.i.i = select i1 %26, i64 %27, i64 %25
  %28 = getelementptr i8, ptr %.sroa.08.0, i64 8
  %.sroa.08.0.val15 = load ptr, ptr %28, align 8, !alias.scope !67, !nonnull !19, !noundef !19
  %29 = getelementptr i8, ptr %.sroa.08.0, i64 16
  %.sroa.08.0.val16 = load i64, ptr %29, align 8, !alias.scope !67, !noundef !19
  %spec.store.select.i.i21 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.val18, i64 %.sroa.08.0.val16)
  %30 = tail call i32 @memcmp(ptr nonnull readonly %.sroa.0.0.val17, ptr nonnull readonly %.sroa.08.0.val15, i64 %spec.store.select.i.i21), !noalias !73
  %31 = sext i32 %30 to i64
  %32 = icmp eq i32 %30, 0
  %33 = sub i64 %.sroa.0.0.val18, %.sroa.08.0.val16
  %.sroa.06.0.i.i22 = select i1 %32, i64 %33, i64 %31
  %34 = xor i64 %.sroa.06.0.i.i22, %.sroa.06.0.i.i
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %_ZN4core5slice4sort6shared5pivot7median317h50fb20dfdff41affE.exit, label %36

36:                                               ; preds = %19
  %spec.store.select.i.i23 = tail call i64 @llvm.umin.i64(i64 %.sroa.04.0.val20, i64 %.sroa.08.0.val16)
  %37 = tail call i32 @memcmp(ptr nonnull readonly %.sroa.04.0.val19, ptr nonnull readonly %.sroa.08.0.val15, i64 %spec.store.select.i.i23), !noalias !76
  %38 = sext i32 %37 to i64
  %39 = icmp eq i32 %37, 0
  %40 = sub i64 %.sroa.04.0.val20, %.sroa.08.0.val16
  %.sroa.06.0.i.i24 = select i1 %39, i64 %40, i64 %38
  %41 = xor i64 %.sroa.06.0.i.i24, %.sroa.06.0.i.i
  %42 = icmp slt i64 %41, 0
  %..i = select i1 %42, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h50fb20dfdff41affE.exit

_ZN4core5slice4sort6shared5pivot7median317h50fb20dfdff41affE.exit: ; preds = %19, %36
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %19 ], [ %..i, %36 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h1733a370b4b338efE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #6 {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = mul nuw nsw i64 %6, 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.idx1 = mul nuw i64 %6, 336
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %13, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7098b50d6edb8322E(ptr noundef %0, ptr noundef %7, ptr noundef %8, i64 noundef %6)
  br label %_ZN4core5slice4sort6shared5pivot7median317h07d9a8f3fe877eddE.exit

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %14, align 8, !nonnull !19, !noundef !19
  %15 = getelementptr i8, ptr %0, i64 16
  %.val10 = load i64, ptr %15, align 8, !noundef !19
  %16 = getelementptr i8, ptr %7, i64 8
  %.val11 = load ptr, ptr %16, align 8, !nonnull !19, !noundef !19
  %17 = getelementptr i8, ptr %7, i64 16
  %.val12 = load i64, ptr %17, align 8, !noundef !19
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %.val10, i64 %.val12)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val9, ptr nonnull readonly %.val11, i64 %spec.store.select.i.i)
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %21 = sub i64 %.val10, %.val12
  %spec.select.i.i = select i1 %20, i64 %21, i64 %19
  %22 = getelementptr i8, ptr %8, i64 8
  %.val7 = load ptr, ptr %22, align 8, !nonnull !19, !noundef !19
  %23 = getelementptr i8, ptr %8, i64 16
  %.val8 = load i64, ptr %23, align 8, !noundef !19
  %spec.store.select.i.i13 = tail call i64 @llvm.umin.i64(i64 %.val10, i64 %.val8)
  %24 = tail call i32 @memcmp(ptr nonnull readonly %.val9, ptr nonnull readonly %.val7, i64 %spec.store.select.i.i13)
  %25 = sext i32 %24 to i64
  %26 = icmp eq i32 %24, 0
  %27 = sub i64 %.val10, %.val8
  %spec.select.i.i14 = select i1 %26, i64 %27, i64 %25
  %28 = xor i64 %spec.select.i.i14, %spec.select.i.i
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %_ZN4core5slice4sort6shared5pivot7median317h07d9a8f3fe877eddE.exit, label %30

30:                                               ; preds = %13
  %spec.store.select.i.i15 = tail call i64 @llvm.umin.i64(i64 %.val12, i64 %.val8)
  %31 = tail call i32 @memcmp(ptr nonnull readonly %.val11, ptr nonnull readonly %.val7, i64 %spec.store.select.i.i15)
  %32 = sext i32 %31 to i64
  %33 = icmp eq i32 %31, 0
  %34 = sub i64 %.val12, %.val8
  %spec.select.i.i16 = select i1 %33, i64 %34, i64 %32
  %35 = xor i64 %spec.select.i.i16, %spec.select.i.i
  %36 = icmp slt i64 %35, 0
  %..i = select i1 %36, ptr %8, ptr %7
  br label %_ZN4core5slice4sort6shared5pivot7median317h07d9a8f3fe877eddE.exit

_ZN4core5slice4sort6shared5pivot7median317h07d9a8f3fe877eddE.exit: ; preds = %30, %13, %11
  %.sroa.0.0.i.sink = phi ptr [ %12, %11 ], [ %0, %13 ], [ %..i, %30 ]
  %37 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %38 = ptrtoint ptr %0 to i64
  %39 = sub nuw i64 %37, %38
  %.sroa.0.0 = udiv exact i64 %39, 48
  ret i64 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h1c05e1a88654ab49E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #6 {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = mul nuw nsw i64 %6, 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.idx1 = mul nuw i64 %6, 336
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %13, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7d555b1fd91c9542E(ptr noundef %0, ptr noundef %7, ptr noundef %8, i64 noundef %6)
  br label %_ZN4core5slice4sort6shared5pivot7median317h50fb20dfdff41affE.exit

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %14, align 8, !nonnull !19, !noundef !19
  %15 = getelementptr i8, ptr %0, i64 16
  %.val10 = load i64, ptr %15, align 8, !noundef !19
  %16 = getelementptr i8, ptr %7, i64 8
  %.val11 = load ptr, ptr %16, align 8, !alias.scope !67, !nonnull !19, !noundef !19
  %17 = getelementptr i8, ptr %7, i64 16
  %.val12 = load i64, ptr %17, align 8, !alias.scope !67, !noundef !19
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %.val10, i64 %.val12)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val9, ptr nonnull readonly %.val11, i64 %spec.store.select.i.i), !noalias !79
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %21 = sub i64 %.val10, %.val12
  %.sroa.06.0.i.i = select i1 %20, i64 %21, i64 %19
  %22 = getelementptr i8, ptr %8, i64 8
  %.val7 = load ptr, ptr %22, align 8, !alias.scope !67, !nonnull !19, !noundef !19
  %23 = getelementptr i8, ptr %8, i64 16
  %.val8 = load i64, ptr %23, align 8, !alias.scope !67, !noundef !19
  %spec.store.select.i.i13 = tail call i64 @llvm.umin.i64(i64 %.val10, i64 %.val8)
  %24 = tail call i32 @memcmp(ptr nonnull readonly %.val9, ptr nonnull readonly %.val7, i64 %spec.store.select.i.i13), !noalias !82
  %25 = sext i32 %24 to i64
  %26 = icmp eq i32 %24, 0
  %27 = sub i64 %.val10, %.val8
  %.sroa.06.0.i.i14 = select i1 %26, i64 %27, i64 %25
  %28 = xor i64 %.sroa.06.0.i.i14, %.sroa.06.0.i.i
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %_ZN4core5slice4sort6shared5pivot7median317h50fb20dfdff41affE.exit, label %30

30:                                               ; preds = %13
  %spec.store.select.i.i15 = tail call i64 @llvm.umin.i64(i64 %.val12, i64 %.val8)
  %31 = tail call i32 @memcmp(ptr nonnull readonly %.val11, ptr nonnull readonly %.val7, i64 %spec.store.select.i.i15), !noalias !85
  %32 = sext i32 %31 to i64
  %33 = icmp eq i32 %31, 0
  %34 = sub i64 %.val12, %.val8
  %.sroa.06.0.i.i16 = select i1 %33, i64 %34, i64 %32
  %35 = xor i64 %.sroa.06.0.i.i16, %.sroa.06.0.i.i
  %36 = icmp slt i64 %35, 0
  %..i = select i1 %36, ptr %8, ptr %7
  br label %_ZN4core5slice4sort6shared5pivot7median317h50fb20dfdff41affE.exit

_ZN4core5slice4sort6shared5pivot7median317h50fb20dfdff41affE.exit: ; preds = %30, %13, %11
  %.sroa.0.0.i.sink = phi ptr [ %12, %11 ], [ %0, %13 ], [ %..i, %30 ]
  %37 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %38 = ptrtoint ptr %0 to i64
  %39 = sub nuw i64 %37, %38
  %.sroa.0.0 = udiv exact i64 %39, 48
  ret i64 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h57bdffd9b96105afE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #6 {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = mul nuw nsw i64 %6, 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.idx1 = mul nuw i64 %6, 336
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %13, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h6f7de51311601d2aE(ptr noundef %0, ptr noundef %7, ptr noundef %8, i64 noundef %6)
  br label %_ZN4core5slice4sort6shared5pivot7median317hef1919c1dfe59e80E.exit

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %14, align 8, !nonnull !19, !noundef !19
  %15 = getelementptr i8, ptr %0, i64 16
  %.val10 = load i64, ptr %15, align 8, !noundef !19
  %16 = getelementptr i8, ptr %7, i64 8
  %.val11 = load ptr, ptr %16, align 8, !nonnull !19, !noundef !19
  %17 = getelementptr i8, ptr %7, i64 16
  %.val12 = load i64, ptr %17, align 8, !noundef !19
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %.val10, i64 %.val12)
  %18 = tail call i32 @memcmp(ptr nonnull readonly %.val9, ptr nonnull readonly %.val11, i64 %spec.store.select.i.i)
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %21 = sub i64 %.val10, %.val12
  %spec.select.i.i = select i1 %20, i64 %21, i64 %19
  %22 = getelementptr i8, ptr %8, i64 8
  %.val7 = load ptr, ptr %22, align 8, !nonnull !19, !noundef !19
  %23 = getelementptr i8, ptr %8, i64 16
  %.val8 = load i64, ptr %23, align 8, !noundef !19
  %spec.store.select.i.i13 = tail call i64 @llvm.umin.i64(i64 %.val10, i64 %.val8)
  %24 = tail call i32 @memcmp(ptr nonnull readonly %.val9, ptr nonnull readonly %.val7, i64 %spec.store.select.i.i13)
  %25 = sext i32 %24 to i64
  %26 = icmp eq i32 %24, 0
  %27 = sub i64 %.val10, %.val8
  %spec.select.i.i14 = select i1 %26, i64 %27, i64 %25
  %28 = xor i64 %spec.select.i.i14, %spec.select.i.i
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %_ZN4core5slice4sort6shared5pivot7median317hef1919c1dfe59e80E.exit, label %30

30:                                               ; preds = %13
  %spec.store.select.i.i15 = tail call i64 @llvm.umin.i64(i64 %.val12, i64 %.val8)
  %31 = tail call i32 @memcmp(ptr nonnull readonly %.val11, ptr nonnull readonly %.val7, i64 %spec.store.select.i.i15)
  %32 = sext i32 %31 to i64
  %33 = icmp eq i32 %31, 0
  %34 = sub i64 %.val12, %.val8
  %spec.select.i.i16 = select i1 %33, i64 %34, i64 %32
  %35 = xor i64 %spec.select.i.i16, %spec.select.i.i
  %36 = icmp slt i64 %35, 0
  %..i = select i1 %36, ptr %8, ptr %7
  br label %_ZN4core5slice4sort6shared5pivot7median317hef1919c1dfe59e80E.exit

_ZN4core5slice4sort6shared5pivot7median317hef1919c1dfe59e80E.exit: ; preds = %30, %13, %11
  %.sroa.0.0.i.sink = phi ptr [ %12, %11 ], [ %0, %13 ], [ %..i, %30 ]
  %37 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %38 = ptrtoint ptr %0 to i64
  %39 = sub nuw i64 %37, %38
  %.sroa.0.0 = udiv exact i64 %39, 48
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h016d4e4ae904a3d4E(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 192)) %1) unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8, !nonnull !19, !noundef !19
  %4 = getelementptr i8, ptr %0, i64 64
  %.val5 = load i64, ptr %4, align 8, !noundef !19
  %5 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %5, align 8, !nonnull !19, !noundef !19
  %6 = getelementptr i8, ptr %0, i64 16
  %.val7 = load i64, ptr %6, align 8, !noundef !19
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %.val5, i64 %.val7)
  %7 = tail call i32 @memcmp(ptr nonnull readonly %.val, ptr nonnull readonly %.val6, i64 %spec.store.select.i.i)
  %8 = sext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  %10 = sub i64 %.val5, %.val7
  %spec.select.i.i = select i1 %9, i64 %10, i64 %8
  %11 = icmp sgt i64 %spec.select.i.i, -1
  %12 = getelementptr i8, ptr %0, i64 152
  %.val8 = load ptr, ptr %12, align 8, !nonnull !19, !noundef !19
  %13 = getelementptr i8, ptr %0, i64 160
  %.val9 = load i64, ptr %13, align 8, !noundef !19
  %14 = getelementptr i8, ptr %0, i64 104
  %.val10 = load ptr, ptr %14, align 8, !nonnull !19, !noundef !19
  %15 = getelementptr i8, ptr %0, i64 112
  %.val11 = load i64, ptr %15, align 8, !noundef !19
  %spec.store.select.i.i24 = tail call i64 @llvm.umin.i64(i64 %.val9, i64 %.val11)
  %16 = tail call i32 @memcmp(ptr nonnull readonly %.val8, ptr nonnull readonly %.val10, i64 %spec.store.select.i.i24)
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %19 = sub i64 %.val9, %.val11
  %spec.select.i.i25 = select i1 %18, i64 %19, i64 %17
  %20 = icmp slt i64 %spec.select.i.i25, 0
  %spec.select.i.i.lobit = lshr i64 %spec.select.i.i, 63
  %21 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %spec.select.i.i.lobit
  %22 = zext i1 %11 to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %22
  %24 = select i1 %20, i64 3, i64 2
  %25 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %24
  %26 = select i1 %20, i64 2, i64 3
  %27 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %26
  %28 = getelementptr i8, ptr %25, i64 8
  %.val12 = load ptr, ptr %28, align 8, !nonnull !19, !noundef !19
  %29 = getelementptr i8, ptr %25, i64 16
  %.val13 = load i64, ptr %29, align 8, !noundef !19
  %30 = getelementptr i8, ptr %21, i64 8
  %.val14 = load ptr, ptr %30, align 8, !nonnull !19, !noundef !19
  %31 = getelementptr i8, ptr %21, i64 16
  %.val15 = load i64, ptr %31, align 8, !noundef !19
  %spec.store.select.i.i26 = tail call i64 @llvm.umin.i64(i64 %.val13, i64 %.val15)
  %32 = tail call i32 @memcmp(ptr nonnull readonly %.val12, ptr nonnull readonly %.val14, i64 %spec.store.select.i.i26)
  %33 = sext i32 %32 to i64
  %34 = icmp eq i32 %32, 0
  %35 = sub i64 %.val13, %.val15
  %spec.select.i.i27 = select i1 %34, i64 %35, i64 %33
  %36 = icmp slt i64 %spec.select.i.i27, 0
  %37 = getelementptr i8, ptr %27, i64 8
  %.val16 = load ptr, ptr %37, align 8, !nonnull !19, !noundef !19
  %38 = getelementptr i8, ptr %27, i64 16
  %.val17 = load i64, ptr %38, align 8, !noundef !19
  %39 = getelementptr i8, ptr %23, i64 8
  %.val18 = load ptr, ptr %39, align 8, !nonnull !19, !noundef !19
  %40 = getelementptr i8, ptr %23, i64 16
  %.val19 = load i64, ptr %40, align 8, !noundef !19
  %spec.store.select.i.i28 = tail call i64 @llvm.umin.i64(i64 %.val17, i64 %.val19)
  %41 = tail call i32 @memcmp(ptr nonnull readonly %.val16, ptr nonnull readonly %.val18, i64 %spec.store.select.i.i28)
  %42 = sext i32 %41 to i64
  %43 = icmp eq i32 %41, 0
  %44 = sub i64 %.val17, %.val19
  %spec.select.i.i29 = select i1 %43, i64 %44, i64 %42
  %45 = icmp slt i64 %spec.select.i.i29, 0
  %46 = select i1 %36, ptr %25, ptr %21, !unpredictable !19
  %47 = select i1 %45, ptr %23, ptr %27, !unpredictable !19
  %48 = select i1 %45, ptr %25, ptr %23, !unpredictable !19
  %49 = select i1 %36, ptr %21, ptr %48, !unpredictable !19
  %50 = select i1 %36, ptr %23, ptr %25, !unpredictable !19
  %51 = select i1 %45, ptr %27, ptr %50, !unpredictable !19
  %52 = getelementptr i8, ptr %51, i64 8
  %.val20 = load ptr, ptr %52, align 8, !nonnull !19, !noundef !19
  %53 = getelementptr i8, ptr %51, i64 16
  %.val21 = load i64, ptr %53, align 8, !noundef !19
  %54 = getelementptr i8, ptr %49, i64 8
  %.val22 = load ptr, ptr %54, align 8, !nonnull !19, !noundef !19
  %55 = getelementptr i8, ptr %49, i64 16
  %.val23 = load i64, ptr %55, align 8, !noundef !19
  %spec.store.select.i.i30 = tail call i64 @llvm.umin.i64(i64 %.val21, i64 %.val23)
  %56 = tail call i32 @memcmp(ptr nonnull readonly %.val20, ptr nonnull readonly %.val22, i64 %spec.store.select.i.i30)
  %57 = sext i32 %56 to i64
  %58 = icmp eq i32 %56, 0
  %59 = sub i64 %.val21, %.val23
  %spec.select.i.i31 = select i1 %58, i64 %59, i64 %57
  %60 = icmp slt i64 %spec.select.i.i31, 0
  %61 = select i1 %60, ptr %51, ptr %49, !unpredictable !19
  %62 = select i1 %60, ptr %49, ptr %51, !unpredictable !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %46, i64 48, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %62, i64 48, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h4f0ba728455095cbE(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 192)) %1) unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8, !nonnull !19, !noundef !19
  %4 = getelementptr i8, ptr %0, i64 64
  %.val5 = load i64, ptr %4, align 8, !noundef !19
  %5 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %5, align 8, !alias.scope !67, !nonnull !19, !noundef !19
  %6 = getelementptr i8, ptr %0, i64 16
  %.val7 = load i64, ptr %6, align 8, !alias.scope !67, !noundef !19
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %.val5, i64 %.val7)
  %7 = tail call i32 @memcmp(ptr nonnull readonly %.val, ptr nonnull readonly %.val6, i64 %spec.store.select.i.i), !noalias !88
  %8 = sext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  %10 = sub i64 %.val5, %.val7
  %.sroa.06.0.i.i = select i1 %9, i64 %10, i64 %8
  %11 = icmp sgt i64 %.sroa.06.0.i.i, -1
  %12 = getelementptr i8, ptr %0, i64 152
  %.val8 = load ptr, ptr %12, align 8, !nonnull !19, !noundef !19
  %13 = getelementptr i8, ptr %0, i64 160
  %.val9 = load i64, ptr %13, align 8, !noundef !19
  %14 = getelementptr i8, ptr %0, i64 104
  %.val10 = load ptr, ptr %14, align 8, !alias.scope !67, !nonnull !19, !noundef !19
  %15 = getelementptr i8, ptr %0, i64 112
  %.val11 = load i64, ptr %15, align 8, !alias.scope !67, !noundef !19
  %spec.store.select.i.i24 = tail call i64 @llvm.umin.i64(i64 %.val9, i64 %.val11)
  %16 = tail call i32 @memcmp(ptr nonnull readonly %.val8, ptr nonnull readonly %.val10, i64 %spec.store.select.i.i24), !noalias !91
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %19 = sub i64 %.val9, %.val11
  %.sroa.06.0.i.i25 = select i1 %18, i64 %19, i64 %17
  %20 = icmp slt i64 %.sroa.06.0.i.i25, 0
  %.sroa.06.0.i.i.lobit = lshr i64 %.sroa.06.0.i.i, 63
  %21 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.sroa.06.0.i.i.lobit
  %22 = zext i1 %11 to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %22
  %24 = select i1 %20, i64 3, i64 2
  %25 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %24
  %26 = select i1 %20, i64 2, i64 3
  %27 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %26
  %28 = getelementptr i8, ptr %25, i64 8
  %.val12 = load ptr, ptr %28, align 8, !nonnull !19, !noundef !19
  %29 = getelementptr i8, ptr %25, i64 16
  %.val13 = load i64, ptr %29, align 8, !noundef !19
  %30 = getelementptr i8, ptr %21, i64 8
  %.val14 = load ptr, ptr %30, align 8, !alias.scope !67, !nonnull !19, !noundef !19
  %31 = getelementptr i8, ptr %21, i64 16
  %.val15 = load i64, ptr %31, align 8, !alias.scope !67, !noundef !19
  %spec.store.select.i.i26 = tail call i64 @llvm.umin.i64(i64 %.val13, i64 %.val15)
  %32 = tail call i32 @memcmp(ptr nonnull readonly %.val12, ptr nonnull readonly %.val14, i64 %spec.store.select.i.i26), !noalias !94
  %33 = sext i32 %32 to i64
  %34 = icmp eq i32 %32, 0
  %35 = sub i64 %.val13, %.val15
  %.sroa.06.0.i.i27 = select i1 %34, i64 %35, i64 %33
  %36 = icmp slt i64 %.sroa.06.0.i.i27, 0
  %37 = getelementptr i8, ptr %27, i64 8
  %.val16 = load ptr, ptr %37, align 8, !nonnull !19, !noundef !19
  %38 = getelementptr i8, ptr %27, i64 16
  %.val17 = load i64, ptr %38, align 8, !noundef !19
  %39 = getelementptr i8, ptr %23, i64 8
  %.val18 = load ptr, ptr %39, align 8, !alias.scope !67, !nonnull !19, !noundef !19
  %40 = getelementptr i8, ptr %23, i64 16
  %.val19 = load i64, ptr %40, align 8, !alias.scope !67, !noundef !19
  %spec.store.select.i.i28 = tail call i64 @llvm.umin.i64(i64 %.val17, i64 %.val19)
  %41 = tail call i32 @memcmp(ptr nonnull readonly %.val16, ptr nonnull readonly %.val18, i64 %spec.store.select.i.i28), !noalias !97
  %42 = sext i32 %41 to i64
  %43 = icmp eq i32 %41, 0
  %44 = sub i64 %.val17, %.val19
  %.sroa.06.0.i.i29 = select i1 %43, i64 %44, i64 %42
  %45 = icmp slt i64 %.sroa.06.0.i.i29, 0
  %46 = select i1 %36, ptr %25, ptr %21, !unpredictable !19
  %47 = select i1 %45, ptr %23, ptr %27, !unpredictable !19
  %48 = select i1 %45, ptr %25, ptr %23, !unpredictable !19
  %49 = select i1 %36, ptr %21, ptr %48, !unpredictable !19
  %50 = select i1 %36, ptr %23, ptr %25, !unpredictable !19
  %51 = select i1 %45, ptr %27, ptr %50, !unpredictable !19
  %52 = getelementptr i8, ptr %51, i64 8
  %.val20 = load ptr, ptr %52, align 8, !nonnull !19, !noundef !19
  %53 = getelementptr i8, ptr %51, i64 16
  %.val21 = load i64, ptr %53, align 8, !noundef !19
  %54 = getelementptr i8, ptr %49, i64 8
  %.val22 = load ptr, ptr %54, align 8, !alias.scope !67, !nonnull !19, !noundef !19
  %55 = getelementptr i8, ptr %49, i64 16
  %.val23 = load i64, ptr %55, align 8, !alias.scope !67, !noundef !19
  %spec.store.select.i.i30 = tail call i64 @llvm.umin.i64(i64 %.val21, i64 %.val23)
  %56 = tail call i32 @memcmp(ptr nonnull readonly %.val20, ptr nonnull readonly %.val22, i64 %spec.store.select.i.i30), !noalias !100
  %57 = sext i32 %56 to i64
  %58 = icmp eq i32 %56, 0
  %59 = sub i64 %.val21, %.val23
  %.sroa.06.0.i.i31 = select i1 %58, i64 %59, i64 %57
  %60 = icmp slt i64 %.sroa.06.0.i.i31, 0
  %61 = select i1 %60, ptr %51, ptr %49, !unpredictable !19
  %62 = select i1 %60, ptr %49, ptr %51, !unpredictable !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %46, i64 48, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %62, i64 48, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hcf2e93f2b98dead9E(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 192)) %1) unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8, !nonnull !19, !noundef !19
  %4 = getelementptr i8, ptr %0, i64 64
  %.val5 = load i64, ptr %4, align 8, !noundef !19
  %5 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %5, align 8, !nonnull !19, !noundef !19
  %6 = getelementptr i8, ptr %0, i64 16
  %.val7 = load i64, ptr %6, align 8, !noundef !19
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %.val5, i64 %.val7)
  %7 = tail call i32 @memcmp(ptr nonnull readonly %.val, ptr nonnull readonly %.val6, i64 %spec.store.select.i.i)
  %8 = sext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  %10 = sub i64 %.val5, %.val7
  %spec.select.i.i = select i1 %9, i64 %10, i64 %8
  %11 = icmp sgt i64 %spec.select.i.i, -1
  %12 = getelementptr i8, ptr %0, i64 152
  %.val8 = load ptr, ptr %12, align 8, !nonnull !19, !noundef !19
  %13 = getelementptr i8, ptr %0, i64 160
  %.val9 = load i64, ptr %13, align 8, !noundef !19
  %14 = getelementptr i8, ptr %0, i64 104
  %.val10 = load ptr, ptr %14, align 8, !nonnull !19, !noundef !19
  %15 = getelementptr i8, ptr %0, i64 112
  %.val11 = load i64, ptr %15, align 8, !noundef !19
  %spec.store.select.i.i24 = tail call i64 @llvm.umin.i64(i64 %.val9, i64 %.val11)
  %16 = tail call i32 @memcmp(ptr nonnull readonly %.val8, ptr nonnull readonly %.val10, i64 %spec.store.select.i.i24)
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %19 = sub i64 %.val9, %.val11
  %spec.select.i.i25 = select i1 %18, i64 %19, i64 %17
  %20 = icmp slt i64 %spec.select.i.i25, 0
  %spec.select.i.i.lobit = lshr i64 %spec.select.i.i, 63
  %21 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %spec.select.i.i.lobit
  %22 = zext i1 %11 to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %22
  %24 = select i1 %20, i64 3, i64 2
  %25 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %24
  %26 = select i1 %20, i64 2, i64 3
  %27 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %26
  %28 = getelementptr i8, ptr %25, i64 8
  %.val12 = load ptr, ptr %28, align 8, !nonnull !19, !noundef !19
  %29 = getelementptr i8, ptr %25, i64 16
  %.val13 = load i64, ptr %29, align 8, !noundef !19
  %30 = getelementptr i8, ptr %21, i64 8
  %.val14 = load ptr, ptr %30, align 8, !nonnull !19, !noundef !19
  %31 = getelementptr i8, ptr %21, i64 16
  %.val15 = load i64, ptr %31, align 8, !noundef !19
  %spec.store.select.i.i26 = tail call i64 @llvm.umin.i64(i64 %.val13, i64 %.val15)
  %32 = tail call i32 @memcmp(ptr nonnull readonly %.val12, ptr nonnull readonly %.val14, i64 %spec.store.select.i.i26)
  %33 = sext i32 %32 to i64
  %34 = icmp eq i32 %32, 0
  %35 = sub i64 %.val13, %.val15
  %spec.select.i.i27 = select i1 %34, i64 %35, i64 %33
  %36 = icmp slt i64 %spec.select.i.i27, 0
  %37 = getelementptr i8, ptr %27, i64 8
  %.val16 = load ptr, ptr %37, align 8, !nonnull !19, !noundef !19
  %38 = getelementptr i8, ptr %27, i64 16
  %.val17 = load i64, ptr %38, align 8, !noundef !19
  %39 = getelementptr i8, ptr %23, i64 8
  %.val18 = load ptr, ptr %39, align 8, !nonnull !19, !noundef !19
  %40 = getelementptr i8, ptr %23, i64 16
  %.val19 = load i64, ptr %40, align 8, !noundef !19
  %spec.store.select.i.i28 = tail call i64 @llvm.umin.i64(i64 %.val17, i64 %.val19)
  %41 = tail call i32 @memcmp(ptr nonnull readonly %.val16, ptr nonnull readonly %.val18, i64 %spec.store.select.i.i28)
  %42 = sext i32 %41 to i64
  %43 = icmp eq i32 %41, 0
  %44 = sub i64 %.val17, %.val19
  %spec.select.i.i29 = select i1 %43, i64 %44, i64 %42
  %45 = icmp slt i64 %spec.select.i.i29, 0
  %46 = select i1 %36, ptr %25, ptr %21, !unpredictable !19
  %47 = select i1 %45, ptr %23, ptr %27, !unpredictable !19
  %48 = select i1 %45, ptr %25, ptr %23, !unpredictable !19
  %49 = select i1 %36, ptr %21, ptr %48, !unpredictable !19
  %50 = select i1 %36, ptr %23, ptr %25, !unpredictable !19
  %51 = select i1 %45, ptr %27, ptr %50, !unpredictable !19
  %52 = getelementptr i8, ptr %51, i64 8
  %.val20 = load ptr, ptr %52, align 8, !nonnull !19, !noundef !19
  %53 = getelementptr i8, ptr %51, i64 16
  %.val21 = load i64, ptr %53, align 8, !noundef !19
  %54 = getelementptr i8, ptr %49, i64 8
  %.val22 = load ptr, ptr %54, align 8, !nonnull !19, !noundef !19
  %55 = getelementptr i8, ptr %49, i64 16
  %.val23 = load i64, ptr %55, align 8, !noundef !19
  %spec.store.select.i.i30 = tail call i64 @llvm.umin.i64(i64 %.val21, i64 %.val23)
  %56 = tail call i32 @memcmp(ptr nonnull readonly %.val20, ptr nonnull readonly %.val22, i64 %spec.store.select.i.i30)
  %57 = sext i32 %56 to i64
  %58 = icmp eq i32 %56, 0
  %59 = sub i64 %.val21, %.val23
  %spec.select.i.i31 = select i1 %58, i64 %59, i64 %57
  %60 = icmp slt i64 %spec.select.i.i31, 0
  %61 = select i1 %60, ptr %51, ptr %49, !unpredictable !19
  %62 = select i1 %60, ptr %49, ptr %51, !unpredictable !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %46, i64 48, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %62, i64 48, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h6222cb3ceceafceeE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %7, %1
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %16

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h7e962571ac2043b6E.exit, %9
  ret void

16:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h7e962571ac2043b6E.exit
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %38, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h7e962571ac2043b6E.exit ]
  %17 = getelementptr i8, ptr %.sroa.0.05, i64 8
  %.val.i = load ptr, ptr %17, align 8, !nonnull !19, !noundef !19
  %18 = getelementptr i8, ptr %.sroa.0.05, i64 16
  %.val8.i = load i64, ptr %18, align 8, !noundef !19
  %19 = getelementptr i8, ptr %.sroa.0.05, i64 -40
  %.val9.i = load ptr, ptr %19, align 8, !alias.scope !103, !nonnull !19, !noundef !19
  %20 = getelementptr i8, ptr %.sroa.0.05, i64 -32
  %.val10.i = load i64, ptr %20, align 8, !alias.scope !103, !noundef !19
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %.val8.i, i64 %.val10.i)
  %21 = call i32 @memcmp(ptr nonnull readonly %.val.i, ptr nonnull readonly %.val9.i, i64 %spec.store.select.i.i.i), !noalias !106
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %24 = sub i64 %.val8.i, %.val10.i
  %.sroa.06.0.i.i.i = select i1 %23, i64 %24, i64 %22
  %25 = icmp slt i64 %.sroa.06.0.i.i.i, 0
  br i1 %25, label %26, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h7e962571ac2043b6E.exit

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.05, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store i64 1, ptr %13, align 8
  %.val11.i = load ptr, ptr %14, align 8, !nonnull !19
  %.val12.i = load i64, ptr %15, align 8
  br label %27

27:                                               ; preds = %29, %26
  %.pn.i = phi ptr [ %.sroa.0.05, %26 ], [ %.sroa.0.0.i, %29 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.pn.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i, i64 48, i1 false)
  store ptr %.sroa.0.0.i, ptr %12, align 8
  %28 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %.pn.i, i64 -88
  %.val13.i = load ptr, ptr %30, align 8, !alias.scope !103, !nonnull !19, !noundef !19
  %31 = getelementptr i8, ptr %.pn.i, i64 -80
  %.val14.i = load i64, ptr %31, align 8, !alias.scope !103, !noundef !19
  %spec.store.select.i.i15.i = call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val14.i)
  %32 = call i32 @memcmp(ptr nonnull readonly %.val11.i, ptr nonnull readonly %.val13.i, i64 %spec.store.select.i.i15.i), !noalias !109
  %33 = sext i32 %32 to i64
  %34 = icmp eq i32 %32, 0
  %35 = sub i64 %.val12.i, %.val14.i
  %.sroa.06.0.i.i16.i = select i1 %34, i64 %35, i64 %33
  %36 = icmp slt i64 %.sroa.06.0.i.i16.i, 0
  br i1 %36, label %27, label %37

37:                                               ; preds = %29, %27
  call void @"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$cf_rustracing..tag..Tag$GT$$GT$17haa35b70716e0176eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h7e962571ac2043b6E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h7e962571ac2043b6E.exit: ; preds = %16, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 48
  %.not = icmp eq ptr %38, %10
  br i1 %.not, label %._crit_edge, label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb85bd6a192062fb7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %7, %1
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %16

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h74600aaa8729cf11E.exit, %9
  ret void

16:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h74600aaa8729cf11E.exit
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %38, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h74600aaa8729cf11E.exit ]
  %17 = getelementptr i8, ptr %.sroa.0.05, i64 8
  %.val.i = load ptr, ptr %17, align 8, !nonnull !19, !noundef !19
  %18 = getelementptr i8, ptr %.sroa.0.05, i64 16
  %.val8.i = load i64, ptr %18, align 8, !noundef !19
  %19 = getelementptr i8, ptr %.sroa.0.05, i64 -40
  %.val9.i = load ptr, ptr %19, align 8, !nonnull !19, !noundef !19
  %20 = getelementptr i8, ptr %.sroa.0.05, i64 -32
  %.val10.i = load i64, ptr %20, align 8, !noundef !19
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %.val8.i, i64 %.val10.i)
  %21 = call i32 @memcmp(ptr nonnull readonly %.val.i, ptr nonnull readonly %.val9.i, i64 %spec.store.select.i.i.i)
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %24 = sub i64 %.val8.i, %.val10.i
  %spec.select.i.i.i = select i1 %23, i64 %24, i64 %22
  %25 = icmp slt i64 %spec.select.i.i.i, 0
  br i1 %25, label %26, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h74600aaa8729cf11E.exit

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.05, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store i64 1, ptr %13, align 8
  %.val11.i = load ptr, ptr %14, align 8, !nonnull !19
  %.val12.i = load i64, ptr %15, align 8
  br label %27

27:                                               ; preds = %29, %26
  %.pn.i = phi ptr [ %.sroa.0.05, %26 ], [ %.sroa.0.0.i, %29 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.pn.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i, i64 48, i1 false)
  store ptr %.sroa.0.0.i, ptr %12, align 8
  %28 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %.pn.i, i64 -88
  %.val13.i = load ptr, ptr %30, align 8, !nonnull !19, !noundef !19
  %31 = getelementptr i8, ptr %.pn.i, i64 -80
  %.val14.i = load i64, ptr %31, align 8, !noundef !19
  %spec.store.select.i.i15.i = call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val14.i)
  %32 = call i32 @memcmp(ptr nonnull readonly %.val11.i, ptr nonnull readonly %.val13.i, i64 %spec.store.select.i.i15.i)
  %33 = sext i32 %32 to i64
  %34 = icmp eq i32 %32, 0
  %35 = sub i64 %.val12.i, %.val14.i
  %spec.select.i.i16.i = select i1 %34, i64 %35, i64 %33
  %36 = icmp slt i64 %spec.select.i.i16.i, 0
  br i1 %36, label %27, label %37

37:                                               ; preds = %29, %27
  call void @"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$cf_rustracing..span..BaggageItem$GT$$GT$17hac7e795693b17e03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h74600aaa8729cf11E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h74600aaa8729cf11E.exit: ; preds = %16, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 48
  %.not = icmp eq ptr %38, %10
  br i1 %.not, label %._crit_edge, label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hbf9490d6b77c681dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %7, %1
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %16

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1a805008ca9ec72eE.exit, %9
  ret void

16:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1a805008ca9ec72eE.exit
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %38, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1a805008ca9ec72eE.exit ]
  %17 = getelementptr i8, ptr %.sroa.0.05, i64 8
  %.val.i = load ptr, ptr %17, align 8, !nonnull !19, !noundef !19
  %18 = getelementptr i8, ptr %.sroa.0.05, i64 16
  %.val8.i = load i64, ptr %18, align 8, !noundef !19
  %19 = getelementptr i8, ptr %.sroa.0.05, i64 -40
  %.val9.i = load ptr, ptr %19, align 8, !nonnull !19, !noundef !19
  %20 = getelementptr i8, ptr %.sroa.0.05, i64 -32
  %.val10.i = load i64, ptr %20, align 8, !noundef !19
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %.val8.i, i64 %.val10.i)
  %21 = call i32 @memcmp(ptr nonnull readonly %.val.i, ptr nonnull readonly %.val9.i, i64 %spec.store.select.i.i.i)
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %24 = sub i64 %.val8.i, %.val10.i
  %spec.select.i.i.i = select i1 %23, i64 %24, i64 %22
  %25 = icmp slt i64 %spec.select.i.i.i, 0
  br i1 %25, label %26, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1a805008ca9ec72eE.exit

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.05, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store i64 1, ptr %13, align 8
  %.val11.i = load ptr, ptr %14, align 8, !nonnull !19
  %.val12.i = load i64, ptr %15, align 8
  br label %27

27:                                               ; preds = %29, %26
  %.pn.i = phi ptr [ %.sroa.0.05, %26 ], [ %.sroa.0.0.i, %29 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.pn.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i, i64 48, i1 false)
  store ptr %.sroa.0.0.i, ptr %12, align 8
  %28 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %.pn.i, i64 -88
  %.val13.i = load ptr, ptr %30, align 8, !nonnull !19, !noundef !19
  %31 = getelementptr i8, ptr %.pn.i, i64 -80
  %.val14.i = load i64, ptr %31, align 8, !noundef !19
  %spec.store.select.i.i15.i = call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val14.i)
  %32 = call i32 @memcmp(ptr nonnull readonly %.val11.i, ptr nonnull readonly %.val13.i, i64 %spec.store.select.i.i15.i)
  %33 = sext i32 %32 to i64
  %34 = icmp eq i32 %32, 0
  %35 = sub i64 %.val12.i, %.val14.i
  %spec.select.i.i16.i = select i1 %34, i64 %35, i64 %33
  %36 = icmp slt i64 %spec.select.i.i16.i, 0
  br i1 %36, label %27, label %37

37:                                               ; preds = %29, %27
  call void @"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$cf_rustracing..span..BaggageItem$GT$$GT$17hac7e795693b17e03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1a805008ca9ec72eE.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h1a805008ca9ec72eE.exit: ; preds = %16, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 48
  %.not = icmp eq ptr %38, %10
  br i1 %.not, label %._crit_edge, label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h3d0f8cbdf3c5c717E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %93, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, 16
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %1, 1
  %16 = icmp ugt i64 %1, 7
  %17 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %15
  %18 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %15
  br i1 %16, label %20, label %21

19:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %14
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h016d4e4ae904a3d4E(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h016d4e4ae904a3d4E(ptr noundef %17, ptr noundef %18)
  br label %.lr.ph41

21:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %21, %20
  %.sroa.0.0 = phi i64 [ 4, %20 ], [ 1, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %15, ptr %.sroa.620.0..sroa_idx, align 8
  %22 = sub i64 %1, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.07.137 = add nuw nsw i64 %.sroa.0.0, 1
  br label %33

.loopexit.loopexit:                               ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h74600aaa8729cf11E.exit
  %.pre = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !112
  %.pre47 = load i64, ptr %9, align 8, !alias.scope !112
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %33
  %27 = phi i64 [ %.pre47, %.loopexit.loopexit ], [ %36, %33 ]
  %28 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %34, %33 ]
  %.not.i = icmp eq i64 %28, %27
  br i1 %.not.i, label %._crit_edge, label %33

29:                                               ; preds = %118
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %9, align 8, !alias.scope !115, !noundef !19
  %32 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !115, !noundef !19
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc1bdb3d153a6b4d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %31, i64 noundef %32)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hffc455ff16dd3cc5E.exit" unwind label %94

33:                                               ; preds = %.lr.ph41, %.loopexit
  %34 = phi i64 [ 2, %.lr.ph41 ], [ %28, %.loopexit ]
  %35 = phi i64 [ 0, %.lr.ph41 ], [ %27, %.loopexit ]
  %36 = add nuw nsw i64 %35, 1
  store i64 %36, ptr %9, align 8, !alias.scope !112
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.519.0..sroa_idx, i64 %35
  %38 = load i64, ptr %37, align 8, !alias.scope !112, !noundef !19
  %39 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %38
  %41 = icmp eq i64 %38, 0
  %.sroa.06.0 = select i1 %41, i64 %15, i64 %22
  %42 = icmp ult i64 %.sroa.0.0, %.sroa.06.0
  br i1 %42, label %.lr.ph, label %.loopexit

._crit_edge:                                      ; preds = %.loopexit
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc1bdb3d153a6b4d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %27, i64 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %44, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %45 = add i64 %1, -1
  %46 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %45
  %47 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %45
  %48 = getelementptr [48 x i8], ptr %2, i64 %15
  %49 = getelementptr i8, ptr %48, i64 -48
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %50 = getelementptr i8, ptr %78, i64 48
  %51 = getelementptr i8, ptr %77, i64 48
  %52 = and i64 %1, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %87, label %80

.lr.ph.i:                                         ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.010.i = phi ptr [ %66, %.lr.ph.i ], [ %2, %._crit_edge ]
  %.sroa.06.09.i = phi ptr [ %64, %.lr.ph.i ], [ %48, %._crit_edge ]
  %.sroa.010.08.i = phi ptr [ %67, %.lr.ph.i ], [ %0, %._crit_edge ]
  %.sroa.013.07.i = phi ptr [ %78, %.lr.ph.i ], [ %49, %._crit_edge ]
  %.sroa.015.06.i = phi ptr [ %77, %.lr.ph.i ], [ %47, %._crit_edge ]
  %.sroa.017.05.i = phi ptr [ %79, %.lr.ph.i ], [ %46, %._crit_edge ]
  %.sroa.018.04.i = phi i64 [ %54, %.lr.ph.i ], [ 0, %._crit_edge ]
  %54 = add nuw nsw i64 %.sroa.018.04.i, 1
  %55 = getelementptr i8, ptr %.sroa.06.09.i, i64 8
  %.sroa.06.0.val.i = load ptr, ptr %55, align 8, !alias.scope !122, !nonnull !19, !noundef !19
  %56 = getelementptr i8, ptr %.sroa.06.09.i, i64 16
  %.sroa.06.0.val24.i = load i64, ptr %56, align 8, !alias.scope !122, !noundef !19
  %57 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load ptr, ptr %57, align 8, !alias.scope !122, !nonnull !19, !noundef !19
  %58 = getelementptr i8, ptr %.sroa.0.010.i, i64 16
  %.sroa.0.0.val25.i = load i64, ptr %58, align 8, !alias.scope !122, !noundef !19
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.06.0.val24.i, i64 %.sroa.0.0.val25.i)
  %59 = call i32 @memcmp(ptr nonnull readonly %.sroa.06.0.val.i, ptr nonnull readonly %.sroa.0.0.val.i, i64 %spec.store.select.i.i.i), !noalias !122
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  %62 = sub i64 %.sroa.06.0.val24.i, %.sroa.0.0.val25.i
  %spec.select.i.i.i = select i1 %61, i64 %62, i64 %60
  %63 = icmp sgt i64 %spec.select.i.i.i, -1
  %..i23.i = select i1 %63, ptr %.sroa.0.010.i, ptr %.sroa.06.09.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(48) %..i23.i, i64 48, i1 false), !noalias !125
  %spec.select.i.i.lobit.i = lshr i64 %spec.select.i.i.i, 63
  %64 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.06.09.i, i64 %spec.select.i.i.lobit.i
  %65 = zext i1 %63 to i64
  %66 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.010.i, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 48
  %68 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load ptr, ptr %68, align 8, !alias.scope !122, !nonnull !19, !noundef !19
  %69 = getelementptr i8, ptr %.sroa.015.06.i, i64 16
  %.sroa.015.0.val26.i = load i64, ptr %69, align 8, !alias.scope !122, !noundef !19
  %70 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load ptr, ptr %70, align 8, !alias.scope !122, !nonnull !19, !noundef !19
  %71 = getelementptr i8, ptr %.sroa.013.07.i, i64 16
  %.sroa.013.0.val27.i = load i64, ptr %71, align 8, !alias.scope !122, !noundef !19
  %spec.store.select.i.i28.i = call i64 @llvm.umin.i64(i64 %.sroa.015.0.val26.i, i64 %.sroa.013.0.val27.i)
  %72 = call i32 @memcmp(ptr nonnull readonly %.sroa.015.0.val.i, ptr nonnull readonly %.sroa.013.0.val.i, i64 %spec.store.select.i.i28.i), !noalias !122
  %73 = sext i32 %72 to i64
  %74 = icmp eq i32 %72, 0
  %75 = sub i64 %.sroa.015.0.val26.i, %.sroa.013.0.val27.i
  %spec.select.i.i29.i = select i1 %74, i64 %75, i64 %73
  %76 = icmp sgt i64 %spec.select.i.i29.i, -1
  %..i.i = select i1 %76, ptr %.sroa.015.06.i, ptr %.sroa.013.07.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(48) %..i.i, i64 48, i1 false), !noalias !129
  %.neg.i.i = sext i1 %76 to i64
  %77 = getelementptr [48 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %spec.select.i.i29.lobit.i = ashr i64 %spec.select.i.i29.i, 63
  %78 = getelementptr [48 x i8], ptr %.sroa.013.07.i, i64 %spec.select.i.i29.lobit.i
  %79 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -48
  %exitcond.not.i = icmp eq i64 %54, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

80:                                               ; preds = %._crit_edge.i
  %81 = icmp ult ptr %66, %50
  %.sroa.0.0..sroa.06.0.i = select i1 %81, ptr %66, ptr %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0..sroa.06.0.i, i64 48, i1 false)
  %82 = zext i1 %81 to i64
  %83 = getelementptr inbounds nuw [48 x i8], ptr %66, i64 %82
  %84 = xor i1 %81, true
  %85 = zext i1 %84 to i64
  %86 = getelementptr inbounds nuw [48 x i8], ptr %64, i64 %85
  br label %87

87:                                               ; preds = %80, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %64, %._crit_edge.i ], [ %86, %80 ]
  %.sroa.0.1.i = phi ptr [ %66, %._crit_edge.i ], [ %83, %80 ]
  %88 = icmp ne ptr %.sroa.0.1.i, %50
  %89 = icmp ne ptr %.sroa.06.1.i, %51
  %or.cond.i = select i1 %88, i1 true, i1 %89, !prof !133
  br i1 %or.cond.i, label %90, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hff45e817f636f42dE.exit, !prof !133

90:                                               ; preds = %87
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #28
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %90
  unreachable

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$cf_rustracing..span..BaggageItem$GT$$GT$17hac7e795693b17e03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hffc455ff16dd3cc5E.exit" unwind label %94

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hff45e817f636f42dE.exit: ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

93:                                               ; preds = %5, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hff45e817f636f42dE.exit
  ret void

94:                                               ; preds = %29, %91
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hffc455ff16dd3cc5E.exit": ; preds = %29, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %33, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h74600aaa8729cf11E.exit
  %.sroa.07.139 = phi i64 [ %.sroa.07.1, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h74600aaa8729cf11E.exit ], [ %.sroa.07.137, %33 ]
  %.sroa.07.038 = phi i64 [ %.sroa.07.139, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h74600aaa8729cf11E.exit ], [ %.sroa.0.0, %33 ]
  %96 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %.sroa.07.038
  %97 = getelementptr inbounds nuw [48 x i8], ptr %40, i64 %.sroa.07.038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(48) %96, i64 48, i1 false)
  %98 = getelementptr i8, ptr %97, i64 8
  %.val.i = load ptr, ptr %98, align 8, !nonnull !19, !noundef !19
  %99 = getelementptr i8, ptr %97, i64 16
  %.val8.i = load i64, ptr %99, align 8, !noundef !19
  %100 = getelementptr i8, ptr %97, i64 -40
  %.val9.i = load ptr, ptr %100, align 8, !nonnull !19, !noundef !19
  %101 = getelementptr i8, ptr %97, i64 -32
  %.val10.i = load i64, ptr %101, align 8, !noundef !19
  %spec.store.select.i.i.i24 = call i64 @llvm.umin.i64(i64 %.val8.i, i64 %.val10.i)
  %102 = call i32 @memcmp(ptr nonnull readonly %.val.i, ptr nonnull readonly %.val9.i, i64 %spec.store.select.i.i.i24)
  %103 = sext i32 %102 to i64
  %104 = icmp eq i32 %102, 0
  %105 = sub i64 %.val8.i, %.val10.i
  %spec.select.i.i.i25 = select i1 %104, i64 %105, i64 %103
  %106 = icmp slt i64 %spec.select.i.i.i25, 0
  br i1 %106, label %107, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h74600aaa8729cf11E.exit

107:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %96, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  store i64 1, ptr %24, align 8
  %.val11.i = load ptr, ptr %25, align 8, !nonnull !19
  %.val12.i = load i64, ptr %26, align 8
  br label %108

108:                                              ; preds = %110, %107
  %.pn.i = phi ptr [ %97, %107 ], [ %.sroa.0.0.i26, %110 ]
  %.sroa.0.0.i26 = getelementptr inbounds i8, ptr %.pn.i, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.pn.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i26, i64 48, i1 false)
  store ptr %.sroa.0.0.i26, ptr %23, align 8
  %109 = icmp eq ptr %.sroa.0.0.i26, %40
  br i1 %109, label %118, label %110

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr %.pn.i, i64 -88
  %.val13.i = load ptr, ptr %111, align 8, !nonnull !19, !noundef !19
  %112 = getelementptr i8, ptr %.pn.i, i64 -80
  %.val14.i = load i64, ptr %112, align 8, !noundef !19
  %spec.store.select.i.i15.i = call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val14.i)
  %113 = call i32 @memcmp(ptr nonnull readonly %.val11.i, ptr nonnull readonly %.val13.i, i64 %spec.store.select.i.i15.i)
  %114 = sext i32 %113 to i64
  %115 = icmp eq i32 %113, 0
  %116 = sub i64 %.val12.i, %.val14.i
  %spec.select.i.i16.i = select i1 %115, i64 %116, i64 %114
  %117 = icmp slt i64 %spec.select.i.i16.i, 0
  br i1 %117, label %108, label %118

118:                                              ; preds = %110, %108
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$cf_rustracing..span..BaggageItem$GT$$GT$17hac7e795693b17e03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc27 unwind label %29

.noexc27:                                         ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h74600aaa8729cf11E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h74600aaa8729cf11E.exit: ; preds = %.lr.ph, %.noexc27
  %119 = icmp ult i64 %.sroa.07.139, %.sroa.06.0
  %120 = zext i1 %119 to i64
  %.sroa.07.1 = add nuw i64 %.sroa.07.139, %120
  br i1 %119, label %.lr.ph, label %.loopexit.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd33f854694a94e2dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %93, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, 16
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %1, 1
  %16 = icmp ugt i64 %1, 7
  %17 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %15
  %18 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %15
  br i1 %16, label %20, label %21

19:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %14
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h4f0ba728455095cbE(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h4f0ba728455095cbE(ptr noundef %17, ptr noundef %18)
  br label %.lr.ph41

21:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %21, %20
  %.sroa.0.0 = phi i64 [ 4, %20 ], [ 1, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %15, ptr %.sroa.620.0..sroa_idx, align 8
  %22 = sub i64 %1, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.07.137 = add nuw nsw i64 %.sroa.0.0, 1
  br label %33

.loopexit.loopexit:                               ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h7e962571ac2043b6E.exit
  %.pre = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !134
  %.pre47 = load i64, ptr %9, align 8, !alias.scope !134
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %33
  %27 = phi i64 [ %.pre47, %.loopexit.loopexit ], [ %36, %33 ]
  %28 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %34, %33 ]
  %.not.i = icmp eq i64 %28, %27
  br i1 %.not.i, label %._crit_edge, label %33

29:                                               ; preds = %118
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %9, align 8, !alias.scope !137, !noundef !19
  %32 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !137, !noundef !19
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc1bdb3d153a6b4d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %31, i64 noundef %32)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hffc455ff16dd3cc5E.exit" unwind label %94

33:                                               ; preds = %.lr.ph41, %.loopexit
  %34 = phi i64 [ 2, %.lr.ph41 ], [ %28, %.loopexit ]
  %35 = phi i64 [ 0, %.lr.ph41 ], [ %27, %.loopexit ]
  %36 = add nuw nsw i64 %35, 1
  store i64 %36, ptr %9, align 8, !alias.scope !134
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.519.0..sroa_idx, i64 %35
  %38 = load i64, ptr %37, align 8, !alias.scope !134, !noundef !19
  %39 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %38
  %41 = icmp eq i64 %38, 0
  %.sroa.06.0 = select i1 %41, i64 %15, i64 %22
  %42 = icmp ult i64 %.sroa.0.0, %.sroa.06.0
  br i1 %42, label %.lr.ph, label %.loopexit

._crit_edge:                                      ; preds = %.loopexit
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc1bdb3d153a6b4d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %27, i64 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %44, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %45 = add i64 %1, -1
  %46 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %45
  %47 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %45
  %48 = getelementptr [48 x i8], ptr %2, i64 %15
  %49 = getelementptr i8, ptr %48, i64 -48
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %50 = getelementptr i8, ptr %78, i64 48
  %51 = getelementptr i8, ptr %77, i64 48
  %52 = and i64 %1, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %87, label %80

.lr.ph.i:                                         ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.010.i = phi ptr [ %66, %.lr.ph.i ], [ %2, %._crit_edge ]
  %.sroa.06.09.i = phi ptr [ %64, %.lr.ph.i ], [ %48, %._crit_edge ]
  %.sroa.010.08.i = phi ptr [ %67, %.lr.ph.i ], [ %0, %._crit_edge ]
  %.sroa.013.07.i = phi ptr [ %78, %.lr.ph.i ], [ %49, %._crit_edge ]
  %.sroa.015.06.i = phi ptr [ %77, %.lr.ph.i ], [ %47, %._crit_edge ]
  %.sroa.017.05.i = phi ptr [ %79, %.lr.ph.i ], [ %46, %._crit_edge ]
  %.sroa.018.04.i = phi i64 [ %54, %.lr.ph.i ], [ 0, %._crit_edge ]
  %54 = add nuw nsw i64 %.sroa.018.04.i, 1
  %55 = getelementptr i8, ptr %.sroa.06.09.i, i64 8
  %.sroa.06.0.val.i = load ptr, ptr %55, align 8, !alias.scope !144, !nonnull !19, !noundef !19
  %56 = getelementptr i8, ptr %.sroa.06.09.i, i64 16
  %.sroa.06.0.val24.i = load i64, ptr %56, align 8, !alias.scope !144, !noundef !19
  %57 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load ptr, ptr %57, align 8, !alias.scope !147, !nonnull !19, !noundef !19
  %58 = getelementptr i8, ptr %.sroa.0.010.i, i64 16
  %.sroa.0.0.val25.i = load i64, ptr %58, align 8, !alias.scope !147, !noundef !19
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.06.0.val24.i, i64 %.sroa.0.0.val25.i)
  %59 = call i32 @memcmp(ptr nonnull readonly %.sroa.06.0.val.i, ptr nonnull readonly %.sroa.0.0.val.i, i64 %spec.store.select.i.i.i), !noalias !150
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  %62 = sub i64 %.sroa.06.0.val24.i, %.sroa.0.0.val25.i
  %.sroa.06.0.i.i.i = select i1 %61, i64 %62, i64 %60
  %63 = icmp sgt i64 %.sroa.06.0.i.i.i, -1
  %..i23.i = select i1 %63, ptr %.sroa.0.010.i, ptr %.sroa.06.09.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(48) %..i23.i, i64 48, i1 false), !noalias !153
  %.sroa.06.0.i.i.lobit.i = lshr i64 %.sroa.06.0.i.i.i, 63
  %64 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.06.09.i, i64 %.sroa.06.0.i.i.lobit.i
  %65 = zext i1 %63 to i64
  %66 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.010.i, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 48
  %68 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load ptr, ptr %68, align 8, !alias.scope !144, !nonnull !19, !noundef !19
  %69 = getelementptr i8, ptr %.sroa.015.06.i, i64 16
  %.sroa.015.0.val26.i = load i64, ptr %69, align 8, !alias.scope !144, !noundef !19
  %70 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load ptr, ptr %70, align 8, !alias.scope !147, !nonnull !19, !noundef !19
  %71 = getelementptr i8, ptr %.sroa.013.07.i, i64 16
  %.sroa.013.0.val27.i = load i64, ptr %71, align 8, !alias.scope !147, !noundef !19
  %spec.store.select.i.i28.i = call i64 @llvm.umin.i64(i64 %.sroa.015.0.val26.i, i64 %.sroa.013.0.val27.i)
  %72 = call i32 @memcmp(ptr nonnull readonly %.sroa.015.0.val.i, ptr nonnull readonly %.sroa.013.0.val.i, i64 %spec.store.select.i.i28.i), !noalias !157
  %73 = sext i32 %72 to i64
  %74 = icmp eq i32 %72, 0
  %75 = sub i64 %.sroa.015.0.val26.i, %.sroa.013.0.val27.i
  %.sroa.06.0.i.i29.i = select i1 %74, i64 %75, i64 %73
  %76 = icmp sgt i64 %.sroa.06.0.i.i29.i, -1
  %..i.i = select i1 %76, ptr %.sroa.015.06.i, ptr %.sroa.013.07.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(48) %..i.i, i64 48, i1 false), !noalias !160
  %.neg.i.i = sext i1 %76 to i64
  %77 = getelementptr [48 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.sroa.06.0.i.i29.lobit.i = ashr i64 %.sroa.06.0.i.i29.i, 63
  %78 = getelementptr [48 x i8], ptr %.sroa.013.07.i, i64 %.sroa.06.0.i.i29.lobit.i
  %79 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -48
  %exitcond.not.i = icmp eq i64 %54, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

80:                                               ; preds = %._crit_edge.i
  %81 = icmp ult ptr %66, %50
  %.sroa.0.0..sroa.06.0.i = select i1 %81, ptr %66, ptr %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0..sroa.06.0.i, i64 48, i1 false)
  %82 = zext i1 %81 to i64
  %83 = getelementptr inbounds nuw [48 x i8], ptr %66, i64 %82
  %84 = xor i1 %81, true
  %85 = zext i1 %84 to i64
  %86 = getelementptr inbounds nuw [48 x i8], ptr %64, i64 %85
  br label %87

87:                                               ; preds = %80, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %64, %._crit_edge.i ], [ %86, %80 ]
  %.sroa.0.1.i = phi ptr [ %66, %._crit_edge.i ], [ %83, %80 ]
  %88 = icmp ne ptr %.sroa.0.1.i, %50
  %89 = icmp ne ptr %.sroa.06.1.i, %51
  %or.cond.i = select i1 %88, i1 true, i1 %89, !prof !133
  br i1 %or.cond.i, label %90, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha2710e1989e30d50E.exit, !prof !133

90:                                               ; preds = %87
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #28
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %90
  unreachable

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$cf_rustracing..tag..Tag$GT$$GT$17haa35b70716e0176eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hffc455ff16dd3cc5E.exit" unwind label %94

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha2710e1989e30d50E.exit: ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

93:                                               ; preds = %5, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha2710e1989e30d50E.exit
  ret void

94:                                               ; preds = %29, %91
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hffc455ff16dd3cc5E.exit": ; preds = %29, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %33, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h7e962571ac2043b6E.exit
  %.sroa.07.139 = phi i64 [ %.sroa.07.1, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h7e962571ac2043b6E.exit ], [ %.sroa.07.137, %33 ]
  %.sroa.07.038 = phi i64 [ %.sroa.07.139, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h7e962571ac2043b6E.exit ], [ %.sroa.0.0, %33 ]
  %96 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %.sroa.07.038
  %97 = getelementptr inbounds nuw [48 x i8], ptr %40, i64 %.sroa.07.038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(48) %96, i64 48, i1 false)
  %98 = getelementptr i8, ptr %97, i64 8
  %.val.i = load ptr, ptr %98, align 8, !nonnull !19, !noundef !19
  %99 = getelementptr i8, ptr %97, i64 16
  %.val8.i = load i64, ptr %99, align 8, !noundef !19
  %100 = getelementptr i8, ptr %97, i64 -40
  %.val9.i = load ptr, ptr %100, align 8, !alias.scope !164, !nonnull !19, !noundef !19
  %101 = getelementptr i8, ptr %97, i64 -32
  %.val10.i = load i64, ptr %101, align 8, !alias.scope !164, !noundef !19
  %spec.store.select.i.i.i24 = call i64 @llvm.umin.i64(i64 %.val8.i, i64 %.val10.i)
  %102 = call i32 @memcmp(ptr nonnull readonly %.val.i, ptr nonnull readonly %.val9.i, i64 %spec.store.select.i.i.i24), !noalias !167
  %103 = sext i32 %102 to i64
  %104 = icmp eq i32 %102, 0
  %105 = sub i64 %.val8.i, %.val10.i
  %.sroa.06.0.i.i.i25 = select i1 %104, i64 %105, i64 %103
  %106 = icmp slt i64 %.sroa.06.0.i.i.i25, 0
  br i1 %106, label %107, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h7e962571ac2043b6E.exit

107:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %96, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  store i64 1, ptr %24, align 8
  %.val11.i = load ptr, ptr %25, align 8, !nonnull !19
  %.val12.i = load i64, ptr %26, align 8
  br label %108

108:                                              ; preds = %110, %107
  %.pn.i = phi ptr [ %97, %107 ], [ %.sroa.0.0.i26, %110 ]
  %.sroa.0.0.i26 = getelementptr inbounds i8, ptr %.pn.i, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.pn.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i26, i64 48, i1 false)
  store ptr %.sroa.0.0.i26, ptr %23, align 8
  %109 = icmp eq ptr %.sroa.0.0.i26, %40
  br i1 %109, label %118, label %110

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr %.pn.i, i64 -88
  %.val13.i = load ptr, ptr %111, align 8, !alias.scope !164, !nonnull !19, !noundef !19
  %112 = getelementptr i8, ptr %.pn.i, i64 -80
  %.val14.i = load i64, ptr %112, align 8, !alias.scope !164, !noundef !19
  %spec.store.select.i.i15.i = call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val14.i)
  %113 = call i32 @memcmp(ptr nonnull readonly %.val11.i, ptr nonnull readonly %.val13.i, i64 %spec.store.select.i.i15.i), !noalias !170
  %114 = sext i32 %113 to i64
  %115 = icmp eq i32 %113, 0
  %116 = sub i64 %.val12.i, %.val14.i
  %.sroa.06.0.i.i16.i = select i1 %115, i64 %116, i64 %114
  %117 = icmp slt i64 %.sroa.06.0.i.i16.i, 0
  br i1 %117, label %108, label %118

118:                                              ; preds = %110, %108
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$cf_rustracing..tag..Tag$GT$$GT$17haa35b70716e0176eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc27 unwind label %29

.noexc27:                                         ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h7e962571ac2043b6E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h7e962571ac2043b6E.exit: ; preds = %.lr.ph, %.noexc27
  %119 = icmp ult i64 %.sroa.07.139, %.sroa.06.0
  %120 = zext i1 %119 to i64
  %.sroa.07.1 = add nuw i64 %.sroa.07.139, %120
  br i1 %119, label %.lr.ph, label %.loopexit.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf9681cbd995cc4f7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %93, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, 16
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %1, 1
  %16 = icmp ugt i64 %1, 7
  %17 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %15
  %18 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %15
  br i1 %16, label %20, label %21

19:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %14
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hcf2e93f2b98dead9E(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hcf2e93f2b98dead9E(ptr noundef %17, ptr noundef %18)
  br label %.lr.ph41

21:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %21, %20
  %.sroa.0.0 = phi i64 [ 4, %20 ], [ 1, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %15, ptr %.sroa.620.0..sroa_idx, align 8
  %22 = sub i64 %1, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.07.137 = add nuw nsw i64 %.sroa.0.0, 1
  br label %33

.loopexit.loopexit:                               ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1a805008ca9ec72eE.exit
  %.pre = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !173
  %.pre47 = load i64, ptr %9, align 8, !alias.scope !173
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %33
  %27 = phi i64 [ %.pre47, %.loopexit.loopexit ], [ %36, %33 ]
  %28 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %34, %33 ]
  %.not.i = icmp eq i64 %28, %27
  br i1 %.not.i, label %._crit_edge, label %33

29:                                               ; preds = %118
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %9, align 8, !alias.scope !176, !noundef !19
  %32 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !176, !noundef !19
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc1bdb3d153a6b4d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %31, i64 noundef %32)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hffc455ff16dd3cc5E.exit" unwind label %94

33:                                               ; preds = %.lr.ph41, %.loopexit
  %34 = phi i64 [ 2, %.lr.ph41 ], [ %28, %.loopexit ]
  %35 = phi i64 [ 0, %.lr.ph41 ], [ %27, %.loopexit ]
  %36 = add nuw nsw i64 %35, 1
  store i64 %36, ptr %9, align 8, !alias.scope !173
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.519.0..sroa_idx, i64 %35
  %38 = load i64, ptr %37, align 8, !alias.scope !173, !noundef !19
  %39 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %38
  %41 = icmp eq i64 %38, 0
  %.sroa.06.0 = select i1 %41, i64 %15, i64 %22
  %42 = icmp ult i64 %.sroa.0.0, %.sroa.06.0
  br i1 %42, label %.lr.ph, label %.loopexit

._crit_edge:                                      ; preds = %.loopexit
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc1bdb3d153a6b4d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %27, i64 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %44, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %45 = add i64 %1, -1
  %46 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %45
  %47 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %45
  %48 = getelementptr [48 x i8], ptr %2, i64 %15
  %49 = getelementptr i8, ptr %48, i64 -48
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %50 = getelementptr i8, ptr %78, i64 48
  %51 = getelementptr i8, ptr %77, i64 48
  %52 = and i64 %1, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %87, label %80

.lr.ph.i:                                         ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.010.i = phi ptr [ %66, %.lr.ph.i ], [ %2, %._crit_edge ]
  %.sroa.06.09.i = phi ptr [ %64, %.lr.ph.i ], [ %48, %._crit_edge ]
  %.sroa.010.08.i = phi ptr [ %67, %.lr.ph.i ], [ %0, %._crit_edge ]
  %.sroa.013.07.i = phi ptr [ %78, %.lr.ph.i ], [ %49, %._crit_edge ]
  %.sroa.015.06.i = phi ptr [ %77, %.lr.ph.i ], [ %47, %._crit_edge ]
  %.sroa.017.05.i = phi ptr [ %79, %.lr.ph.i ], [ %46, %._crit_edge ]
  %.sroa.018.04.i = phi i64 [ %54, %.lr.ph.i ], [ 0, %._crit_edge ]
  %54 = add nuw nsw i64 %.sroa.018.04.i, 1
  %55 = getelementptr i8, ptr %.sroa.06.09.i, i64 8
  %.sroa.06.0.val.i = load ptr, ptr %55, align 8, !alias.scope !183, !nonnull !19, !noundef !19
  %56 = getelementptr i8, ptr %.sroa.06.09.i, i64 16
  %.sroa.06.0.val24.i = load i64, ptr %56, align 8, !alias.scope !183, !noundef !19
  %57 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load ptr, ptr %57, align 8, !alias.scope !183, !nonnull !19, !noundef !19
  %58 = getelementptr i8, ptr %.sroa.0.010.i, i64 16
  %.sroa.0.0.val25.i = load i64, ptr %58, align 8, !alias.scope !183, !noundef !19
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.06.0.val24.i, i64 %.sroa.0.0.val25.i)
  %59 = call i32 @memcmp(ptr nonnull readonly %.sroa.06.0.val.i, ptr nonnull readonly %.sroa.0.0.val.i, i64 %spec.store.select.i.i.i), !noalias !183
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  %62 = sub i64 %.sroa.06.0.val24.i, %.sroa.0.0.val25.i
  %spec.select.i.i.i = select i1 %61, i64 %62, i64 %60
  %63 = icmp sgt i64 %spec.select.i.i.i, -1
  %..i23.i = select i1 %63, ptr %.sroa.0.010.i, ptr %.sroa.06.09.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(48) %..i23.i, i64 48, i1 false), !noalias !186
  %spec.select.i.i.lobit.i = lshr i64 %spec.select.i.i.i, 63
  %64 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.06.09.i, i64 %spec.select.i.i.lobit.i
  %65 = zext i1 %63 to i64
  %66 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.010.i, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 48
  %68 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load ptr, ptr %68, align 8, !alias.scope !183, !nonnull !19, !noundef !19
  %69 = getelementptr i8, ptr %.sroa.015.06.i, i64 16
  %.sroa.015.0.val26.i = load i64, ptr %69, align 8, !alias.scope !183, !noundef !19
  %70 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load ptr, ptr %70, align 8, !alias.scope !183, !nonnull !19, !noundef !19
  %71 = getelementptr i8, ptr %.sroa.013.07.i, i64 16
  %.sroa.013.0.val27.i = load i64, ptr %71, align 8, !alias.scope !183, !noundef !19
  %spec.store.select.i.i28.i = call i64 @llvm.umin.i64(i64 %.sroa.015.0.val26.i, i64 %.sroa.013.0.val27.i)
  %72 = call i32 @memcmp(ptr nonnull readonly %.sroa.015.0.val.i, ptr nonnull readonly %.sroa.013.0.val.i, i64 %spec.store.select.i.i28.i), !noalias !183
  %73 = sext i32 %72 to i64
  %74 = icmp eq i32 %72, 0
  %75 = sub i64 %.sroa.015.0.val26.i, %.sroa.013.0.val27.i
  %spec.select.i.i29.i = select i1 %74, i64 %75, i64 %73
  %76 = icmp sgt i64 %spec.select.i.i29.i, -1
  %..i.i = select i1 %76, ptr %.sroa.015.06.i, ptr %.sroa.013.07.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(48) %..i.i, i64 48, i1 false), !noalias !190
  %.neg.i.i = sext i1 %76 to i64
  %77 = getelementptr [48 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %spec.select.i.i29.lobit.i = ashr i64 %spec.select.i.i29.i, 63
  %78 = getelementptr [48 x i8], ptr %.sroa.013.07.i, i64 %spec.select.i.i29.lobit.i
  %79 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -48
  %exitcond.not.i = icmp eq i64 %54, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

80:                                               ; preds = %._crit_edge.i
  %81 = icmp ult ptr %66, %50
  %.sroa.0.0..sroa.06.0.i = select i1 %81, ptr %66, ptr %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0..sroa.06.0.i, i64 48, i1 false)
  %82 = zext i1 %81 to i64
  %83 = getelementptr inbounds nuw [48 x i8], ptr %66, i64 %82
  %84 = xor i1 %81, true
  %85 = zext i1 %84 to i64
  %86 = getelementptr inbounds nuw [48 x i8], ptr %64, i64 %85
  br label %87

87:                                               ; preds = %80, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %64, %._crit_edge.i ], [ %86, %80 ]
  %.sroa.0.1.i = phi ptr [ %66, %._crit_edge.i ], [ %83, %80 ]
  %88 = icmp ne ptr %.sroa.0.1.i, %50
  %89 = icmp ne ptr %.sroa.06.1.i, %51
  %or.cond.i = select i1 %88, i1 true, i1 %89, !prof !133
  br i1 %or.cond.i, label %90, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hd032b30391c50c53E.exit, !prof !133

90:                                               ; preds = %87
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #28
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %90
  unreachable

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$cf_rustracing..span..BaggageItem$GT$$GT$17hac7e795693b17e03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hffc455ff16dd3cc5E.exit" unwind label %94

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hd032b30391c50c53E.exit: ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

93:                                               ; preds = %5, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hd032b30391c50c53E.exit
  ret void

94:                                               ; preds = %29, %91
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hffc455ff16dd3cc5E.exit": ; preds = %29, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %33, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1a805008ca9ec72eE.exit
  %.sroa.07.139 = phi i64 [ %.sroa.07.1, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1a805008ca9ec72eE.exit ], [ %.sroa.07.137, %33 ]
  %.sroa.07.038 = phi i64 [ %.sroa.07.139, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1a805008ca9ec72eE.exit ], [ %.sroa.0.0, %33 ]
  %96 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %.sroa.07.038
  %97 = getelementptr inbounds nuw [48 x i8], ptr %40, i64 %.sroa.07.038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(48) %96, i64 48, i1 false)
  %98 = getelementptr i8, ptr %97, i64 8
  %.val.i = load ptr, ptr %98, align 8, !nonnull !19, !noundef !19
  %99 = getelementptr i8, ptr %97, i64 16
  %.val8.i = load i64, ptr %99, align 8, !noundef !19
  %100 = getelementptr i8, ptr %97, i64 -40
  %.val9.i = load ptr, ptr %100, align 8, !nonnull !19, !noundef !19
  %101 = getelementptr i8, ptr %97, i64 -32
  %.val10.i = load i64, ptr %101, align 8, !noundef !19
  %spec.store.select.i.i.i24 = call i64 @llvm.umin.i64(i64 %.val8.i, i64 %.val10.i)
  %102 = call i32 @memcmp(ptr nonnull readonly %.val.i, ptr nonnull readonly %.val9.i, i64 %spec.store.select.i.i.i24)
  %103 = sext i32 %102 to i64
  %104 = icmp eq i32 %102, 0
  %105 = sub i64 %.val8.i, %.val10.i
  %spec.select.i.i.i25 = select i1 %104, i64 %105, i64 %103
  %106 = icmp slt i64 %spec.select.i.i.i25, 0
  br i1 %106, label %107, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1a805008ca9ec72eE.exit

107:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %96, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  store i64 1, ptr %24, align 8
  %.val11.i = load ptr, ptr %25, align 8, !nonnull !19
  %.val12.i = load i64, ptr %26, align 8
  br label %108

108:                                              ; preds = %110, %107
  %.pn.i = phi ptr [ %97, %107 ], [ %.sroa.0.0.i26, %110 ]
  %.sroa.0.0.i26 = getelementptr inbounds i8, ptr %.pn.i, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.pn.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i26, i64 48, i1 false)
  store ptr %.sroa.0.0.i26, ptr %23, align 8
  %109 = icmp eq ptr %.sroa.0.0.i26, %40
  br i1 %109, label %118, label %110

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr %.pn.i, i64 -88
  %.val13.i = load ptr, ptr %111, align 8, !nonnull !19, !noundef !19
  %112 = getelementptr i8, ptr %.pn.i, i64 -80
  %.val14.i = load i64, ptr %112, align 8, !noundef !19
  %spec.store.select.i.i15.i = call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val14.i)
  %113 = call i32 @memcmp(ptr nonnull readonly %.val11.i, ptr nonnull readonly %.val13.i, i64 %spec.store.select.i.i15.i)
  %114 = sext i32 %113 to i64
  %115 = icmp eq i32 %113, 0
  %116 = sub i64 %.val12.i, %.val14.i
  %spec.select.i.i16.i = select i1 %115, i64 %116, i64 %114
  %117 = icmp slt i64 %spec.select.i.i16.i, 0
  br i1 %117, label %108, label %118

118:                                              ; preds = %110, %108
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$cf_rustracing..span..BaggageItem$GT$$GT$17hac7e795693b17e03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc27 unwind label %29

.noexc27:                                         ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1a805008ca9ec72eE.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h1a805008ca9ec72eE.exit: ; preds = %.lr.ph, %.noexc27
  %119 = icmp ult i64 %.sroa.07.139, %.sroa.06.0
  %120 = zext i1 %119 to i64
  %.sroa.07.1 = add nuw i64 %.sroa.07.139, %120
  br i1 %119, label %.lr.ph, label %.loopexit.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor8visit_i817h2a52cc9a2ae74cafE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, i8 noundef %1) unnamed_addr #8 {
  store i8 9, ptr %0, align 8, !alias.scope !194
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817hcd59cb7ccbcba91eE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, i8 noundef %1) unnamed_addr #8 {
  store i8 9, ptr %0, align 8, !alias.scope !197
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f3217h026f94f194c91263E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, float noundef %1) unnamed_addr #8 {
  store i8 9, ptr %0, align 8, !alias.scope !200
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i1617h40e5b1825238b978E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, i16 noundef %1) unnamed_addr #8 {
  store i8 9, ptr %0, align 8, !alias.scope !203
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i3217hc7e44510bb5619e5E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, i32 noundef %1) unnamed_addr #8 {
  store i8 9, ptr %0, align 8, !alias.scope !206
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u1617h099bf4c11dd70a59E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, i16 noundef %1) unnamed_addr #8 {
  store i8 9, ptr %0, align 8, !alias.scope !209
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217h7c40e771bcac085aE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, i32 noundef %1) unnamed_addr #8 {
  store i8 9, ptr %0, align 8, !alias.scope !212
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio4task8blocking14spawn_blocking17h28bafef7ba204bf8E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h9df14831065649ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio4task8blocking14spawn_blocking17hbbebfee9de91af09E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h686b0daea5e51ba3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h03f40ca01634f19dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !215, !noundef !19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit": ; preds = %2
  %4 = tail call { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he56f768561fbc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %5 = extractvalue { i1, i8 } %4, 0
  br i1 %5, label %7, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit", %2, %7
  %.sink15 = phi i64 [ 16, %7 ], [ 8, %2 ], [ 8, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit" ]
  %.sink = phi i64 [ %12, %7 ], [ 0, %2 ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit" ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink15
  store i64 %.sink, ptr %6, align 8
  store i8 9, ptr %0, align 8
  ret void

7:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  %8 = extractvalue { i1, i8 } %4, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !19
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = zext i8 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h0808db5fdcfe7447E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !218, !noundef !19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit": ; preds = %2
  %5 = tail call { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he56f768561fbc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %6 = extractvalue { i1, i8 } %5, 0
  br i1 %6, label %7, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"

7:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  %8 = extractvalue { i1, i8 } %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !19
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hcf8bf86b6685fa4aE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i8 noundef %8)
  %12 = load i8, ptr %3, align 8, !range !221, !noundef !19
  %.not = icmp eq i8 %12, 9
  br i1 %.not, label %16, label %15

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread": ; preds = %2, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %13, align 1
  store i8 9, ptr %0, align 8
  br label %14

14:                                               ; preds = %16, %15, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"
  ret void

15:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %18, ptr noundef nonnull align 1 dereferenceable(17) %17, i64 17, i1 false)
  store i8 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h2134ce8a24e52f77E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !222, !noundef !19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit": ; preds = %2
  %4 = tail call { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he56f768561fbc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %5 = extractvalue { i1, i8 } %4, 0
  br i1 %5, label %7, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit", %2, %7
  %.sink14 = phi i64 [ 2, %7 ], [ 1, %2 ], [ 1, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit" ]
  %.sink = phi i8 [ %8, %7 ], [ 0, %2 ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit" ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink14
  store i8 %.sink, ptr %6, align 1
  store i8 9, ptr %0, align 8
  ret void

7:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  %8 = extractvalue { i1, i8 } %4, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !19
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h30d0daa57b040f3cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !225, !noundef !19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit": ; preds = %2
  %5 = tail call { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he56f768561fbc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %6 = extractvalue { i1, i8 } %5, 0
  br i1 %6, label %7, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"

7:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  %8 = extractvalue { i1, i8 } %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !19
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h7834188164936009E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i8 noundef %8)
  %12 = load i8, ptr %3, align 8, !range !221, !noundef !19
  %.not = icmp eq i8 %12, 9
  br i1 %.not, label %16, label %15

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread": ; preds = %2, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  store i8 9, ptr %0, align 8
  br label %14

14:                                               ; preds = %16, %15, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"
  ret void

15:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !align !23, !noundef !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %20, align 8
  store i8 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h479a24bf12b769b8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !228, !noundef !19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit": ; preds = %2
  %5 = tail call { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he56f768561fbc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %6 = extractvalue { i1, i8 } %5, 0
  br i1 %6, label %7, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"

7:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  %8 = extractvalue { i1, i8 } %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !19
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN13pingora_cache3key1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..key..CompactCacheKey$GT$11deserialize17h4427974e129f7736E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i8 noundef %8)
  %12 = load ptr, ptr %3, align 8, !noundef !19
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %13, label %16, label %18

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread": ; preds = %2, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %18, %16, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"
  ret void

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

18:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h56c958c015c5dc65E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (16, 20)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !231, !noundef !19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit": ; preds = %2
  %5 = tail call { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he56f768561fbc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %6 = extractvalue { i1, i8 } %5, 0
  br i1 %6, label %7, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"

7:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  %8 = extractvalue { i1, i8 } %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !19
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..time..SystemTime$GT$11deserialize17h3a679fc2b98c41edE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i8 noundef %8)
  %12 = load i8, ptr %3, align 8, !range !221, !noundef !19
  %.not = icmp eq i8 %12, 9
  br i1 %.not, label %16, label %15

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread": ; preds = %2, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1000000000, ptr %13, align 8
  store i8 9, ptr %0, align 8
  br label %14

14:                                               ; preds = %16, %15, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"
  ret void

15:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8, !range !234, !noundef !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %20, ptr %22, align 8
  store i8 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h6998d81e7da571b7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !235, !noundef !19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit": ; preds = %2
  %5 = tail call { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he56f768561fbc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %6 = extractvalue { i1, i8 } %5, 0
  br i1 %6, label %7, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"

7:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  %8 = extractvalue { i1, i8 } %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !19
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5serde2de5impls76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$u5b$T$u3b$$u20$16$u5d$$GT$11deserialize17ha806135c4eca5fb1E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i8 noundef %8)
  %12 = load i8, ptr %3, align 8, !range !221, !noundef !19
  %.not = icmp eq i8 %12, 9
  br i1 %.not, label %16, label %15

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread": ; preds = %2, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %13, align 1
  store i8 9, ptr %0, align 8
  br label %14

14:                                               ; preds = %16, %15, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"
  ret void

15:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %18, align 1
  store i8 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h814be1a74579df57E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !238, !noundef !19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit": ; preds = %2
  %5 = tail call { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he56f768561fbc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %6 = extractvalue { i1, i8 } %5, 0
  br i1 %6, label %7, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"

7:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  %8 = extractvalue { i1, i8 } %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !19
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5serde2de5impls81_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..boxed..Box$LT$str$GT$$GT$11deserialize17h8f4122a83004d934E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i8 noundef %8)
  %12 = load i8, ptr %3, align 8, !range !221, !noundef !19
  %.not = icmp eq i8 %12, 9
  br i1 %.not, label %16, label %15

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread": ; preds = %2, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8
  store i8 9, ptr %0, align 8
  br label %14

14:                                               ; preds = %16, %15, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"
  ret void

15:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !19, !align !23, !noundef !19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %22, align 8
  store i8 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h85bbabf0375dd91eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !241, !noundef !19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit": ; preds = %2
  %5 = tail call { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he56f768561fbc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %6 = extractvalue { i1, i8 } %5, 0
  br i1 %6, label %7, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"

7:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  %8 = extractvalue { i1, i8 } %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !19
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN13pingora_cache8eviction10simple_lru1_94_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..eviction..simple_lru..Node$GT$11deserialize17h87aecdabf56f0517E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, i8 noundef %8)
  %12 = load ptr, ptr %3, align 8, !noundef !19
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %13, label %16, label %18

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread": ; preds = %2, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %18, %16, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"
  ret void

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

18:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h8bb69eb1f995e992E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !244, !noundef !19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit": ; preds = %2
  %4 = tail call { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he56f768561fbc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %5 = extractvalue { i1, i8 } %4, 0
  br i1 %5, label %7, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit", %2, %7
  %.sink15 = phi i64 [ 16, %7 ], [ 8, %2 ], [ 8, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit" ]
  %.sink = phi i64 [ %12, %7 ], [ 0, %2 ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit" ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink15
  store i64 %.sink, ptr %6, align 8
  store i8 9, ptr %0, align 8
  ret void

7:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  %8 = extractvalue { i1, i8 } %4, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !19
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = zext i8 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h8bfc0c1a4cf806beE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !247, !noundef !19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit": ; preds = %2
  %4 = tail call { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he56f768561fbc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %5 = extractvalue { i1, i8 } %4, 0
  br i1 %5, label %7, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit", %2, %7
  %.sink = phi i8 [ 1, %7 ], [ 0, %2 ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit" ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %6, align 1
  store i8 9, ptr %0, align 8
  ret void

7:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !19
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hceced491eb498682E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !250, !noundef !19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit": ; preds = %2
  %4 = tail call { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he56f768561fbc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %5 = extractvalue { i1, i8 } %4, 0
  br i1 %5, label %7, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit", %2, %7
  %.sink15 = phi i64 [ 8, %7 ], [ 4, %2 ], [ 4, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit" ]
  %.sink = phi i32 [ %12, %7 ], [ 0, %2 ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit" ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink15
  store i32 %.sink, ptr %6, align 4
  store i8 9, ptr %0, align 8
  ret void

7:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit"
  %8 = extractvalue { i1, i8 } %4, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !19
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = zext i8 %8 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %13, align 4
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE.exit.thread"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12free_buckets17h101ed57024a8bfc6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !19, !noundef !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !19
  %3 = shl i64 %.val1, 3
  %4 = and i64 %3, -16
  %5 = add i64 %.val1, 33
  %6 = add i64 %5, %4
  %7 = sub nuw nsw i64 -16, %4
  %8 = getelementptr inbounds i8, ptr %.val, i64 %7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) 16) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13drop_elements17h1137f2e5089d182aE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h5bc233ea70a99c1fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !253, !noundef !19
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12, !prof !256

12:                                               ; preds = %5
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !253, !noundef !19
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %134

21:                                               ; preds = %5
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17hb79b434879cf99e5E(i1 noundef zeroext %4), !noalias !253
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h777a3a14b06f5306E.exit"

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !260
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %55, label %31, !prof !256

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %30, 4
  br label %39

31:                                               ; preds = %28
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 2305843009213693949
  br i1 %38, label %51, label %39, !prof !261

39:                                               ; preds = %31, %.thread
  %.sroa.4.0.i.ph41.i.i79 = phi i64 [ %..i.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph41.i.i79, 3
  %41 = add nuw i64 %40, 8
  %42 = and i64 %41, -16
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph41.i.i79, 16
  %44 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %51, label %46, !prof !256

46:                                               ; preds = %39
  %47 = add nuw i64 %42, %43
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !262
  %49 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %47, i64 noundef range(i64 1, -9223372036854775807) 16) #27, !noalias !262
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17hdb068c07c4eedcecE.exit"

51:                                               ; preds = %39, %31
  %52 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17hb79b434879cf99e5E(i1 noundef zeroext %4), !noalias !262
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17hdb068c07c4eedcecE.exit.thread"

53:                                               ; preds = %46
  %54 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h1bbc0f91cae270f8E(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %47), !noalias !262
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17hdb068c07c4eedcecE.exit.thread"

55:                                               ; preds = %28
  %56 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17hb79b434879cf99e5E(i1 noundef zeroext %4), !noalias !269
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17hdb068c07c4eedcecE.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17hdb068c07c4eedcecE.exit.thread": ; preds = %51, %53, %55
  %.pn.i = phi { i64, i64 } [ %56, %55 ], [ %52, %51 ], [ %54, %53 ]
  %.sroa.8.06.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.14.07.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !260
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h777a3a14b06f5306E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17hdb068c07c4eedcecE.exit": ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %43, i1 false), !noalias !269
  %58 = icmp samesign ult i64 %.sroa.4.0.i.ph41.i.i79, 9
  %59 = add nsw i64 %.sroa.4.0.i.ph41.i.i79, -1
  %60 = lshr i64 %.sroa.4.0.i.ph41.i.i79, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.03.0.i.i.i = select i1 %58, i64 %59, i64 %61
  %62 = sub i64 %.sroa.03.0.i.i.i, %9
  store ptr %57, ptr %7, align 8, !noalias !260
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %59, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !260
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %62, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !260
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %9, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !noalias !260
  %.sroa.610.i.i.sroa.4.0..sroa.610.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 8, ptr %.sroa.610.i.i.sroa.4.0..sroa.610.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !260
  %.sroa.610.i.i.sroa.5.0..sroa.610.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 16, ptr %.sroa.610.i.i.sroa.5.0..sroa.610.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !260
  %63 = load i64, ptr %14, align 8, !alias.scope !260, !noundef !19
  %.not = icmp eq i64 %63, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17hdb068c07c4eedcecE.exit"
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17hf3bc7d2be57cd08dE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17he528361149ecc2adE.exit unwind label %64

64:                                               ; preds = %._crit_edge
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17he528361149ecc2adE.exit: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %.val3.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !276, !noundef !19
  %66 = icmp eq i64 %.val3.i.i, 0
  br i1 %66, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h82b88708b22e0fe4E.exit", label %67

67:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17he528361149ecc2adE.exit
  %.val2.i.i = load ptr, ptr %7, align 8, !alias.scope !276, !nonnull !19, !noundef !19
  %.val1.i.i = load i64, ptr %.sroa.610.i.i.sroa.5.0..sroa.610.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !276
  %.val.i.i = load i64, ptr %.sroa.610.i.i.sroa.4.0..sroa.610.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !276
  %68 = add i64 %.val3.i.i, 1
  %69 = mul nuw i64 %.val.i.i, %68
  %70 = add i64 %.val1.i.i, -1
  %71 = add nuw i64 %70, %69
  %72 = sub i64 0, %.val1.i.i
  %73 = and i64 %71, %72
  %74 = add i64 %.val3.i.i, 17
  %75 = add nuw i64 %74, %73
  %76 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %76)
  %77 = sub nsw i64 0, %73
  %78 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %77
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #27, !noalias !276
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h82b88708b22e0fe4E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h82b88708b22e0fe4E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17he528361149ecc2adE.exit, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !260
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h777a3a14b06f5306E.exit"

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17hdb068c07c4eedcecE.exit", %.backedge
  %.val3 = phi ptr [ %.val367, %.backedge ], [ %57, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17hdb068c07c4eedcecE.exit" ]
  %.sroa.018.0.i.i50 = phi i64 [ %79, %.backedge ], [ 0, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17hdb068c07c4eedcecE.exit" ]
  %.neg.i.i = xor i64 %.sroa.018.0.i.i50, -1
  %79 = add nuw i64 %.sroa.018.0.i.i50, 1
  %80 = load ptr, ptr %0, align 8, !alias.scope !260, !nonnull !19, !noundef !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.sroa.018.0.i.i50
  %82 = load i8, ptr %81, align 1, !noundef !19
  %83 = icmp sgt i8 %82, -1
  br i1 %83, label %84, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %119
  %.val367 = phi ptr [ %.val3, %.lr.ph ], [ %129, %119 ]
  %exitcond.not = icmp eq i64 %.sroa.018.0.i.i50, %63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

84:                                               ; preds = %.lr.ph
  %85 = sub nsw i64 0, %.sroa.018.0.i.i50
  %86 = getelementptr inbounds [8 x i8], ptr %80, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %.val3.i = load i64, ptr %87, align 8, !noalias !277, !noundef !19
  %88 = icmp ult i64 %.val3.i, %3
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.477136bb849fca936c1882c11250d7c7.20) #28
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %89
  unreachable

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h82b88708b22e0fe4E"(ptr noalias noundef align 8 dereferenceable(48) %7) #25
  br label %common.resume

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %.val3.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load i64, ptr %94, align 8, !noalias !277, !noundef !19
  %.val4 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noundef !19
  %.sroa.02.02.i.i = and i64 %.val4, %95
  %96 = getelementptr inbounds nuw i8, ptr %.val3, i64 %.sroa.02.02.i.i
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %96, align 1
  %97 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i, zeroinitializer
  %98 = bitcast <16 x i1> %97 to i16
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %92, %.lr.ph.i.i
  %.sroa.02.05.i.i = phi i64 [ %.sroa.02.0.i.i, %.lr.ph.i.i ], [ %.sroa.02.02.i.i, %92 ]
  %.sroa.9.04.i.i = phi i64 [ %100, %.lr.ph.i.i ], [ 0, %92 ]
  %100 = add i64 %.sroa.9.04.i.i, 16
  %101 = add i64 %100, %.sroa.02.05.i.i
  %.sroa.02.0.i.i = and i64 %101, %.val4
  %102 = getelementptr inbounds nuw i8, ptr %.val3, i64 %.sroa.02.0.i.i
  %.sroa.0.0.copyload.i1.i.i = load <16 x i8>, ptr %102, align 1
  %103 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1.i.i, zeroinitializer
  %104 = bitcast <16 x i1> %103 to i16
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %92
  %.sroa.02.0.lcssa.i.i = phi i64 [ %.sroa.02.02.i.i, %92 ], [ %.sroa.02.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %98, %92 ], [ %104, %.lr.ph.i.i ]
  %106 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %107 = zext nneg i16 %106 to i64
  %108 = add i64 %.sroa.02.0.lcssa.i.i, %107
  %109 = and i64 %108, %.val4
  %110 = getelementptr inbounds nuw i8, ptr %.val3, i64 %109
  %111 = load i8, ptr %110, align 1, !noundef !19
  %112 = icmp sgt i8 %111, -1
  br i1 %112, label %113, label %119, !prof !256

113:                                              ; preds = %._crit_edge.i.i
  %114 = load <16 x i8>, ptr %.val3, align 16
  %115 = icmp slt <16 x i8> %114, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %117 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %116, i1 false)
  %118 = zext nneg i16 %117 to i64
  br label %119

119:                                              ; preds = %113, %._crit_edge.i.i
  %.sroa.0.0.i.i6 = phi i64 [ %118, %113 ], [ %109, %._crit_edge.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.val3, i64 %.sroa.0.0.i.i6
  %121 = lshr i64 %95, 57
  %122 = trunc nuw nsw i64 %121 to i8
  %123 = add i64 %.sroa.0.0.i.i6, -16
  %124 = and i64 %123, %.val4
  store i8 %122, ptr %120, align 1
  %125 = getelementptr i8, ptr %.val3, i64 %124
  %126 = getelementptr i8, ptr %125, i64 16
  store i8 %122, ptr %126, align 1
  %127 = load ptr, ptr %0, align 8, !alias.scope !260, !nonnull !19, !noundef !19
  %.neg23.i.i = shl i64 %.neg.i.i, 3
  %128 = getelementptr inbounds i8, ptr %127, i64 %.neg23.i.i
  %129 = load ptr, ptr %7, align 8, !noalias !260, !nonnull !19, !noundef !19
  %130 = shl i64 %.sroa.0.0.i.i6, 3
  %131 = sub nuw nsw i64 -8, %130
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i64, ptr %128, align 1
  store i64 %133, ptr %132, align 1
  br label %.backedge

common.resume:                                    ; preds = %162, %90
  %common.resume.op = phi { ptr, i32 } [ %91, %90 ], [ %lpad.phi.i, %162 ]
  resume { ptr, i32 } %common.resume.op

134:                                              ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %.val12.i = load ptr, ptr %0, align 8, !alias.scope !281
  %.not1.i.i = icmp eq i64 %17, 0
  br i1 %.not1.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17ha521468853458d3eE.exit.thread", label %.lr.ph.i.i7

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17ha521468853458d3eE.exit.thread": ; preds = %134
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val12.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !281
  br label %236

.lr.ph.i.i7:                                      ; preds = %134
  %135 = lshr i64 %17, 4
  %136 = and i64 %17, 15
  %.not9.i.i.i.i = icmp ne i64 %136, 0
  %137 = zext i1 %.not9.i.i.i.i to i64
  %.sroa.05.0.i.i.i.i = add nuw nsw i64 %135, %137
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val12.i) ]
  br label %141

._crit_edge.i.i8:                                 ; preds = %141
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %..i = tail call i64 @llvm.umax.i64(i64 %17, i64 16)
  %.66.i = tail call i64 @llvm.umin.i64(i64 %17, i64 16)
  %140 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %140, ptr nonnull align 1 %.val12.i, i64 %.66.i, i1 false), !noalias !281
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !281
  store ptr null, ptr %138, align 8, !noalias !281
  store i64 8, ptr %139, align 8, !noalias !281
  store ptr %0, ptr %6, align 8, !noalias !281
  br label %148

141:                                              ; preds = %141, %.lr.ph.i.i7
  %.sroa.04.03.i.i = phi i64 [ %.sroa.05.0.i.i.i.i, %.lr.ph.i.i7 ], [ %143, %141 ]
  %.sroa.03.02.i.i = phi i64 [ 0, %.lr.ph.i.i7 ], [ %142, %141 ]
  %142 = add i64 %.sroa.03.02.i.i, 16
  %143 = add i64 %.sroa.04.03.i.i, -1
  %144 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 %.sroa.03.02.i.i
  %145 = load <16 x i8>, ptr %144, align 16, !noalias !281
  %.lobit.i.i.i.i = ashr <16 x i8> %145, splat (i8 7)
  %146 = bitcast <16 x i8> %.lobit.i.i.i.i to <2 x i64>
  %147 = or <2 x i64> %146, splat (i64 -9187201950435737472)
  store <2 x i64> %147, ptr %144, align 16, !noalias !281
  %.not.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i, label %._crit_edge.i.i8, label %141

148:                                              ; preds = %219, %._crit_edge.i.i8
  %.sroa.06.120.i = phi i64 [ 1, %._crit_edge.i.i8 ], [ %.sroa.06.1.i, %219 ]
  %.sroa.06.019.i = phi i64 [ 0, %._crit_edge.i.i8 ], [ %.sroa.06.120.i, %219 ]
  %149 = load ptr, ptr %0, align 8, !alias.scope !281, !nonnull !19, !noundef !19
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %.sroa.06.019.i
  %151 = load i8, ptr %150, align 1, !noundef !19
  %.not.i9 = icmp eq i8 %151, -128
  br i1 %.not.i9, label %152, label %219

152:                                              ; preds = %148
  %153 = shl i64 %.sroa.06.019.i, 3
  %154 = sub nuw nsw i64 -8, %153
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = sub nsw i64 0, %.sroa.06.019.i
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit.i

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit.i: ; preds = %218, %152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %157 = load ptr, ptr %0, align 8, !alias.scope !287, !noalias !288, !nonnull !19, !noundef !19
  %158 = getelementptr inbounds [8 x i8], ptr %157, i64 %156
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  %.val3.i.i12 = load i64, ptr %159, align 8, !noalias !290, !noundef !19
  %160 = icmp ult i64 %.val3.i.i12, %3
  br i1 %160, label %163, label %161

161:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit.i
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.val3.i.i12, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.477136bb849fca936c1882c11250d7c7.20) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %161
  unreachable

.loopexit.i:                                      ; preds = %218
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %162

.loopexit.split-lp.i:                             ; preds = %161
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h48edcdd41ec96a7fE"(ptr noalias noundef align 8 dereferenceable(24) %6) #25
          to label %common.resume unwind label %231

163:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit.i
  %164 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %.val3.i.i12
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load i64, ptr %165, align 8, !noalias !290, !noundef !19
  %.val11.i = load i64, ptr %14, align 8, !alias.scope !281, !noundef !19
  %.sroa.02.02.i.i14 = and i64 %.val11.i, %166
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 %.sroa.02.02.i.i14
  %.sroa.0.0.copyload.i13.i.i15 = load <16 x i8>, ptr %167, align 1
  %168 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i15, zeroinitializer
  %169 = bitcast <16 x i1> %168 to i16
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %.lr.ph.i15.i, label %._crit_edge.i14.i

.lr.ph.i15.i:                                     ; preds = %163, %.lr.ph.i15.i
  %.sroa.02.05.i.i19 = phi i64 [ %.sroa.02.0.i.i21, %.lr.ph.i15.i ], [ %.sroa.02.02.i.i14, %163 ]
  %.sroa.9.04.i.i20 = phi i64 [ %171, %.lr.ph.i15.i ], [ 0, %163 ]
  %171 = add i64 %.sroa.9.04.i.i20, 16
  %172 = add i64 %171, %.sroa.02.05.i.i19
  %.sroa.02.0.i.i21 = and i64 %172, %.val11.i
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 %.sroa.02.0.i.i21
  %.sroa.0.0.copyload.i1.i.i22 = load <16 x i8>, ptr %173, align 1
  %174 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1.i.i22, zeroinitializer
  %175 = bitcast <16 x i1> %174 to i16
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %.lr.ph.i15.i, label %._crit_edge.i14.i

._crit_edge.i14.i:                                ; preds = %.lr.ph.i15.i, %163
  %.sroa.02.0.lcssa.i.i16 = phi i64 [ %.sroa.02.02.i.i14, %163 ], [ %.sroa.02.0.i.i21, %.lr.ph.i15.i ]
  %.lcssa.i.i17 = phi i16 [ %169, %163 ], [ %175, %.lr.ph.i15.i ]
  %177 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i17, i1 true)
  %178 = zext nneg i16 %177 to i64
  %179 = add i64 %.sroa.02.0.lcssa.i.i16, %178
  %180 = and i64 %179, %.val11.i
  %181 = getelementptr inbounds nuw i8, ptr %157, i64 %180
  %182 = load i8, ptr %181, align 1, !noundef !19
  %183 = icmp sgt i8 %182, -1
  br i1 %183, label %184, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17ha7a32fce6d3a8a2dE.exit.i", !prof !256

184:                                              ; preds = %._crit_edge.i14.i
  %185 = load <16 x i8>, ptr %157, align 16
  %186 = icmp slt <16 x i8> %185, zeroinitializer
  %187 = bitcast <16 x i1> %186 to i16
  %188 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %187, i1 false)
  %189 = zext nneg i16 %188 to i64
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17ha7a32fce6d3a8a2dE.exit.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17ha7a32fce6d3a8a2dE.exit.i": ; preds = %184, %._crit_edge.i14.i
  %.sroa.0.0.i.i18 = phi i64 [ %189, %184 ], [ %180, %._crit_edge.i14.i ]
  %190 = shl i64 %.sroa.0.0.i.i18, 3
  %191 = sub nuw nsw i64 -8, %190
  %192 = getelementptr inbounds i8, ptr %157, i64 %191
  %193 = sub i64 %.sroa.06.019.i, %.sroa.02.02.i.i14
  %194 = sub i64 %.sroa.0.0.i.i18, %.sroa.02.02.i.i14
  %195 = xor i64 %194, %193
  %.unshifted.i = and i64 %195, %.val11.i
  %196 = icmp ult i64 %.unshifted.i, 16
  br i1 %196, label %222, label %197, !prof !291

197:                                              ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17ha7a32fce6d3a8a2dE.exit.i"
  %198 = getelementptr inbounds nuw i8, ptr %157, i64 %.sroa.0.0.i.i18
  %199 = load i8, ptr %198, align 1, !noundef !19
  %200 = lshr i64 %166, 57
  %201 = trunc nuw nsw i64 %200 to i8
  %202 = add i64 %.sroa.0.0.i.i18, -16
  %203 = and i64 %202, %.val11.i
  store i8 %201, ptr %198, align 1
  %204 = load ptr, ptr %0, align 8, !alias.scope !281, !nonnull !19, !noundef !19
  %205 = getelementptr i8, ptr %204, i64 %203
  %206 = getelementptr i8, ptr %205, i64 16
  store i8 %201, ptr %206, align 1
  %207 = icmp eq i8 %199, -1
  br i1 %207, label %208, label %218

208:                                              ; preds = %197
  %209 = add i64 %.sroa.06.019.i, -16
  %210 = load i64, ptr %14, align 8, !alias.scope !281, !noundef !19
  %211 = and i64 %210, %209
  %212 = load ptr, ptr %0, align 8, !alias.scope !281, !nonnull !19, !noundef !19
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %.sroa.06.019.i
  store i8 -1, ptr %213, align 1
  %214 = load ptr, ptr %0, align 8, !alias.scope !281, !nonnull !19, !noundef !19
  %215 = getelementptr i8, ptr %214, i64 %211
  %216 = getelementptr i8, ptr %215, i64 16
  store i8 -1, ptr %216, align 1
  %217 = load i64, ptr %155, align 1
  store i64 %217, ptr %192, align 1
  br label %219

218:                                              ; preds = %197
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17hf3bc7d2be57cd08dE(ptr noundef nonnull %155, ptr noundef nonnull %192, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit.i unwind label %.loopexit.i

219:                                              ; preds = %222, %208, %148
  %220 = icmp ult i64 %.sroa.06.120.i, %17
  %221 = zext i1 %220 to i64
  %.sroa.06.1.i = add nuw i64 %.sroa.06.120.i, %221
  br i1 %220, label %148, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17ha521468853458d3eE.exit"

222:                                              ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17ha7a32fce6d3a8a2dE.exit.i"
  %223 = lshr i64 %166, 57
  %224 = trunc nuw nsw i64 %223 to i8
  %225 = add i64 %.sroa.06.019.i, -16
  %226 = and i64 %.val11.i, %225
  %227 = getelementptr inbounds nuw i8, ptr %157, i64 %.sroa.06.019.i
  store i8 %224, ptr %227, align 1
  %228 = load ptr, ptr %0, align 8, !alias.scope !281, !nonnull !19, !noundef !19
  %229 = getelementptr i8, ptr %228, i64 %226
  %230 = getelementptr i8, ptr %229, i64 16
  store i8 %224, ptr %230, align 1
  br label %219

231:                                              ; preds = %162
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17ha521468853458d3eE.exit": ; preds = %219
  %.pre.i10 = load i64, ptr %14, align 8, !alias.scope !281
  %.pre.i10.fr = freeze i64 %.pre.i10
  %.pre40.i = add i64 %.pre.i10.fr, 1
  %233 = lshr i64 %.pre40.i, 3
  %234 = mul nuw i64 %233, 7
  %235 = icmp ult i64 %.pre.i10.fr, 8
  %spec.select = select i1 %235, i64 %.pre.i10.fr, i64 %234
  %.pre = load i64, ptr %8, align 8, !alias.scope !281
  br label %236

236:                                              ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17ha521468853458d3eE.exit", %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17ha521468853458d3eE.exit.thread"
  %237 = phi i64 [ %9, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17ha521468853458d3eE.exit.thread" ], [ %.pre, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17ha521468853458d3eE.exit" ]
  %238 = phi i64 [ 0, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17ha521468853458d3eE.exit.thread" ], [ %spec.select, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17ha521468853458d3eE.exit" ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = sub i64 %238, %237
  store i64 %240, ptr %239, align 8, !alias.scope !281
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !281
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h777a3a14b06f5306E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h777a3a14b06f5306E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17hdb068c07c4eedcecE.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h82b88708b22e0fe4E.exit", %21, %236
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %236 ], [ %.sroa.14.07.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17hdb068c07c4eedcecE.exit.thread" ], [ undef, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h82b88708b22e0fe4E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %236 ], [ %.sroa.8.06.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17hdb068c07c4eedcecE.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h82b88708b22e0fe4E.exit" ]
  %241 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %242 = insertvalue { i64, i64 } %241, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %242
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22fallible_with_capacity17hf72791e1811aaf35E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE.exit.thread30", label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %1, 8
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 2305843009213693951
  br i1 %8, label %34, label %10, !prof !256

.thread:                                          ; preds = %5
  %9 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %9, 4
  br label %18

10:                                               ; preds = %7
  %11 = shl nuw i64 %1, 3
  %12 = udiv i64 %11, 7
  %13 = add nsw i64 %12, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = lshr i64 -1, %14
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ugt i64 %15, 2305843009213693949
  br i1 %17, label %30, label %18, !prof !261

18:                                               ; preds = %10, %.thread
  %.sroa.4.0.i.ph41.i40 = phi i64 [ %..i.i, %.thread ], [ %16, %10 ]
  %19 = shl nuw i64 %.sroa.4.0.i.ph41.i40, 3
  %20 = add nuw i64 %19, 8
  %21 = and i64 %20, -16
  %22 = add nuw nsw i64 %.sroa.4.0.i.ph41.i40, 16
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %30, label %25, !prof !256

25:                                               ; preds = %18
  %26 = add nuw i64 %21, %22
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !292
  %28 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %26, i64 noundef range(i64 1, -9223372036854775807) 16) #27, !noalias !292
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE.exit"

30:                                               ; preds = %18, %10
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17hb79b434879cf99e5E(i1 noundef zeroext %2), !noalias !292
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE.exit.thread"

32:                                               ; preds = %25
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h1bbc0f91cae270f8E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %26), !noalias !292
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE.exit.thread"

34:                                               ; preds = %7
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17hb79b434879cf99e5E(i1 noundef zeroext %2), !noalias !297
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE.exit": ; preds = %25
  %36 = icmp samesign ult i64 %.sroa.4.0.i.ph41.i40, 9
  %37 = add nsw i64 %.sroa.4.0.i.ph41.i40, -1
  %38 = lshr i64 %.sroa.4.0.i.ph41.i40, 3
  %39 = mul nuw nsw i64 %38, 7
  %.sroa.03.0.i.i = select i1 %36, i64 %37, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %40, i8 -1, i64 %22, i1 false), !noalias !297
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE.exit.thread30"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE.exit.thread": ; preds = %30, %32, %34
  %.pn = phi { i64, i64 } [ %35, %34 ], [ %31, %30 ], [ %33, %32 ]
  %.sroa.8.028 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.14.029 = extractvalue { i64, i64 } %.pn, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.028, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.14.029, ptr %42, align 8
  store ptr null, ptr %0, align 8
  br label %43

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE.exit.thread30": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE.exit", %3
  %.sroa.0.036 = phi ptr [ %40, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE.exit" ], [ @anon.477136bb849fca936c1882c11250d7c7.23, %3 ]
  %.sroa.14.035 = phi i64 [ %.sroa.03.0.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE.exit" ], [ 0, %3 ]
  %.sroa.8.034 = phi i64 [ %37, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE.exit" ], [ 0, %3 ]
  store ptr %.sroa.0.036, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.034, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.14.035, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %43

43:                                               ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE.exit.thread30", %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hf5903f1e11a16dcfE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !19, !noundef !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val16 = load i64, ptr %6, align 8, !noundef !19
  %.sroa.02.02.i = and i64 %.val16, %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.02.02.i
  %.sroa.0.0.copyload.i13.i = load <16 x i8>, ptr %7, align 1
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.sroa.02.05.i = phi i64 [ %.sroa.02.0.i, %.lr.ph.i ], [ %.sroa.02.02.i, %5 ]
  %.sroa.9.04.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %5 ]
  %11 = add i64 %.sroa.9.04.i, 16
  %12 = add i64 %11, %.sroa.02.05.i
  %.sroa.02.0.i = and i64 %12, %.val16
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.02.0.i
  %.sroa.0.0.copyload.i1.i = load <16 x i8>, ptr %13, align 1
  %14 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1.i, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.sroa.02.0.lcssa.i = phi i64 [ %.sroa.02.02.i, %5 ], [ %.sroa.02.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %5 ], [ %15, %.lr.ph.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.02.0.lcssa.i, %18
  %20 = and i64 %19, %.val16
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %20
  %22 = load i8, ptr %21, align 1, !noundef !19
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17ha7a32fce6d3a8a2dE.exit", !prof !256

24:                                               ; preds = %._crit_edge.i
  %25 = load <16 x i8>, ptr %.val, align 16
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 false)
  %29 = zext nneg i16 %28 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val, i64 %29
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17ha7a32fce6d3a8a2dE.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17ha7a32fce6d3a8a2dE.exit": ; preds = %._crit_edge.i, %24
  %30 = phi i8 [ %.pre, %24 ], [ %22, %._crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ %29, %24 ], [ %20, %._crit_edge.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !19
  %33 = icmp eq i64 %32, 0
  %or.cond = trunc i8 %30 to i1
  %or.cond34 = and i1 %33, %or.cond
  br i1 %or.cond34, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h4ea72240372337bdE.exit", label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17ha7a32fce6d3a8a2dE.exit30", !prof !298

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h4ea72240372337bdE.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17ha7a32fce6d3a8a2dE.exit"
  %34 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h5bc233ea70a99c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, i1 noundef zeroext true)
  %.val17 = load ptr, ptr %0, align 8, !nonnull !19, !noundef !19
  %.val18 = load i64, ptr %6, align 8, !noundef !19
  %.sroa.02.02.i19 = and i64 %.val18, %1
  %35 = getelementptr inbounds nuw i8, ptr %.val17, i64 %.sroa.02.02.i19
  %.sroa.0.0.copyload.i13.i20 = load <16 x i8>, ptr %35, align 1
  %36 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i20, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %.lr.ph.i25, label %._crit_edge.i21

.lr.ph.i25:                                       ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h4ea72240372337bdE.exit", %.lr.ph.i25
  %.sroa.02.05.i26 = phi i64 [ %.sroa.02.0.i28, %.lr.ph.i25 ], [ %.sroa.02.02.i19, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h4ea72240372337bdE.exit" ]
  %.sroa.9.04.i27 = phi i64 [ %39, %.lr.ph.i25 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h4ea72240372337bdE.exit" ]
  %39 = add i64 %.sroa.9.04.i27, 16
  %40 = add i64 %39, %.sroa.02.05.i26
  %.sroa.02.0.i28 = and i64 %40, %.val18
  %41 = getelementptr inbounds nuw i8, ptr %.val17, i64 %.sroa.02.0.i28
  %.sroa.0.0.copyload.i1.i29 = load <16 x i8>, ptr %41, align 1
  %42 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1.i29, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %.lr.ph.i25, label %._crit_edge.i21

._crit_edge.i21:                                  ; preds = %.lr.ph.i25, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h4ea72240372337bdE.exit"
  %.sroa.02.0.lcssa.i22 = phi i64 [ %.sroa.02.02.i19, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h4ea72240372337bdE.exit" ], [ %.sroa.02.0.i28, %.lr.ph.i25 ]
  %.lcssa.i23 = phi i16 [ %37, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h4ea72240372337bdE.exit" ], [ %43, %.lr.ph.i25 ]
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i23, i1 true)
  %46 = zext nneg i16 %45 to i64
  %47 = add i64 %.sroa.02.0.lcssa.i22, %46
  %48 = and i64 %47, %.val18
  %49 = getelementptr inbounds nuw i8, ptr %.val17, i64 %48
  %50 = load i8, ptr %49, align 1, !noundef !19
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17ha7a32fce6d3a8a2dE.exit30", !prof !256

52:                                               ; preds = %._crit_edge.i21
  %53 = load <16 x i8>, ptr %.val17, align 16
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 false)
  %57 = zext nneg i16 %56 to i64
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17ha7a32fce6d3a8a2dE.exit30"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17ha7a32fce6d3a8a2dE.exit30": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17ha7a32fce6d3a8a2dE.exit", %52, %._crit_edge.i21
  %58 = phi ptr [ %.val17, %._crit_edge.i21 ], [ %.val, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17ha7a32fce6d3a8a2dE.exit" ], [ %.val17, %52 ]
  %59 = phi i64 [ %.val18, %._crit_edge.i21 ], [ %.val16, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17ha7a32fce6d3a8a2dE.exit" ], [ %.val18, %52 ]
  %.sroa.03.0 = phi i64 [ %48, %._crit_edge.i21 ], [ %.sroa.0.0.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17ha7a32fce6d3a8a2dE.exit" ], [ %57, %52 ]
  %60 = and i8 %30, 1
  %61 = zext nneg i8 %60 to i64
  %62 = load i64, ptr %31, align 8, !noundef !19
  %63 = sub i64 %62, %61
  store i64 %63, ptr %31, align 8
  %64 = lshr i64 %1, 57
  %65 = trunc nuw nsw i64 %64 to i8
  %66 = add i64 %.sroa.03.0, -16
  %67 = and i64 %59, %66
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.03.0
  store i8 %65, ptr %68, align 1
  %69 = load ptr, ptr %0, align 8, !nonnull !19, !noundef !19
  %70 = getelementptr i8, ptr %69, i64 %67
  %71 = getelementptr i8, ptr %70, i64 16
  store i8 %65, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i64, ptr %72, align 8, !noundef !19
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %0, align 8, !nonnull !19, !noundef !19
  %76 = sub nsw i64 0, %.sroa.03.0
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  store i64 %2, ptr %78, align 8
  ret ptr %77
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc1bdb3d153a6b4d0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he56f768561fbc65cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hefaf5c25559fd0a2E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h6edbbe9f7ce0f489E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hbf6e4c8ae45204b8E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h6f9dc39eebe962a0E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0efc918152ec7246E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17hfc79c37675cf68e2E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h4ed08c6ef5f45575E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h59d04e6f648cd926E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17hf3bc7d2be57cd08dE(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$cf_rustracing..span..BaggageItem$GT$$GT$17hac7e795693b17e03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$cf_rustracing..tag..Tag$GT$$GT$17haa35b70716e0176eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h9df14831065649ecE(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h686b0daea5e51ba3E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06190ba6cfeab547E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h7834188164936009E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls81_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..boxed..Box$LT$str$GT$$GT$11deserialize17h8f4122a83004d934E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN13pingora_cache3key1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..key..CompactCacheKey$GT$11deserialize17h4427974e129f7736E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN13pingora_cache8eviction10simple_lru1_94_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..eviction..simple_lru..Node$GT$11deserialize17h87aecdabf56f0517E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..time..SystemTime$GT$11deserialize17h3a679fc2b98c41edE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hcf8bf86b6685fa4aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$u5b$T$u3b$$u20$16$u5d$$GT$11deserialize17ha806135c4eca5fb1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i8 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17hb79b434879cf99e5E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h1bbc0f91cae270f8E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4, !6, !7, !9, !10, !12, !13}
!4 = distinct !{!4, !5, !"_ZN71_$LT$cf_rustracing..span..BaggageItem$u20$as$u20$core..clone..Clone$GT$5clone17hd667ad19981cc171E: argument 0"}
!5 = distinct !{!5, !"_ZN71_$LT$cf_rustracing..span..BaggageItem$u20$as$u20$core..clone..Clone$GT$5clone17hd667ad19981cc171E"}
!6 = distinct !{!6, !5, !"_ZN71_$LT$cf_rustracing..span..BaggageItem$u20$as$u20$core..clone..Clone$GT$5clone17hd667ad19981cc171E: argument 1"}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function5FnMut8call_mut17h65e82df3e0193806E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function5FnMut8call_mut17h65e82df3e0193806E"}
!9 = distinct !{!9, !8, !"_ZN4core3ops8function5FnMut8call_mut17h65e82df3e0193806E: argument 1"}
!10 = distinct !{!10, !11, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h617526999ffb0ba4E: argument 0"}
!11 = distinct !{!11, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h617526999ffb0ba4E"}
!12 = distinct !{!12, !11, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h617526999ffb0ba4E: argument 1"}
!13 = distinct !{!13, !14, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcfa08bd2669c3c94E: argument 0"}
!14 = distinct !{!14, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcfa08bd2669c3c94E"}
!15 = !{!13}
!16 = !{!4, !7, !10, !13}
!17 = !{!10, !12, !13}
!18 = !{!10, !13}
!19 = !{}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hefbe019e548b85f0E: argument 0"}
!22 = distinct !{!22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hefbe019e548b85f0E"}
!23 = !{i64 1}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E: argument 1"}
!26 = distinct !{!26, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E: argument 0"}
!29 = !{i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E: argument 1"}
!32 = distinct !{!32, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E: argument 0"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haca9c6ed8e4e07f1E: argument 0"}
!37 = distinct !{!37, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haca9c6ed8e4e07f1E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haca9c6ed8e4e07f1E: argument 1"}
!40 = !{i64 4}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E: argument 1"}
!43 = distinct !{!43, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E: argument 0"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0ce1158a0bbc1e1E: argument 0"}
!48 = distinct !{!48, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0ce1158a0bbc1e1E"}
!49 = distinct !{!49, !48, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0ce1158a0bbc1e1E: argument 1"}
!50 = !{i64 2}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E: argument 1"}
!53 = distinct !{!53, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E: argument 0"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17hf6b57e7c4dfa2feeE: argument 1"}
!58 = distinct !{!58, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17hf6b57e7c4dfa2feeE"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17hf6b57e7c4dfa2feeE: argument 0"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e6707259f9da92cE: argument 0"}
!63 = distinct !{!63, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e6707259f9da92cE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c39a1a22ed661ccE: argument 0"}
!66 = distinct !{!66, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c39a1a22ed661ccE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!69 = distinct !{!69, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!72 = distinct !{!72, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!75 = distinct !{!75, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!78 = distinct !{!78, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!81 = distinct !{!81, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!84 = distinct !{!84, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!87 = distinct !{!87, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!90 = distinct !{!90, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!93 = distinct !{!93, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!96 = distinct !{!96, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!99 = distinct !{!99, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!102 = distinct !{!102, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!105 = distinct !{!105, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!108 = distinct !{!108, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!111 = distinct !{!111, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h830c160f84a6cc43E: argument 0"}
!114 = distinct !{!114, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h830c160f84a6cc43E"}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5779759fe9e93ed5E: argument 0"}
!117 = distinct !{!117, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5779759fe9e93ed5E"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h40e93f68aeae8e09E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h40e93f68aeae8e09E"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hffc455ff16dd3cc5E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hffc455ff16dd3cc5E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hff45e817f636f42dE: argument 0"}
!124 = distinct !{!124, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hff45e817f636f42dE"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfdd11a8f3ea4bd38E: argument 0"}
!127 = distinct !{!127, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfdd11a8f3ea4bd38E"}
!128 = distinct !{!128, !127, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfdd11a8f3ea4bd38E: argument 1"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4core5slice4sort6shared9smallsort10merge_down17ha5b1ad9229a4fefdE: argument 0"}
!131 = distinct !{!131, !"_ZN4core5slice4sort6shared9smallsort10merge_down17ha5b1ad9229a4fefdE"}
!132 = distinct !{!132, !131, !"_ZN4core5slice4sort6shared9smallsort10merge_down17ha5b1ad9229a4fefdE: argument 1"}
!133 = !{!"branch_weights", i32 4001, i32 4000000}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h830c160f84a6cc43E: argument 0"}
!136 = distinct !{!136, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h830c160f84a6cc43E"}
!137 = !{!138, !140, !142}
!138 = distinct !{!138, !139, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5779759fe9e93ed5E: argument 0"}
!139 = distinct !{!139, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5779759fe9e93ed5E"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h40e93f68aeae8e09E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h40e93f68aeae8e09E"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hffc455ff16dd3cc5E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hffc455ff16dd3cc5E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha2710e1989e30d50E: argument 0"}
!146 = distinct !{!146, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha2710e1989e30d50E"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!149 = distinct !{!149, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!150 = !{!151, !145}
!151 = distinct !{!151, !152, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!152 = distinct !{!152, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h1ec43e38b1dfce50E: argument 0"}
!155 = distinct !{!155, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h1ec43e38b1dfce50E"}
!156 = distinct !{!156, !155, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h1ec43e38b1dfce50E: argument 1"}
!157 = !{!158, !145}
!158 = distinct !{!158, !159, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!159 = distinct !{!159, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb042bc52d7cdca9dE: argument 0"}
!162 = distinct !{!162, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb042bc52d7cdca9dE"}
!163 = distinct !{!163, !162, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb042bc52d7cdca9dE: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!166 = distinct !{!166, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!169 = distinct !{!169, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E: argument 0"}
!172 = distinct !{!172, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9ead840a3ae1777E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h830c160f84a6cc43E: argument 0"}
!175 = distinct !{!175, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h830c160f84a6cc43E"}
!176 = !{!177, !179, !181}
!177 = distinct !{!177, !178, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5779759fe9e93ed5E: argument 0"}
!178 = distinct !{!178, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5779759fe9e93ed5E"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h40e93f68aeae8e09E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h40e93f68aeae8e09E"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hffc455ff16dd3cc5E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hffc455ff16dd3cc5E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hd032b30391c50c53E: argument 0"}
!185 = distinct !{!185, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hd032b30391c50c53E"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h31b614dafcb53c38E: argument 0"}
!188 = distinct !{!188, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h31b614dafcb53c38E"}
!189 = distinct !{!189, !188, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h31b614dafcb53c38E: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN4core5slice4sort6shared9smallsort10merge_down17he1d0ef0d7d407bb7E: argument 0"}
!192 = distinct !{!192, !"_ZN4core5slice4sort6shared9smallsort10merge_down17he1d0ef0d7d407bb7E"}
!193 = distinct !{!193, !192, !"_ZN4core5slice4sort6shared9smallsort10merge_down17he1d0ef0d7d407bb7E: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h10093aec52254088E: argument 0"}
!196 = distinct !{!196, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h10093aec52254088E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1d51da7f0102fad7E: argument 0"}
!199 = distinct !{!199, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1d51da7f0102fad7E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h49d6c823d6486e75E: argument 0"}
!202 = distinct !{!202, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h49d6c823d6486e75E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h10093aec52254088E: argument 0"}
!205 = distinct !{!205, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h10093aec52254088E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h10093aec52254088E: argument 0"}
!208 = distinct !{!208, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h10093aec52254088E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1d51da7f0102fad7E: argument 0"}
!211 = distinct !{!211, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1d51da7f0102fad7E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1d51da7f0102fad7E: argument 0"}
!214 = distinct !{!214, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1d51da7f0102fad7E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE: argument 0"}
!217 = distinct !{!217, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE: argument 0"}
!220 = distinct !{!220, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE"}
!221 = !{i8 0, i8 10}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE: argument 0"}
!224 = distinct !{!224, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE: argument 0"}
!227 = distinct !{!227, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE: argument 0"}
!230 = distinct !{!230, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE: argument 0"}
!233 = distinct !{!233, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE"}
!234 = !{i32 0, i32 1000000000}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE: argument 0"}
!237 = distinct !{!237, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE: argument 0"}
!240 = distinct !{!240, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE: argument 0"}
!243 = distinct !{!243, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE: argument 0"}
!246 = distinct !{!246, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE: argument 0"}
!249 = distinct !{!249, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE: argument 0"}
!252 = distinct !{!252, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hdf6f355afbd1ca0fE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h777a3a14b06f5306E: argument 0"}
!255 = distinct !{!255, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h777a3a14b06f5306E"}
!256 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h00687e4269dfbf77E: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h00687e4269dfbf77E"}
!260 = !{!258, !254}
!261 = !{!"branch_weights", i32 8585637, i32 -8585638}
!262 = !{!263, !265, !267}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h381e34efbf0ebc84E: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h381e34efbf0ebc84E"}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE"}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17hdb068c07c4eedcecE: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17hdb068c07c4eedcecE"}
!269 = !{!265, !267}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h82b88708b22e0fe4E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h82b88708b22e0fe4E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e6707259f9da92cE: argument 0"}
!275 = distinct !{!275, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e6707259f9da92cE"}
!276 = !{!274, !271}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ec644edf9370ef4E: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ec644edf9370ef4E"}
!280 = distinct !{!280, !279, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ec644edf9370ef4E: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17ha521468853458d3eE: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17ha521468853458d3eE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ec644edf9370ef4E: argument 1"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ec644edf9370ef4E"}
!287 = !{!285, !282}
!288 = !{!289}
!289 = distinct !{!289, !286, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ec644edf9370ef4E: argument 0"}
!290 = !{!289, !285}
!291 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h381e34efbf0ebc84E: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h381e34efbf0ebc84E"}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hec0dc2c3b4e4d7ecE"}
!297 = !{!295}
!298 = !{!"branch_weights", i32 2002, i32 6002}
