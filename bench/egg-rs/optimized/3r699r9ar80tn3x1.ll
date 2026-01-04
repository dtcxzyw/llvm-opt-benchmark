; ModuleID = 'bench/egg-rs/original/3r699r9ar80tn3x1.ll'
source_filename = "bench/egg-rs/original/3r699r9ar80tn3x1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d55da4c88b9271d24c0c7ca1e1ce25b7.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h609b6ab02d8c66ecE", ptr @_ZN4core3fmt5Write9write_fmt17h99abb614cb790a50E }>, align 8
@anon.d55da4c88b9271d24c0c7ca1e1ce25b7.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.d55da4c88b9271d24c0c7ca1e1ce25b7.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/string.rs" }>, align 1
@anon.d55da4c88b9271d24c0c7ca1e1ce25b7.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.3, [16 x i8] c"K\00\00\00\00\00\00\00\FF\09\00\00\0E\00\00\00" }>, align 8
@anon.d55da4c88b9271d24c0c7ca1e1ce25b7.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h108e6656120855ffE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h689397f4f8a2f533E" }>, align 8
@anon.d55da4c88b9271d24c0c7ca1e1ce25b7.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.d55da4c88b9271d24c0c7ca1e1ce25b7.20 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.d55da4c88b9271d24c0c7ca1e1ce25b7.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.20, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d55da4c88b9271d24c0c7ca1e1ce25b7.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h108e6656120855ffE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h689397f4f8a2f533E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.17, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h609b6ab02d8c66ecE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = icmp ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx9, align 1, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 18
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 7
  %24 = or disjoint i8 %23, -16
  store i8 %24, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  %25 = lshr i32 %1, 12
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !7, !noalias !4
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx10, align 2, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit.i: ; preds = %20, %12, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %8 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %12 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %20 ]
  %33 = phi i64 [ 2, %8 ], [ 3, %12 ], [ 4, %20 ]
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !7, !noalias !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !10, !noalias !19, !noundef !21
  %39 = load i64, ptr %0, align 8, !alias.scope !10, !noalias !19, !noundef !21
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E.exit.i"

42:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38, i64 noundef %33), !noalias !19
  %.pre.i.i.i.i = load i64, ptr %37, align 8, !alias.scope !22, !noalias !19
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E.exit.i": ; preds = %42, %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit.i
  %43 = phi i64 [ %38, %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit.i ], [ %.pre.i.i.i.i, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !22, !noalias !19, !nonnull !21, !noundef !21
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %33, i1 false)
  %47 = load i64, ptr %37, align 8, !alias.scope !22, !noalias !19, !noundef !21
  %48 = add i64 %47, %33
  store i64 %48, ptr %37, align 8, !alias.scope !22, !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h73faea9791f3dabaE.exit

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !23, !noundef !21
  %53 = load i64, ptr %0, align 8, !alias.scope !23, !noundef !21
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99fd62babf187af7E.exit.i"

55:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0c2f84ef14208f7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99fd62babf187af7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99fd62babf187af7E.exit.i": ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !23, !nonnull !21, !noundef !21
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !23
  br label %_ZN5alloc6string6String4push17h73faea9791f3dabaE.exit

_ZN5alloc6string6String4push17h73faea9791f3dabaE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99fd62babf187af7E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !26, !noalias !35, !noundef !21
  %6 = load i64, ptr %0, align 8, !alias.scope !26, !noalias !35, !noundef !21
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !35
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !37, !noalias !35
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !37, !noalias !35, !nonnull !21, !noundef !21
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !37, !noalias !35, !noundef !21
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !37, !noalias !35
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit:
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3egg4util12pretty_print17h5ad8ff4d4dbfe793E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = load i64, ptr %1, align 8, !range !38, !noundef !21
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %103

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !39
  store i64 0, ptr %12, align 8, !noalias !39
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !39
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !39
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %21, align 4, !noalias !39
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 32, ptr %22, align 8, !noalias !39
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 3, ptr %23, align 8, !noalias !39
  store i64 0, ptr %11, align 8, !noalias !39
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %24, align 8, !noalias !39
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %25, align 8, !noalias !39
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.0, ptr %26, align 8, !noalias !39
  %27 = invoke noundef zeroext i1 @"_ZN71_$LT$symbolic_expressions..sexp..Sexp$u20$as$u20$core..fmt..Display$GT$3fmt17h909b702d73d16789E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %30 unwind label %28, !noalias !43

