; ModuleID = 'bench/zed-rs/original/9p59c0slbkpkbmcp28i14dl74.ll'
source_filename = "bench/zed-rs/original/9p59c0slbkpkbmcp28i14dl74.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c895bab38ff6af156b699f4d200660cf.3 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.c895bab38ff6af156b699f4d200660cf.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c895bab38ff6af156b699f4d200660cf.3, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.c895bab38ff6af156b699f4d200660cf.6 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.c895bab38ff6af156b699f4d200660cf.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c895bab38ff6af156b699f4d200660cf.6, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.c895bab38ff6af156b699f4d200660cf.10.llvm.5443126847687649274 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/vec/mod.rs" }>, align 1
@anon.c895bab38ff6af156b699f4d200660cf.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c895bab38ff6af156b699f4d200660cf.10.llvm.5443126847687649274, [16 x i8] c"L\00\00\00\00\00\00\007\0C\00\00\0D\00\00\00" }>, align 8
@anon.c895bab38ff6af156b699f4d200660cf.12.llvm.5443126847687649274 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c895bab38ff6af156b699f4d200660cf.10.llvm.5443126847687649274, [16 x i8] c"L\00\00\00\00\00\00\00(\06\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc0e40721d00ea357E.llvm.5443126847687649274"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h25218f6e467e9002E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %12 unwind label %87

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %14 to i1
  br i1 %trunc, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2633ab0431a9a442E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %17, i1 noundef zeroext false)
          to label %23 unwind label %87

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.c895bab38ff6af156b699f4d200660cf.4, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %22, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c895bab38ff6af156b699f4d200660cf.7) #14
          to label %86 unwind label %87

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %trunc2 = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !range !6, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %trunc2, label %74, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %26, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !17
  invoke void @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h25218f6e467e9002E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %32 unwind label %60, !noalias !18

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !range !4, !noalias !17, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  %trunc.i.i = trunc nuw i64 %34 to i1
  br i1 %trunc.i.i, label %37, label %39

37:                                               ; preds = %32
  %38 = icmp ugt i64 %36, %26
  br i1 %38, label %58, label %44

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !17
  store ptr @anon.c895bab38ff6af156b699f4d200660cf.4, ptr %5, align 8, !noalias !17
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %40, align 8, !noalias !17
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %41, align 8, !noalias !17
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %42, align 8, !noalias !17
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %43, align 8, !noalias !17
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c895bab38ff6af156b699f4d200660cf.11) #14
          to label %59 unwind label %60, !noalias !18

44:                                               ; preds = %._crit_edge.i.i, %37
  %45 = phi ptr [ %.pre, %._crit_edge.i.i ], [ %29, %37 ]
  %46 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  store ptr %31, ptr %4, align 8, !noalias !23
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %46, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !23
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bdc2155b9b0435fE.llvm.1733374809872510209(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %47)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30dd2d95a4f78b6aE.exit.i" unwind label %48, !noalias !32

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %50 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !46, !noalias !47, !noundef !5
  %51 = load ptr, ptr %4, align 8, !alias.scope !46, !noalias !47, !nonnull !5, !align !48, !noundef !5
  store i64 %50, ptr %51, align 8, !noalias !49
  %52 = load i64, ptr %3, align 8, !alias.scope !50, !noalias !55, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !50, !noalias !55, !noundef !5
  %55 = invoke { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcec60893b86508fcE.llvm.1887415103989963665"(i64 noundef %52, i64 noundef %54, ptr noundef nonnull %47, i64 noundef 3)
          to label %.body unwind label %56, !noalias !32

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !32
  unreachable

58:                                               ; preds = %37
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h167f4ded86317242E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i64 noundef %36)
          to label %._crit_edge.i.i unwind label %60

._crit_edge.i.i:                                  ; preds = %58
  %.pre.i.i = load i64, ptr %31, align 8, !alias.scope !18, !noalias !56
  %.pre = load ptr, ptr %30, align 8, !alias.scope !18, !noalias !56
  br label %44

59:                                               ; preds = %39
  unreachable

