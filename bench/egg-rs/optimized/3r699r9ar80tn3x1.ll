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
@anon.d55da4c88b9271d24c0c7ca1e1ce25b7.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h108e6656120855ffE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h689397f4f8a2f533E"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !7, !noalias !4
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
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !7, !noalias !4
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !7, !noalias !4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
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
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
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
  %16 = alloca [24 x i8], align 8
  %17 = load i64, ptr %1, align 8, !range !38, !noundef !21
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %102

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !39
  store i64 0, ptr %12, align 8, !noalias !39
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !39
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !39
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %20, align 4, !noalias !39
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 32, ptr %21, align 8, !noalias !39
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 3, ptr %22, align 8, !noalias !39
  store i64 0, ptr %11, align 8, !noalias !39
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %23, align 8, !noalias !39
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %24, align 8, !noalias !39
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.0, ptr %25, align 8, !noalias !39
  %26 = invoke noundef zeroext i1 @"_ZN71_$LT$symbolic_expressions..sexp..Sexp$u20$as$u20$core..fmt..Display$GT$3fmt17h909b702d73d16789E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %29 unwind label %27, !noalias !43

27:                                               ; preds = %30, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #10
          to label %common.resume unwind label %31, !noalias !43

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !39
  br i1 %26, label %30, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E.exit"

30:                                               ; preds = %29
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.4) #11
          to label %.noexc.i unwind label %27, !noalias !43

.noexc.i:                                         ; preds = %30
  unreachable

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12, !noalias !43
  unreachable

common.resume:                                    ; preds = %145, %110, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %111, %110 ], [ %146, %145 ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E.exit": ; preds = %29
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !44
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !39
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !21
  %35 = icmp ugt i64 %34, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.llvm.271183364187161643"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !range !54, !noalias !45, !noundef !21
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i, label %39

39:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E.exit"
  %40 = load ptr, ptr %10, align 8, !noalias !45, !nonnull !21, !noundef !21
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !45, !noundef !21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.271183364187161643"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %40, i64 noundef %37, i64 noundef %42)
  br label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i: ; preds = %39, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !55, !noalias !68, !noundef !21
  %45 = load i64, ptr %0, align 8, !alias.scope !55, !noalias !68, !noundef !21
  %46 = icmp eq i64 %45, %44
  br i1 %46, label %47, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit.thread"

47:                                               ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef 1), !noalias !68
  %.pre.i.i.i.i.i = load i64, ptr %43, align 8, !alias.scope !72, !noalias !68
  br label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit.thread"

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit.thread": ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i, %47
  %48 = phi i64 [ %44, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i ], [ %.pre.i.i.i.i.i, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !72, !noalias !68, !nonnull !21, !noundef !21
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  store i8 40, ptr %51, align 1, !noalias !73
  %52 = load i64, ptr %43, align 8, !alias.scope !72, !noalias !68, !noundef !21
  %53 = add i64 %52, 1
  store i64 %53, ptr %43, align 8, !alias.scope !72, !noalias !68
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !nonnull !21, !noundef !21
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !noundef !21
  %58 = getelementptr inbounds { i64, [3 x i64] }, ptr %55, i64 %57
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i38, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit.thread"
  %60 = add i64 %3, 1
  %61 = add i64 %57, -1
  br i1 %35, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %75
  %.sroa.881.0125.us = phi i64 [ %63, %75 ], [ 0, %.lr.ph ]
  %.sroa.080.0124.us = phi ptr [ %62, %75 ], [ %55, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.080.0124.us, i64 32
  %63 = add nuw nsw i64 %.sroa.881.0125.us, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.080.0124.us, i64 8) ]
  %64 = call noundef zeroext i1 @_ZN3egg4util12pretty_print17h5ad8ff4d4dbfe793E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.080.0124.us, i64 noundef %2, i64 noundef %60)
  br i1 %64, label %.loopexit122, label %65

65:                                               ; preds = %.lr.ph.split.us
  %.not128 = icmp ult i64 %.sroa.881.0125.us, %61
  br i1 %.not128, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i62.us, label %75

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i62.us: ; preds = %65
  %66 = load i64, ptr %43, align 8, !alias.scope !74, !noalias !87, !noundef !21
  %67 = load i64, ptr %0, align 8, !alias.scope !74, !noalias !87, !noundef !21
  %68 = icmp eq i64 %67, %66
  br i1 %68, label %69, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit69.thread.us"

