; ModuleID = 'bench/egg-rs/original/c6cke9vz8fsxl18.ll'
source_filename = "bench/egg-rs/original/c6cke9vz8fsxl18.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2e2ef50e4ef086242c7f8f93cf51bb3b.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h609b6ab02d8c66ecE", ptr @_ZN4core3fmt5Write9write_fmt17h99abb614cb790a50E }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbeafa4111eddcd1dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb23b6687f8daeb3E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h99abb614cb790a50E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !11
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !9
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h609b6ab02d8c66ecE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %3 = icmp ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !12
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !15, !noalias !12
  br label %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !15, !noalias !12
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx9, align 1, !alias.scope !15, !noalias !12
  br label %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 18
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 7
  %24 = or disjoint i8 %23, -16
  store i8 %24, ptr %.sroa.0.i, align 4, !alias.scope !15, !noalias !12
  %25 = lshr i32 %1, 12
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !15, !noalias !12
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx10, align 2, !alias.scope !15, !noalias !12
  br label %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit.i: ; preds = %20, %12, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %8 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %12 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %20 ]
  %33 = phi i64 [ 2, %8 ], [ 3, %12 ], [ 4, %20 ]
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !15, !noalias !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !18, !noalias !27, !noundef !4
  %39 = load i64, ptr %0, align 8, !alias.scope !18, !noalias !27, !noundef !4
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E.exit.i"

42:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38, i64 noundef %33), !noalias !27
  %.pre.i.i.i.i = load i64, ptr %37, align 8, !alias.scope !29, !noalias !27
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E.exit.i": ; preds = %42, %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit.i
  %43 = phi i64 [ %38, %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit.i ], [ %.pre.i.i.i.i, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !29, !noalias !27, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %33, i1 false)
  %47 = load i64, ptr %37, align 8, !alias.scope !29, !noalias !27, !noundef !4
  %48 = add i64 %47, %33
  store i64 %48, ptr %37, align 8, !alias.scope !29, !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h73faea9791f3dabaE.exit

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !30, !noundef !4
  %53 = load i64, ptr %0, align 8, !alias.scope !30, !noundef !4
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99fd62babf187af7E.exit.i"

55:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0c2f84ef14208f7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99fd62babf187af7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99fd62babf187af7E.exit.i": ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !30, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !30
  br label %_ZN5alloc6string6String4push17h73faea9791f3dabaE.exit

_ZN5alloc6string6String4push17h73faea9791f3dabaE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99fd62babf187af7E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !33, !noalias !42, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !33, !noalias !42, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !42
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !44, !noalias !42
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !44, !noalias !42, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !44, !noalias !42, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !44, !noalias !42
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb23b6687f8daeb3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0c2f84ef14208f7cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E: argument 1"}
!8 = distinct !{!8, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E"}
!9 = !{!10, !7}
!10 = distinct !{!10, !8, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E: argument 0"}
!11 = !{!10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc6string6String4push17h73faea9791f3dabaE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc6string6String4push17h73faea9791f3dabaE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE: argument 0"}
!17 = distinct !{!17, !"_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE"}
!18 = !{!19, !21, !23, !25, !13}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494"}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494"}
!23 = distinct !{!23, !24, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494: argument 0"}
!24 = distinct !{!24, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494"}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 1"}
!29 = !{!21, !23, !25, !13}
!30 = !{!31, !13}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99fd62babf187af7E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99fd62babf187af7E"}
!33 = !{!34, !36, !38, !40}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494"}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494"}
!38 = distinct !{!38, !39, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494: argument 0"}
!39 = distinct !{!39, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494"}
!40 = distinct !{!40, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E: argument 1"}
!44 = !{!36, !38, !40}