60:                                               ; preds = %58, %39, %28
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = load i64, ptr %8, align 8, !alias.scope !57, !noalias !18, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !57, !noalias !18, !noundef !5
  %65 = invoke { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcec60893b86508fcE.llvm.1887415103989963665"(i64 noundef %62, i64 noundef %64, ptr noundef nonnull %61, i64 noundef 3)
          to label %.body unwind label %66

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30dd2d95a4f78b6aE.exit.i": ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %68 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !78, !noalias !47, !noundef !5
  %69 = load ptr, ptr %4, align 8, !alias.scope !78, !noalias !47, !nonnull !5, !align !48, !noundef !5
  store i64 %68, ptr %69, align 8, !noalias !79
  %70 = load i64, ptr %3, align 8, !alias.scope !80, !noalias !55, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !alias.scope !80, !noalias !55, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcec60893b86508fcE.llvm.1887415103989963665"(i64 noundef %70, i64 noundef %72, ptr noundef nonnull %47, i64 noundef 3)
          to label %83 unwind label %76

74:                                               ; preds = %23
  %75 = load i64, ptr %27, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %26, i64 %75) #14
          to label %86 unwind label %87

76:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30dd2d95a4f78b6aE.exit.i"
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %60, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %lpad.thr_comm.i.i, %60 ], [ %49, %48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %78 = load i64, ptr %11, align 8, !alias.scope !94, !noalias !97, !noundef !5
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"_ZN4core3ptr44drop_in_place$LT$core..char..ToLowercase$GT$17hb7003bc668003f6fE.exit", label %80

80:                                               ; preds = %.body
  %81 = shl nuw i64 %78, 2
  %82 = load ptr, ptr %30, align 8, !alias.scope !94, !noalias !97, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %81, i64 noundef 4) #16, !noalias !99
  br label %"_ZN4core3ptr44drop_in_place$LT$core..char..ToLowercase$GT$17hb7003bc668003f6fE.exit"

83:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30dd2d95a4f78b6aE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

84:                                               ; preds = %87
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

86:                                               ; preds = %74, %18
  unreachable

"_ZN4core3ptr44drop_in_place$LT$core..char..ToLowercase$GT$17hb7003bc668003f6fE.exit": ; preds = %87, %.body, %80
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %80 ], [ %88, %87 ]
  resume { ptr, i32 } %.pn7