69:                                               ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i62.us
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %66, i64 noundef 1), !noalias !87
  %.pre.i.i.i.i.i68.us = load i64, ptr %43, align 8, !alias.scope !91, !noalias !87
  br label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit69.thread.us"

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit69.thread.us": ; preds = %69, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i62.us
  %70 = phi i64 [ %66, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i62.us ], [ %.pre.i.i.i.i.i68.us, %69 ]
  %71 = load ptr, ptr %49, align 8, !alias.scope !91, !noalias !87, !nonnull !21, !noundef !21
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store i8 32, ptr %72, align 1, !noalias !92
  %73 = load i64, ptr %43, align 8, !alias.scope !91, !noalias !87, !noundef !21
  %74 = add i64 %73, 1
  store i64 %74, ptr %43, align 8, !alias.scope !91, !noalias !87
  br label %75

75:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit69.thread.us", %65
  %76 = icmp eq ptr %62, %58
  br i1 %76, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i38, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %89
  %.sroa.881.0125.us126 = phi i64 [ %78, %89 ], [ 0, %.lr.ph.split ]
  %.sroa.080.0124.us127 = phi ptr [ %77, %89 ], [ %55, %.lr.ph.split ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.080.0124.us127, i64 32
  %78 = add nuw nsw i64 %.sroa.881.0125.us126, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.080.0124.us127, i64 8) ]
  %.not130 = icmp eq i64 %.sroa.881.0125.us126, 0
  br i1 %.not130, label %..loopexit_crit_edge.us, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i46.us

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i46.us: ; preds = %.lr.ph.split.split.us
  %79 = load i64, ptr %43, align 8, !alias.scope !93, !noalias !106, !noundef !21
  %80 = load i64, ptr %0, align 8, !alias.scope !93, !noalias !106, !noundef !21
  %81 = icmp eq i64 %80, %79
  br i1 %81, label %82, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i51.us"

82:                                               ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i46.us
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %79, i64 noundef 1), !noalias !106
  %.pre.i.i.i.i.i52.us = load i64, ptr %43, align 8, !alias.scope !110, !noalias !106
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i51.us"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i51.us": ; preds = %82, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i46.us
  %83 = phi i64 [ %79, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i46.us ], [ %.pre.i.i.i.i.i52.us, %82 ]
  %84 = load ptr, ptr %49, align 8, !alias.scope !110, !noalias !106, !nonnull !21, !noundef !21
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  store i8 10, ptr %85, align 1, !noalias !111
  %86 = load i64, ptr %43, align 8, !alias.scope !110, !noalias !106, !noundef !21
  %87 = add i64 %86, 1
  store i64 %87, ptr %43, align 8, !alias.scope !110, !noalias !106
  br label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i54.us

..loopexit_crit_edge.us:                          ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i59.us", %.lr.ph.split.split.us
  %88 = call noundef zeroext i1 @_ZN3egg4util12pretty_print17h5ad8ff4d4dbfe793E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.080.0124.us127, i64 noundef %2, i64 noundef %60)
  br i1 %88, label %.loopexit122, label %89

89:                                               ; preds = %..loopexit_crit_edge.us
  %90 = icmp eq ptr %77, %58
  br i1 %90, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i38, label %.lr.ph.split.split.us

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i54.us: ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i51.us", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i59.us"
  %91 = phi i64 [ %87, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i51.us" ], [ %101, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i59.us" ]
  %.sroa.018.0123.us = phi i64 [ 0, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i51.us" ], [ %92, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i59.us" ]
  %92 = add nuw i64 %.sroa.018.0123.us, 1
  %93 = load i64, ptr %0, align 8, !alias.scope !112, !noalias !125, !noundef !21
  %94 = sub i64 %93, %91
  %95 = icmp ult i64 %94, 2
  br i1 %95, label %96, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i59.us"