28:                                               ; preds = %31, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #9
          to label %common.resume unwind label %32, !noalias !43

30:                                               ; preds = %20
  br i1 %27, label %31, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E.exit"

31:                                               ; preds = %30
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.4) #10
          to label %.noexc.i unwind label %28, !noalias !43

.noexc.i:                                         ; preds = %31
  unreachable

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11, !noalias !43
  unreachable

common.resume:                                    ; preds = %142, %111, %28
  %common.resume.op = phi { ptr, i32 } [ %112, %111 ], [ %29, %28 ], [ %143, %142 ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E.exit": ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !39
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !21
  %36 = icmp ugt i64 %35, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.llvm.271183364187161643"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !range !54, !noalias !45, !noundef !21
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i, label %40

40:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E.exit"
  %41 = load ptr, ptr %10, align 8, !noalias !45, !nonnull !21, !noundef !21
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !45, !noundef !21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.271183364187161643"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %41, i64 noundef %38, i64 noundef %43)
  br label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i: ; preds = %40, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !55, !noalias !68, !noundef !21
  %46 = load i64, ptr %0, align 8, !alias.scope !55, !noalias !68, !noundef !21
  %47 = icmp eq i64 %46, %45
  br i1 %47, label %48, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit.thread"

48:                                               ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45, i64 noundef 1), !noalias !68
  %.pre.i.i.i.i.i = load i64, ptr %44, align 8, !alias.scope !72, !noalias !68
  br label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit.thread"

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit.thread": ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i, %48
  %49 = phi i64 [ %45, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i ], [ %.pre.i.i.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !72, !noalias !68, !nonnull !21, !noundef !21
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  store i8 40, ptr %52, align 1, !noalias !73
  %53 = load i64, ptr %44, align 8, !alias.scope !72, !noalias !68, !noundef !21
  %54 = add i64 %53, 1
  store i64 %54, ptr %44, align 8, !alias.scope !72, !noalias !68
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !nonnull !21, !noundef !21
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8, !noundef !21
  %.idx = shl nsw i64 %58, 5
  %59 = getelementptr inbounds i8, ptr %56, i64 %.idx
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit.thread"
  %61 = add i64 %3, 1
  %62 = add i64 %58, -1
  br i1 %36, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %76
  %.sroa.868.0102.us = phi i64 [ %64, %76 ], [ 0, %.lr.ph ]
  %.sroa.067.0101.us = phi ptr [ %63, %76 ], [ %56, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.067.0101.us, i64 32
  %64 = add nuw nsw i64 %.sroa.868.0102.us, 1
  %65 = call noundef zeroext i1 @_ZN3egg4util12pretty_print17h5ad8ff4d4dbfe793E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.067.0101.us, i64 noundef %2, i64 noundef %61)
  br i1 %65, label %.loopexit99, label %66

66:                                               ; preds = %.lr.ph.split.us
  %.not105 = icmp ult i64 %.sroa.868.0102.us, %62
  br i1 %.not105, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i49.us, label %76

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i49.us: ; preds = %66
  %67 = load i64, ptr %44, align 8, !alias.scope !74, !noalias !87, !noundef !21
  %68 = load i64, ptr %0, align 8, !alias.scope !74, !noalias !87, !noundef !21
  %69 = icmp eq i64 %68, %67
  br i1 %69, label %70, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit56.thread.us"

70:                                               ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i49.us
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %67, i64 noundef 1), !noalias !87
  %.pre.i.i.i.i.i55.us = load i64, ptr %44, align 8, !alias.scope !91, !noalias !87
  br label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit56.thread.us"

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit56.thread.us": ; preds = %70, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i49.us
  %71 = phi i64 [ %67, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i49.us ], [ %.pre.i.i.i.i.i55.us, %70 ]
  %72 = load ptr, ptr %50, align 8, !alias.scope !91, !noalias !87, !nonnull !21, !noundef !21
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 32, ptr %73, align 1, !noalias !92
  %74 = load i64, ptr %44, align 8, !alias.scope !91, !noalias !87, !noundef !21
  %75 = add i64 %74, 1
  store i64 %75, ptr %44, align 8, !alias.scope !91, !noalias !87
  br label %76

76:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit56.thread.us", %66
  %77 = icmp eq ptr %63, %59
  br i1 %77, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %90
  %.sroa.868.0102.us103 = phi i64 [ %79, %90 ], [ 0, %.lr.ph.split ]
  %.sroa.067.0101.us104 = phi ptr [ %78, %90 ], [ %56, %.lr.ph.split ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.067.0101.us104, i64 32
  %79 = add nuw nsw i64 %.sroa.868.0102.us103, 1
  %.not107 = icmp eq i64 %.sroa.868.0102.us103, 0
  br i1 %.not107, label %..loopexit_crit_edge.us, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i33.us

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i33.us: ; preds = %.lr.ph.split.split.us
  %80 = load i64, ptr %44, align 8, !alias.scope !93, !noalias !106, !noundef !21
  %81 = load i64, ptr %0, align 8, !alias.scope !93, !noalias !106, !noundef !21
  %82 = icmp eq i64 %81, %80
  br i1 %82, label %83, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i38.us"

83:                                               ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i33.us
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %80, i64 noundef 1), !noalias !106
  %.pre.i.i.i.i.i39.us = load i64, ptr %44, align 8, !alias.scope !110, !noalias !106
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i38.us"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i38.us": ; preds = %83, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i33.us
  %84 = phi i64 [ %80, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i33.us ], [ %.pre.i.i.i.i.i39.us, %83 ]
  %85 = load ptr, ptr %50, align 8, !alias.scope !110, !noalias !106, !nonnull !21, !noundef !21
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store i8 10, ptr %86, align 1, !noalias !111
  %87 = load i64, ptr %44, align 8, !alias.scope !110, !noalias !106, !noundef !21
  %88 = add i64 %87, 1
  store i64 %88, ptr %44, align 8, !alias.scope !110, !noalias !106
  br label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i41.us

..loopexit_crit_edge.us:                          ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i46.us", %.lr.ph.split.split.us
  %89 = call noundef zeroext i1 @_ZN3egg4util12pretty_print17h5ad8ff4d4dbfe793E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.067.0101.us104, i64 noundef %2, i64 noundef %61)
  br i1 %89, label %.loopexit99, label %90

90:                                               ; preds = %..loopexit_crit_edge.us
  %91 = icmp eq ptr %78, %59
  br i1 %91, label %._crit_edge, label %.lr.ph.split.split.us

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i41.us: ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i38.us", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i46.us"
  %92 = phi i64 [ %88, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i38.us" ], [ %102, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i46.us" ]
  %.sroa.018.0100.us = phi i64 [ 0, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i38.us" ], [ %93, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i46.us" ]
  %93 = add nuw i64 %.sroa.018.0100.us, 1
  %94 = load i64, ptr %0, align 8, !alias.scope !112, !noalias !125, !noundef !21
  %95 = sub i64 %94, %92
  %96 = icmp ult i64 %95, 2
  br i1 %96, label %97, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i46.us"