87:                                               ; preds = %74, %18, %15, %2
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i64, ptr %1, align 8, !alias.scope !100, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load i64, ptr %91, align 8, !alias.scope !100, !noundef !5
  %93 = invoke { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcec60893b86508fcE.llvm.1887415103989963665"(i64 noundef %90, i64 noundef %92, ptr noundef nonnull %89, i64 noundef 3)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..char..ToLowercase$GT$17hb7003bc668003f6fE.exit" unwind label %84
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hda751dd42d18c8baE.llvm.5443126847687649274"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread13", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %1, align 1, !noalias !109, !noundef !5
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %2
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %8, align 1, !noalias !109, !noundef !5
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp samesign ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread"

21:                                               ; preds = %7
  %22 = zext nneg i8 %9 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i.i"
  %23 = icmp ne ptr %14, %2
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %25 = load i8, ptr %14, align 1, !noalias !109, !noundef !5
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp samesign ugt i8 %9, -17
  br i1 %32, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i.i"
  %33 = icmp ne ptr %24, %2
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i8, ptr %24, align 1, !noalias !109, !noundef !5
  %36 = shl nuw nsw i32 %12, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %29, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  %43 = icmp eq i32 %42, 1114112
  br i1 %43, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread13", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread13": ; preds = %3, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit"
  store i64 0, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %45, align 8
  br label %57

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread": ; preds = %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit"
  %46 = phi i32 [ %42, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit" ], [ %22, %21 ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i.i" ]
  %.sroa.0.012 = phi ptr [ %34, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit" ], [ %8, %21 ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i.i" ]
  %47 = ptrtoint ptr %2 to i64
  %48 = ptrtoint ptr %.sroa.0.012 to i64
  %49 = add i64 %47, 3
  %50 = sub i64 %49, %48
  %51 = lshr i64 %50, 2
  %52 = tail call i64 @llvm.umax.i64(i64 %51, i64 3)
  %.sroa.0.0.sroa.speculated.i = add nuw nsw i64 %52, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2633ab0431a9a442E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
  %53 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %53 to i1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !range !6, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %110, label %58

57:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h96ea3c1dc1a4411aE.exit", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread13"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

58:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread"
  %59 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %46, ptr %59, align 4
  store i64 %55, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %59, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %60 = icmp eq ptr %.sroa.0.012, %2
  br i1 %60, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h96ea3c1dc1a4411aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.noexc
  %61 = phi i64 [ %103, %.noexc ], [ 1, %58 ]
  %.sroa.0.014.i.i = phi ptr [ %.sroa.0.111.i.i, %.noexc ], [ %.sroa.0.012, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i, i64 1
  %63 = load i8, ptr %.sroa.0.014.i.i, align 1, !noalias !120, !noundef !5
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %75, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i.i.i.i": ; preds = %.lr.ph.i.i
  %65 = and i8 %63, 31
  %66 = zext nneg i8 %65 to i32
  %67 = icmp ne ptr %62, %2
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i, i64 2
  %69 = load i8, ptr %62, align 1, !noalias !120, !noundef !5
  %70 = shl nuw nsw i32 %66, 6
  %71 = and i8 %69, 63
  %72 = zext nneg i8 %71 to i32
  %73 = or disjoint i32 %70, %72
  %74 = icmp samesign ugt i8 %63, -33
  br i1 %74, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i"

75:                                               ; preds = %.lr.ph.i.i
  %76 = zext nneg i8 %63 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i.i.i.i"
  %77 = icmp ne ptr %68, %2
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i, i64 3
  %79 = load i8, ptr %68, align 1, !noalias !120, !noundef !5
  %80 = shl nuw nsw i32 %72, 6
  %81 = and i8 %79, 63
  %82 = zext nneg i8 %81 to i32
  %83 = or disjoint i32 %80, %82
  %84 = shl nuw nsw i32 %66, 12
  %85 = or disjoint i32 %83, %84
  %86 = icmp samesign ugt i8 %63, -17
  br i1 %86, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i.i.i.i"
  %87 = icmp ne ptr %78, %2
  call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i, i64 4
  %89 = load i8, ptr %78, align 1, !noalias !120, !noundef !5
  %90 = shl nuw nsw i32 %66, 18
  %91 = and i32 %90, 1835008
  %92 = shl nuw nsw i32 %83, 6
  %93 = and i8 %89, 63
  %94 = zext nneg i8 %93 to i32
  %95 = or disjoint i32 %92, %94
  %96 = or disjoint i32 %95, %91
  %97 = icmp eq i32 %96, 1114112
  br i1 %97, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h96ea3c1dc1a4411aE.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i.i.i.i", %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i.i.i.i"
  %98 = phi i32 [ %96, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i" ], [ %76, %75 ], [ %85, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i.i.i.i" ], [ %73, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i.i.i.i" ]
  %.sroa.0.111.i.i = phi ptr [ %88, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i" ], [ %62, %75 ], [ %78, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i.i.i.i" ], [ %68, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i.i.i.i" ]
  %99 = load i64, ptr %5, align 8, !alias.scope !125, !noundef !5
  %100 = icmp eq i64 %61, %99
  br i1 %100, label %105, label %.noexc

.noexc:                                           ; preds = %105, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i"
  %101 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !125, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 %61
  store i32 %98, ptr %102, align 4
  %103 = add i64 %61, 1
  store i64 %103, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !125
  %104 = icmp eq ptr %.sroa.0.111.i.i, %2
  br i1 %104, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h96ea3c1dc1a4411aE.exit", label %.lr.ph.i.i

105:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i"
  %106 = ptrtoint ptr %.sroa.0.111.i.i to i64
  %107 = sub i64 %49, %106
  %108 = lshr i64 %107, 2
  %109 = add nuw nsw i64 %108, 1
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h167f4ded86317242E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %61, i64 noundef %109)
          to label %.noexc unwind label %112

110:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread"
  %111 = load i64, ptr %56, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %55, i64 %111) #14
  unreachable

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %114 = load i64, ptr %5, align 8, !alias.scope !135, !noalias !138, !noundef !5
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit", label %116

116:                                              ; preds = %112
  %117 = shl nuw i64 %114, 2
  %118 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !135, !noalias !138, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %117, i64 noundef 4) #16, !noalias !140
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h96ea3c1dc1a4411aE.exit": ; preds = %.noexc, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i", %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %57

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit": ; preds = %116, %112
  resume { ptr, i32 } %113
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2f90a867415cff8bE.llvm.5443126847687649274"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha92f4ac0f485ca77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %1, i64 %11, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

12:                                               ; preds = %3
  %13 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %13) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.5443126847687649274"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h493476ceab5341efE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %15, %3
  %10 = phi i64 [ %.pre, %15 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hde60c5b477bd065fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %9

._crit_edge.thread:                               ; preds = %.lr.ph
  %16 = add i64 %10, %1
  %17 = add i64 %16, -1
  br label %18

._crit_edge:                                      ; preds = %9
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.0.0.lcssa31 = phi ptr [ %22, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa30 = phi i64 [ %17, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i64 %2, ptr %.sroa.0.0.lcssa31, align 8
  %19 = add i64 %storemerge.lcssa30, 1
  br label %20

20:                                               ; preds = %._crit_edge, %18
  %storemerge21 = phi i64 [ %19, %18 ], [ %10, %._crit_edge ]
  store i64 %storemerge21, ptr %4, align 8
  ret void

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.0.024 = phi ptr [ %22, %.lr.ph ], [ %13, %9 ]
  %.sroa.03.023 = phi i64 [ %21, %.lr.ph ], [ 1, %9 ]
  %21 = add nuw i64 %.sroa.03.023, 1
  store i64 %2, ptr %.sroa.0.024, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 8
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4c88c9abc540994bE.llvm.5443126847687649274"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, double %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %16, %4
  %11 = phi i64 [ %.pre, %16 ], [ %6, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 %11
  %15 = icmp ugt i64 %1, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %trunc.i = trunc nuw i64 %2 to i1
  %.sroa.3.0.i = select i1 %trunc.i, double %3, double undef
  %.sroa.0.0.i = and i64 %2, 1
  br label %23

16:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfd4159c82252e475E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %1)
  %.pre = load i64, ptr %5, align 8
  br label %10

._crit_edge.thread:                               ; preds = %23
  %17 = add i64 %11, %1
  %18 = add i64 %17, -1
  br label %19

._crit_edge:                                      ; preds = %10
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.0.0.lcssa33 = phi ptr [ %26, %._crit_edge.thread ], [ %14, %._crit_edge ]
  %storemerge.lcssa32 = phi i64 [ %18, %._crit_edge.thread ], [ %11, %._crit_edge ]
  store i64 %2, ptr %.sroa.0.0.lcssa33, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa33, i64 8
  store double %3, ptr %20, align 8
  %21 = add i64 %storemerge.lcssa32, 1
  br label %22

22:                                               ; preds = %._crit_edge, %19
  %storemerge23 = phi i64 [ %21, %19 ], [ %11, %._crit_edge ]
  store i64 %storemerge23, ptr %5, align 8
  ret void

23:                                               ; preds = %.lr.ph, %23
  %.sroa.0.026 = phi ptr [ %14, %.lr.ph ], [ %26, %23 ]
  %.sroa.03.025 = phi i64 [ 1, %.lr.ph ], [ %24, %23 ]
  %24 = add nuw i64 %.sroa.03.025, 1
  store i64 %.sroa.0.0.i, ptr %.sroa.0.026, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 8
  store double %.sroa.3.0.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 16
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h4febff80540aa9baE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %11, label %12

10:                                               ; preds = %3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c895bab38ff6af156b699f4d200660cf.12.llvm.5443126847687649274) #14
          to label %25 unwind label %17

11:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02abf5e8fa0936eeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %17

12:                                               ; preds = %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds [88 x i8], ptr %14, i64 %1
  %16 = icmp ult i64 %1, %5
  br i1 %16, label %21, label %19

17:                                               ; preds = %11, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$fuzzy..paths..PathMatch$GT$17hdbe3040426233bd9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2) #17
          to label %28 unwind label %26

19:                                               ; preds = %21, %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %20 = add i64 %5, 1
  store i64 %20, ptr %4, align 8
  ret void

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %23 = sub nuw i64 %5, %1
  %24 = mul i64 %23, 88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %15, i64 %24, i1 false)
  br label %19