96:                                               ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i54.us
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %91, i64 noundef 2), !noalias !125
  %.pre.i.i.i.i.i60.us = load i64, ptr %43, align 8, !alias.scope !129, !noalias !125
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i59.us"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i59.us": ; preds = %96, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i54.us
  %97 = phi i64 [ %91, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i54.us ], [ %.pre.i.i.i.i.i60.us, %96 ]
  %98 = load ptr, ptr %49, align 8, !alias.scope !129, !noalias !125, !nonnull !21, !noundef !21
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store i16 8224, ptr %99, align 1, !noalias !130
  %100 = load i64, ptr %43, align 8, !alias.scope !129, !noalias !125, !noundef !21
  %101 = add i64 %100, 2
  store i64 %101, ptr %43, align 8, !alias.scope !129, !noalias !125
  %exitcond.not = icmp eq i64 %92, %3
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i54.us

102:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !131
  store i64 0, ptr %9, align 8, !noalias !131
  %.sroa.4.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i33, align 8, !noalias !131
  %.sroa.5.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i34, align 8, !noalias !131
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !131
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %103, align 4, !noalias !131
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32, ptr %104, align 8, !noalias !131
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 3, ptr %105, align 8, !noalias !131
  store i64 0, ptr %8, align 8, !noalias !131
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %106, align 8, !noalias !131
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %107, align 8, !noalias !131
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.0, ptr %108, align 8, !noalias !131
  %109 = invoke noundef zeroext i1 @"_ZN71_$LT$symbolic_expressions..sexp..Sexp$u20$as$u20$core..fmt..Display$GT$3fmt17h909b702d73d16789E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %112 unwind label %110, !noalias !135

110:                                              ; preds = %113, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #10
          to label %common.resume unwind label %114, !noalias !135

112:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !131
  br i1 %109, label %113, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E.exit36"

113:                                              ; preds = %112
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.4) #11
          to label %.noexc.i35 unwind label %110, !noalias !135

.noexc.i35:                                       ; preds = %113
  unreachable

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12, !noalias !135
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E.exit36": ; preds = %112
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !136
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !131
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = load ptr, ptr %116, align 8, !nonnull !21, !noundef !21
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %119 = load i64, ptr %118, align 8, !noundef !21
  %120 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17haca10164c8037030E"(ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %119, i32 noundef 34)
          to label %147 unwind label %145

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i38: ; preds = %75, %89, %143, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit.thread"
  %121 = load i64, ptr %43, align 8, !alias.scope !137, !noalias !150, !noundef !21
  %122 = load i64, ptr %0, align 8, !alias.scope !137, !noalias !150, !noundef !21
  %123 = icmp eq i64 %122, %121
  br i1 %123, label %124, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit45.thread"

124:                                              ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i38
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %121, i64 noundef 1), !noalias !150
  %.pre.i.i.i.i.i44 = load i64, ptr %43, align 8, !alias.scope !154, !noalias !150
  br label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit45.thread"

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit45.thread": ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i38, %124
  %125 = phi i64 [ %121, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i38 ], [ %.pre.i.i.i.i.i44, %124 ]
  %126 = load ptr, ptr %49, align 8, !alias.scope !154, !noalias !150, !nonnull !21, !noundef !21
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  store i8 41, ptr %127, align 1, !noalias !155
  %128 = load i64, ptr %43, align 8, !alias.scope !154, !noalias !150, !noundef !21
  %129 = add i64 %128, 1
  store i64 %129, ptr %43, align 8, !alias.scope !154, !noalias !150
  br label %.loopexit122

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %143
  %.sroa.881.0125 = phi i64 [ %131, %143 ], [ 0, %.lr.ph.split ]
  %.sroa.080.0124 = phi ptr [ %130, %143 ], [ %55, %.lr.ph.split ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.080.0124, i64 32
  %131 = add nuw nsw i64 %.sroa.881.0125, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.080.0124, i64 8) ]
  %.not129 = icmp eq i64 %.sroa.881.0125, 0
  br i1 %.not129, label %132, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i46

.loopexit122:                                     ; preds = %.lr.ph.split.us, %..loopexit_crit_edge.us, %132, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit45.thread", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E.exit79"
  %.sroa.0.0 = phi i1 [ %151, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E.exit79" ], [ false, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E.exit45.thread" ], [ true, %132 ], [ true, %..loopexit_crit_edge.us ], [ true, %.lr.ph.split.us ]
  ret i1 %.sroa.0.0

132:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i51", %.lr.ph.split.split
  %133 = call noundef zeroext i1 @_ZN3egg4util12pretty_print17h5ad8ff4d4dbfe793E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.080.0124, i64 noundef %2, i64 noundef %60)
  br i1 %133, label %.loopexit122, label %143

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i46: ; preds = %.lr.ph.split.split
  %134 = load i64, ptr %43, align 8, !alias.scope !93, !noalias !106, !noundef !21
  %135 = load i64, ptr %0, align 8, !alias.scope !93, !noalias !106, !noundef !21
  %136 = icmp eq i64 %135, %134
  br i1 %136, label %137, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i51"

137:                                              ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i46
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %134, i64 noundef 1), !noalias !106
  %.pre.i.i.i.i.i52 = load i64, ptr %43, align 8, !alias.scope !110, !noalias !106
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i51"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E.exit.i51": ; preds = %137, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i46
  %138 = phi i64 [ %134, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i46 ], [ %.pre.i.i.i.i.i52, %137 ]
  %139 = load ptr, ptr %49, align 8, !alias.scope !110, !noalias !106, !nonnull !21, !noundef !21
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  store i8 10, ptr %140, align 1, !noalias !111
  %141 = load i64, ptr %43, align 8, !alias.scope !110, !noalias !106, !noundef !21
  %142 = add i64 %141, 1
  store i64 %142, ptr %43, align 8, !alias.scope !110, !noalias !106
  br label %132

143:                                              ; preds = %132
  %144 = icmp eq ptr %130, %58
  br i1 %144, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i38, label %.lr.ph.split.split

145:                                              ; preds = %147, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E.exit36"
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #10
          to label %common.resume unwind label %160

147:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0054053b79b5a646E.exit36"
  %148 = extractvalue { ptr, i64 } %120, 0
  %149 = extractvalue { ptr, i64 } %120, 1
  store ptr %148, ptr %14, align 8
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %149, ptr %150, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf641eb73b0c1f195E", ptr %.sroa.417.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !156
  store ptr @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.28, ptr %7, align 8, !noalias !160
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.5107.0..sroa_idx, align 8, !noalias !160
  %.sroa.7108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %.sroa.7108.0..sroa_idx, align 8, !noalias !160
  %.sroa.8109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8109.0..sroa_idx, align 8, !noalias !160
  %.sroa.10110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10110.0..sroa_idx, align 8, !noalias !160
  %151 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d55da4c88b9271d24c0c7ca1e1ce25b7.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
          to label %152 unwind label %145

152:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !161
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.llvm.271183364187161643"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = load i64, ptr %153, align 8, !range !54, !noalias !161, !noundef !21
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E.exit79", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8, !noalias !161, !nonnull !21, !noundef !21
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !161, !noundef !21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.271183364187161643"(ptr noalias noundef nonnull readonly align 1 %118, ptr noundef nonnull %157, i64 noundef %154, i64 noundef %159)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E.exit79"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E.exit79": ; preds = %152, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %.loopexit122

160:                                              ; preds = %145
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h99abb614cb790a50E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

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
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf641eb73b0c1f195E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.llvm.271183364187161643"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.271183364187161643"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17haca10164c8037030E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }

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
!137 = !{!138, !140, !142, !144, !146, !148}
!138 = distinct !{!138, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494"}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494"}
!142 = distinct !{!142, !143, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494: argument 0"}
!143 = distinct !{!143, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494"}
!144 = distinct !{!144, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E"}
!146 = distinct !{!146, !147, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E: argument 0"}
!147 = distinct !{!147, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E"}
!148 = distinct !{!148, !149, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E: argument 0"}
!149 = distinct !{!149, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E"}
!150 = !{!151, !152, !153}
!151 = distinct !{!151, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 1"}
!152 = distinct !{!152, !147, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E: argument 1"}
!153 = distinct !{!153, !149, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E: argument 1"}
!154 = !{!140, !142, !144, !146, !148}
!155 = !{!153}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E: argument 0"}
!158 = distinct !{!158, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E"}
!159 = distinct !{!159, !158, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E: argument 1"}
!160 = !{!157}
!161 = !{!162, !164, !166, !168}
!162 = distinct !{!162, !163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf0e3d6f2d5603dE.llvm.271183364187161643: argument 0"}
!163 = distinct !{!163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf0e3d6f2d5603dE.llvm.271183364187161643"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1d09d1aac2568453E.llvm.271183364187161643: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1d09d1aac2568453E.llvm.271183364187161643"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b6e18ac62d51c38E.llvm.271183364187161643: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b6e18ac62d51c38E.llvm.271183364187161643"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"}