97:                                               ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i41.us
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %92, i64 noundef 2), !noalias !125
  %.pre.i.i.i.i.i47.us = load i64, ptr %44, align 8, !alias.scope !129, !noalias !125
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i46.us"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i46.us": ; preds = %97, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i41.us
  %98 = phi i64 [ %92, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i41.us ], [ %.pre.i.i.i.i.i47.us, %97 ]
  %99 = load ptr, ptr %50, align 8, !alias.scope !129, !noalias !125, !nonnull !21, !noundef !21
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store i16 8224, ptr %100, align 1, !noalias !130
  %101 = load i64, ptr %44, align 8, !alias.scope !129, !noalias !125, !noundef !21
  %102 = add i64 %101, 2
  store i64 %102, ptr %44, align 8, !alias.scope !129, !noalias !125
  %exitcond.not = icmp eq i64 %93, %3
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i41.us

103:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !131
  store i64 0, ptr %9, align 8, !noalias !131
  %.sroa.4.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i28, align 8, !noalias !131
  %.sroa.5.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i29, align 8, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !131
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %104, align 4, !noalias !131
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32, ptr %105, align 8, !noalias !131
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 3, ptr %106, align 8, !noalias !131
  store i64 0, ptr %8, align 8, !noalias !131
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %107, align 8, !noalias !131
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %108, align 8, !noalias !131
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.0, ptr %109, align 8, !noalias !131
  %110 = invoke noundef zeroext i1 @"_ZN71_$LT$symbolic_expressions..sexp..Sexp$u20$as$u20$core..fmt..Display$GT$3fmt17h909b702d73d16789E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %113 unwind label %111, !noalias !135

111:                                              ; preds = %114, %103
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #9
          to label %common.resume unwind label %115, !noalias !135

113:                                              ; preds = %103
  br i1 %110, label %114, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E.exit31"

114:                                              ; preds = %113
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.4) #10
          to label %.noexc.i30 unwind label %111, !noalias !135

.noexc.i30:                                       ; preds = %114
  unreachable

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11, !noalias !135
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E.exit31": ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !131
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %118 = load ptr, ptr %117, align 8, !nonnull !21, !noundef !21
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %120 = load i64, ptr %119, align 8, !noundef !21
  %121 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17haca10164c8037030E"(ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %120, i32 noundef 34)
          to label %144 unwind label %142

._crit_edge:                                      ; preds = %76, %90, %140, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.21, ptr %16, align 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %125, align 8
  %126 = call fastcc noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit99

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %140
  %.sroa.868.0102 = phi i64 [ %128, %140 ], [ 0, %.lr.ph.split ]
  %.sroa.067.0101 = phi ptr [ %127, %140 ], [ %56, %.lr.ph.split ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.067.0101, i64 32
  %128 = add nuw nsw i64 %.sroa.868.0102, 1
  %.not106 = icmp eq i64 %.sroa.868.0102, 0
  br i1 %.not106, label %129, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i33

.loopexit99:                                      ; preds = %.lr.ph.split.us, %..loopexit_crit_edge.us, %129, %._crit_edge, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E.exit66"
  %.sroa.0.0 = phi i1 [ %126, %._crit_edge ], [ %148, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E.exit66" ], [ true, %..loopexit_crit_edge.us ], [ true, %129 ], [ true, %.lr.ph.split.us ]
  ret i1 %.sroa.0.0

129:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i38", %.lr.ph.split.split
  %130 = call noundef zeroext i1 @_ZN3egg4util12pretty_print17h5ad8ff4d4dbfe793E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.067.0101, i64 noundef %2, i64 noundef %61)
  br i1 %130, label %.loopexit99, label %140

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i33: ; preds = %.lr.ph.split.split
  %131 = load i64, ptr %44, align 8, !alias.scope !93, !noalias !106, !noundef !21
  %132 = load i64, ptr %0, align 8, !alias.scope !93, !noalias !106, !noundef !21
  %133 = icmp eq i64 %132, %131
  br i1 %133, label %134, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i38"

134:                                              ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i33
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %131, i64 noundef 1), !noalias !106
  %.pre.i.i.i.i.i39 = load i64, ptr %44, align 8, !alias.scope !110, !noalias !106
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i38"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i38": ; preds = %134, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i33
  %135 = phi i64 [ %131, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i33 ], [ %.pre.i.i.i.i.i39, %134 ]
  %136 = load ptr, ptr %50, align 8, !alias.scope !110, !noalias !106, !nonnull !21, !noundef !21
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  store i8 10, ptr %137, align 1, !noalias !111
  %138 = load i64, ptr %44, align 8, !alias.scope !110, !noalias !106, !noundef !21
  %139 = add i64 %138, 1
  store i64 %139, ptr %44, align 8, !alias.scope !110, !noalias !106
  br label %129