25:                                               ; preds = %10
  unreachable

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

28:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hafbfa0d6d4aedce2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, double %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2186117e0b99f7a5E.llvm.5443126847687649274.exit"

8:                                                ; preds = %4
  %9 = sub nuw i64 %1, %6
  %10 = load i64, ptr %0, align 8, !alias.scope !141, !noundef !5
  %11 = sub i64 %10, %6
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %19, %8
  %14 = phi i64 [ %.pre.i, %19 ], [ %6, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !141, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 %14
  %18 = icmp ugt i64 %9, 1
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %13
  %trunc.i.i = trunc nuw i64 %2 to i1
  %.sroa.3.0.i.i = select i1 %trunc.i.i, double %3, double undef
  %.sroa.0.0.i.i = and i64 %2, 1
  br label %24

19:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfd4159c82252e475E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %9)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !141
  br label %13

._crit_edge.thread.i:                             ; preds = %24
  %20 = add i64 %9, -1
  %21 = add i64 %20, %14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.0.0.lcssa33.i = phi ptr [ %27, %._crit_edge.thread.i ], [ %17, %13 ]
  %storemerge.lcssa32.i = phi i64 [ %21, %._crit_edge.thread.i ], [ %14, %13 ]
  store i64 %2, ptr %.sroa.0.0.lcssa33.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa33.i, i64 8
  store double %3, ptr %22, align 8
  %23 = add i64 %storemerge.lcssa32.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2186117e0b99f7a5E.llvm.5443126847687649274.exit"

24:                                               ; preds = %24, %.lr.ph.i
  %.sroa.0.026.i = phi ptr [ %17, %.lr.ph.i ], [ %27, %24 ]
  %.sroa.03.025.i = phi i64 [ 1, %.lr.ph.i ], [ %25, %24 ]
  %25 = add nuw i64 %.sroa.03.025.i, 1
  store i64 %.sroa.0.0.i.i, ptr %.sroa.0.026.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 8
  store double %.sroa.3.0.i.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 16
  %exitcond.not.i = icmp eq i64 %25, %9
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %24

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2186117e0b99f7a5E.llvm.5443126847687649274.exit": ; preds = %._crit_edge.i, %4
  %storemerge = phi i64 [ %1, %4 ], [ %23, %._crit_edge.i ]
  store i64 %storemerge, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc3e94747397bc752E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h86329842041fe27cE.llvm.5443126847687649274.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !144, !noundef !5
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %18, %7
  %13 = phi i64 [ %.pre.i, %18 ], [ %5, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !144, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

18:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hde60c5b477bd065fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !144
  br label %12

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %19 = add i64 %8, -1
  %20 = add i64 %19, %13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12, %._crit_edge.thread.i
  %.sroa.0.0.lcssa31.i = phi ptr [ %23, %._crit_edge.thread.i ], [ %16, %12 ]
  %storemerge.lcssa30.i = phi i64 [ %20, %._crit_edge.thread.i ], [ %13, %12 ]
  store i64 %2, ptr %.sroa.0.0.lcssa31.i, align 8
  %21 = add i64 %storemerge.lcssa30.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h86329842041fe27cE.llvm.5443126847687649274.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.sroa.0.024.i = phi ptr [ %23, %.lr.ph.i ], [ %16, %12 ]
  %.sroa.03.023.i = phi i64 [ %22, %.lr.ph.i ], [ 1, %12 ]
  %22 = add nuw i64 %.sroa.03.023.i, 1
  store i64 %2, ptr %.sroa.0.024.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %exitcond.not.i = icmp eq i64 %22, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h86329842041fe27cE.llvm.5443126847687649274.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %21, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2186117e0b99f7a5E.llvm.5443126847687649274"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h86329842041fe27cE.llvm.5443126847687649274"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb42a49a45a3ea6feE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = load i64, ptr %4, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !150
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha92f4ac0f485ca77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !150
  %8 = load i64, ptr %3, align 8, !range !4, !noalias !150, !noundef !5
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noalias !150, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2f90a867415cff8bE.llvm.5443126847687649274.exit"

12:                                               ; preds = %2
  %13 = load i64, ptr %11, align 8, !noalias !150
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #14, !noalias !150
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2f90a867415cff8bE.llvm.5443126847687649274.exit": ; preds = %2
  %14 = load ptr, ptr %11, align 8, !noalias !150, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !150
  %15 = shl i64 %7, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull readonly align 8 %6, i64 %15, i1 false), !noalias !147
  store i64 %10, ptr %0, align 8, !alias.scope !147, !noalias !152
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !147, !noalias !152
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !147, !noalias !152
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926542613b851a0eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc0e40721d00ea357E.llvm.5443126847687649274"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb23af4f6b760dd3bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hda751dd42d18c8baE.llvm.5443126847687649274"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h25218f6e467e9002E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2633ab0431a9a442E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha92f4ac0f485ca77E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02abf5e8fa0936eeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bdc2155b9b0435fE.llvm.1733374809872510209(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcec60893b86508fcE.llvm.1887415103989963665"(i64 noundef, i64 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$fuzzy..paths..PathMatch$GT$17hdbe3040426233bd9E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h167f4ded86317242E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hde60c5b477bd065fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfd4159c82252e475E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8b67807ea71d8905E: argument 0"}
!9 = distinct !{!9, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8b67807ea71d8905E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8b67807ea71d8905E: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30dd2d95a4f78b6aE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30dd2d95a4f78b6aE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30dd2d95a4f78b6aE: argument 1"}
!17 = !{!13, !16, !8, !11}
!18 = !{!13, !8}
!19 = !{!20, !22, !13, !16, !8, !11}
!20 = distinct !{!20, !21, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf08ea8aa96ee2b50E: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf08ea8aa96ee2b50E"}
!22 = distinct !{!22, !21, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf08ea8aa96ee2b50E: argument 1"}
!23 = !{!20, !13, !16, !8, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h81fe694d9a5614b3E: argument 1"}
!26 = distinct !{!26, !"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h81fe694d9a5614b3E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d7328c506d23847E.llvm.1733374809872510209: argument 0"}
!29 = distinct !{!29, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d7328c506d23847E.llvm.1733374809872510209"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d7328c506d23847E.llvm.1733374809872510209: argument 1"}
!32 = !{!33, !20, !22}
!33 = distinct !{!33, !26, !"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h81fe694d9a5614b3E: argument 0"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06a6b932b3dc21f0E.llvm.1733374809872510209: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06a6b932b3dc21f0E.llvm.1733374809872510209"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f9e78d3feb4ed96E.llvm.1733374809872510209: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f9e78d3feb4ed96E.llvm.1733374809872510209"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcb15c66836e1e552E.llvm.1733374809872510209: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcb15c66836e1e552E.llvm.1733374809872510209"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.1733374809872510209: argument 0"}
!45 = distinct !{!45, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.1733374809872510209"}
!46 = !{!44, !41, !38, !35, !31, !25}
!47 = !{!28, !33, !20, !22, !13, !16, !8, !11}
!48 = !{i64 8}
!49 = !{!44, !41, !38, !35, !33, !20, !22}
!50 = !{!51, !53, !28}
!51 = distinct !{!51, !52, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c2a85f79a8b06afE.llvm.1887415103989963665: argument 0"}
!52 = distinct !{!52, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c2a85f79a8b06afE.llvm.1887415103989963665"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr70drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$3_usize$GT$$GT$17h07a9a428c9287469E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr70drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$3_usize$GT$$GT$17h07a9a428c9287469E"}
!55 = !{!31, !33, !25, !20, !22, !13, !16, !8, !11}
!56 = !{!16, !11}
!57 = !{!58, !60, !62, !64, !16, !11}
!58 = distinct !{!58, !59, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c2a85f79a8b06afE.llvm.1887415103989963665: argument 0"}
!59 = distinct !{!59, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c2a85f79a8b06afE.llvm.1887415103989963665"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr70drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$3_usize$GT$$GT$17h07a9a428c9287469E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr70drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$3_usize$GT$$GT$17h07a9a428c9287469E"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr48drop_in_place$LT$core..char..CaseMappingIter$GT$17h2ff295f3110fe6e3E.llvm.1887415103989963665: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr48drop_in_place$LT$core..char..CaseMappingIter$GT$17h2ff295f3110fe6e3E.llvm.1887415103989963665"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr44drop_in_place$LT$core..char..ToLowercase$GT$17hb7003bc668003f6fE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr44drop_in_place$LT$core..char..ToLowercase$GT$17hb7003bc668003f6fE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06a6b932b3dc21f0E.llvm.1733374809872510209: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06a6b932b3dc21f0E.llvm.1733374809872510209"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f9e78d3feb4ed96E.llvm.1733374809872510209: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f9e78d3feb4ed96E.llvm.1733374809872510209"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcb15c66836e1e552E.llvm.1733374809872510209: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcb15c66836e1e552E.llvm.1733374809872510209"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.1733374809872510209: argument 0"}
!77 = distinct !{!77, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.1733374809872510209"}
!78 = !{!76, !73, !70, !67, !31, !25}
!79 = !{!76, !73, !70, !67, !33, !20, !22}
!80 = !{!81, !83, !28}
!81 = distinct !{!81, !82, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c2a85f79a8b06afE.llvm.1887415103989963665: argument 0"}
!82 = distinct !{!82, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c2a85f79a8b06afE.llvm.1887415103989963665"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr70drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$3_usize$GT$$GT$17h07a9a428c9287469E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr70drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$3_usize$GT$$GT$17h07a9a428c9287469E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h129de6126234fefcE.llvm.1887415103989963665: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h129de6126234fefcE.llvm.1887415103989963665"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9a1f903b6db35daE.llvm.1887415103989963665: argument 0"}
!93 = distinct !{!93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9a1f903b6db35daE.llvm.1887415103989963665"}
!94 = !{!95, !92, !89, !86}
!95 = distinct !{!95, !96, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E: argument 1"}
!96 = distinct !{!96, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E: argument 0"}
!99 = !{!92, !89, !86}
!100 = !{!101, !103, !105, !107}
!101 = distinct !{!101, !102, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c2a85f79a8b06afE.llvm.1887415103989963665: argument 0"}
!102 = distinct !{!102, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c2a85f79a8b06afE.llvm.1887415103989963665"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr70drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$3_usize$GT$$GT$17h07a9a428c9287469E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr70drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$3_usize$GT$$GT$17h07a9a428c9287469E"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr48drop_in_place$LT$core..char..CaseMappingIter$GT$17h2ff295f3110fe6e3E.llvm.1887415103989963665: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr48drop_in_place$LT$core..char..CaseMappingIter$GT$17h2ff295f3110fe6e3E.llvm.1887415103989963665"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr44drop_in_place$LT$core..char..ToLowercase$GT$17hb7003bc668003f6fE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr44drop_in_place$LT$core..char..ToLowercase$GT$17hb7003bc668003f6fE"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4core3str11validations15next_code_point17h6cbeace015720a1bE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3str11validations15next_code_point17h6cbeace015720a1bE"}
!112 = distinct !{!112, !113, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!113 = distinct !{!113, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h96ea3c1dc1a4411aE: argument 0"}
!116 = distinct !{!116, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h96ea3c1dc1a4411aE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h16587aa45ceb42a2E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h16587aa45ceb42a2E"}
!120 = !{!121, !123, !118, !115}
!121 = distinct !{!121, !122, !"_ZN4core3str11validations15next_code_point17h6cbeace015720a1bE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3str11validations15next_code_point17h6cbeace015720a1bE"}
!123 = distinct !{!123, !124, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!124 = distinct !{!124, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!125 = !{!118, !115}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h129de6126234fefcE.llvm.1887415103989963665: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h129de6126234fefcE.llvm.1887415103989963665"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9a1f903b6db35daE.llvm.1887415103989963665: argument 0"}
!134 = distinct !{!134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9a1f903b6db35daE.llvm.1887415103989963665"}
!135 = !{!136, !133, !130, !127}
!136 = distinct !{!136, !137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E: argument 1"}
!137 = distinct !{!137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E: argument 0"}
!140 = !{!133, !130, !127}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4c88c9abc540994bE.llvm.5443126847687649274: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4c88c9abc540994bE.llvm.5443126847687649274"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h493476ceab5341efE: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h493476ceab5341efE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2f90a867415cff8bE.llvm.5443126847687649274: argument 0"}
!149 = distinct !{!149, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2f90a867415cff8bE.llvm.5443126847687649274"}
!150 = !{!148, !151}
!151 = distinct !{!151, !149, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2f90a867415cff8bE.llvm.5443126847687649274: argument 1"}
!152 = !{!151}