140:                                              ; preds = %129
  %141 = icmp eq ptr %127, %59
  br i1 %141, label %._crit_edge, label %.lr.ph.split.split

142:                                              ; preds = %144, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E.exit31"
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #9
          to label %common.resume unwind label %157

144:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E.exit31"
  %145 = extractvalue { ptr, i64 } %121, 0
  %146 = extractvalue { ptr, i64 } %121, 1
  store ptr %145, ptr %14, align 8
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %146, ptr %147, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf641eb73b0c1f195E", ptr %.sroa.417.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !137
  store ptr @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.28, ptr %7, align 8, !noalias !141
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.588.0..sroa_idx, align 8, !noalias !141
  %.sroa.789.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %.sroa.789.0..sroa_idx, align 8, !noalias !141
  %.sroa.890.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.890.0..sroa_idx, align 8, !noalias !141
  %.sroa.1091.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1091.0..sroa_idx, align 8, !noalias !141
  %148 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %149 unwind label %142

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !142
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.llvm.271183364187161643"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load i64, ptr %150, align 8, !range !54, !noalias !142, !noundef !21
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E.exit66", label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !noalias !142, !nonnull !21, !noundef !21
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !142, !noundef !21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.271183364187161643"(ptr noalias noundef nonnull readonly align 1 %119, ptr noundef nonnull %154, i64 noundef %151, i64 noundef %156)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E.exit66"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E.exit66": ; preds = %149, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit99

157:                                              ; preds = %142
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h99abb614cb790a50E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$symbolic_expressions..sexp..Sexp$u20$as$u20$core..fmt..Display$GT$3fmt17h909b702d73d16789E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0c2f84ef14208f7cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf641eb73b0c1f195E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.llvm.271183364187161643"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.271183364187161643"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17haca10164c8037030E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold }
attributes #10 = { noreturn }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc6string6String4push17h73faea9791f3dabaE: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc6string6String4push17h73faea9791f3dabaE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE: argument 0"}
!9 = distinct !{!9, !"_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE"}
!10 = !{!11, !13, !15, !17, !5}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494"}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494"}
!15 = distinct !{!15, !16, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494: argument 0"}
!16 = distinct !{!16, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494"}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 1"}
!21 = !{}
!22 = !{!13, !15, !17, !5}
!23 = !{!24, !5}
!24 = distinct !{!24, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99fd62babf187af7E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99fd62babf187af7E"}
!26 = !{!27, !29, !31, !33}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494"}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494"}
!31 = distinct !{!31, !32, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494: argument 0"}
!32 = distinct !{!32, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494"}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 1"}
!37 = !{!29, !31, !33}
!38 = !{i64 0, i64 3}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E: argument 0"}
!41 = distinct !{!41, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E"}
!42 = distinct !{!42, !41, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E: argument 1"}
!43 = !{!40}
!44 = !{!42}
!45 = !{!46, !48, !50, !52}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf0e3d6f2d5603dE.llvm.271183364187161643: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf0e3d6f2d5603dE.llvm.271183364187161643"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1d09d1aac2568453E.llvm.271183364187161643: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1d09d1aac2568453E.llvm.271183364187161643"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b6e18ac62d51c38E.llvm.271183364187161643: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b6e18ac62d51c38E.llvm.271183364187161643"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"}
!54 = !{i64 0, i64 -9223372036854775807}
!55 = !{!56, !58, !60, !62, !64, !66}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494"}
!58 = distinct !{!58, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494"}
!60 = distinct !{!60, !61, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494: argument 0"}
!61 = distinct !{!61, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494"}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E"}
!64 = distinct !{!64, !65, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E: argument 0"}
!65 = distinct !{!65, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E"}
!66 = distinct !{!66, !67, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E: argument 0"}
!67 = distinct !{!67, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E"}
!68 = !{!69, !70, !71}
!69 = distinct !{!69, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 1"}
!70 = distinct !{!70, !65, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E: argument 1"}
!71 = distinct !{!71, !67, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E: argument 1"}
!72 = !{!58, !60, !62, !64, !66}
!73 = !{!71}
!74 = !{!75, !77, !79, !81, !83, !85}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494"}
!77 = distinct !{!77, !78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494"}
!79 = distinct !{!79, !80, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494: argument 0"}
!80 = distinct !{!80, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494"}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E"}
!83 = distinct !{!83, !84, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E: argument 0"}
!84 = distinct !{!84, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E"}
!85 = distinct !{!85, !86, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E: argument 0"}
!86 = distinct !{!86, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E"}
!87 = !{!88, !89, !90}
!88 = distinct !{!88, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 1"}
!89 = distinct !{!89, !84, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E: argument 1"}
!90 = distinct !{!90, !86, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E: argument 1"}
!91 = !{!77, !79, !81, !83, !85}
!92 = !{!90}
!93 = !{!94, !96, !98, !100, !102, !104}
!94 = distinct !{!94, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494"}
!96 = distinct !{!96, !97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494"}
!98 = distinct !{!98, !99, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494: argument 0"}
!99 = distinct !{!99, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494"}
!100 = distinct !{!100, !101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E"}
!102 = distinct !{!102, !103, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E: argument 0"}
!103 = distinct !{!103, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E"}
!104 = distinct !{!104, !105, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E: argument 0"}
!105 = distinct !{!105, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E"}
!106 = !{!107, !108, !109}
!107 = distinct !{!107, !101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 1"}
!108 = distinct !{!108, !103, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E: argument 1"}
!109 = distinct !{!109, !105, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E: argument 1"}
!110 = !{!96, !98, !100, !102, !104}
!111 = !{!109}
!112 = !{!113, !115, !117, !119, !121, !123}
!113 = distinct !{!113, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494"}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494"}
!117 = distinct !{!117, !118, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494: argument 0"}
!118 = distinct !{!118, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494"}
!119 = distinct !{!119, !120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E"}
!121 = distinct !{!121, !122, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E: argument 0"}
!122 = distinct !{!122, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E"}
!123 = distinct !{!123, !124, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E: argument 0"}
!124 = distinct !{!124, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E"}
!125 = !{!126, !127, !128}
!126 = distinct !{!126, !120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 1"}
!127 = distinct !{!127, !122, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E: argument 1"}
!128 = distinct !{!128, !124, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E: argument 1"}
!129 = !{!115, !117, !119, !121, !123}
!130 = !{!128}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E: argument 0"}
!133 = distinct !{!133, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E"}
!134 = distinct !{!134, !133, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E: argument 1"}
!135 = !{!132}
!136 = !{!134}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E: argument 0"}
!139 = distinct !{!139, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E"}
!140 = distinct !{!140, !139, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E: argument 1"}
!141 = !{!138}
!142 = !{!143, !145, !147, !149}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf0e3d6f2d5603dE.llvm.271183364187161643: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf0e3d6f2d5603dE.llvm.271183364187161643"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1d09d1aac2568453E.llvm.271183364187161643: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1d09d1aac2568453E.llvm.271183364187161643"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b6e18ac62d51c38E.llvm.271183364187161643: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b6e18ac62d51c38E.llvm.271183364187161643"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"}
