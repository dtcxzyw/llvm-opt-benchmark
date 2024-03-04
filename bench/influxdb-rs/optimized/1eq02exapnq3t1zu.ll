; ModuleID = 'bench/influxdb-rs/original/1eq02exapnq3t1zu.ll'
source_filename = "bench/influxdb-rs/original/1eq02exapnq3t1zu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e8c5a73ab62f32a0487159456deb0d45.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h76512598f5cb98f8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd5e0cb64ca9a50deE", ptr @_ZN4core3fmt5Write10write_char17h495130cb212fb208E, ptr @_ZN4core3fmt5Write9write_fmt17h0db3102c0c089d22E }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h495130cb212fb208E(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !4
  br label %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !4
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !4
  br label %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !4
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !4
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !4
  br label %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = lshr i32 %1, 12
  %36 = lshr i32 %1, 6
  %37 = insertelement <4 x i32> poison, i32 %34, i64 0
  %38 = insertelement <4 x i32> %37, i32 %35, i64 1
  %39 = insertelement <4 x i32> %38, i32 %36, i64 2
  %40 = insertelement <4 x i32> %39, i32 %1, i64 3
  %41 = trunc <4 x i32> %40 to <4 x i8>
  %42 = and <4 x i8> %41, <i8 7, i8 63, i8 63, i8 63>
  %43 = or disjoint <4 x i8> %42, <i8 -16, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %43, ptr %4, align 4, !alias.scope !4
  br label %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit

_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit: ; preds = %10, %12, %20, %33
  %44 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %45 = load ptr, ptr %0, align 8, !alias.scope !7, !noalias !10, !nonnull !12, !align !13, !noundef !12
  %46 = call noundef ptr @_ZN3std2io5Write9write_all17hea0f19a49495fa33E(ptr noalias noundef nonnull align 1 %45, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %44), !noalias !7
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd5e0cb64ca9a50deE.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %49, align 8, !alias.scope !7, !noalias !10, !noundef !12
  %50 = icmp eq ptr %.val.i, null
  br i1 %50, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e124390df9e02f0E.exit.i", label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !14
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hed8946d714d8edf0E.llvm.11290379560268722015(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %55, !noalias !7

.noexc.i:                                         ; preds = %51
  %52 = load i8, ptr %3, align 8, !range !21, !alias.scope !22, !noalias !14, !noundef !12
  %switch.not.i.i.i.i.i.i = icmp eq i8 %52, 3
  br i1 %switch.not.i.i.i.i.i.i, label %53, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfee47d59ec7de034E.exit.i.i"

53:                                               ; preds = %.noexc.i
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0f645f2889a385b2E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfee47d59ec7de034E.exit.i.i" unwind label %55, !noalias !7

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfee47d59ec7de034E.exit.i.i": ; preds = %53, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !14
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e124390df9e02f0E.exit.i"

55:                                               ; preds = %53, %51
  %56 = landingpad { ptr, i32 }
          cleanup
  store ptr %46, ptr %49, align 8, !alias.scope !7, !noalias !10
  resume { ptr, i32 } %56

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e124390df9e02f0E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfee47d59ec7de034E.exit.i.i", %48
  store ptr %46, ptr %49, align 8, !alias.scope !7, !noalias !10
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd5e0cb64ca9a50deE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd5e0cb64ca9a50deE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e124390df9e02f0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %47
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h0db3102c0c089d22E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c5a73ab62f32a0487159456deb0d45.12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd5e0cb64ca9a50deE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17hea0f19a49495fa33E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !12
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e124390df9e02f0E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !25
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hed8946d714d8edf0E.llvm.11290379560268722015(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !21, !alias.scope !32, !noalias !25, !noundef !12
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfee47d59ec7de034E.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0f645f2889a385b2E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfee47d59ec7de034E.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfee47d59ec7de034E.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !25
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e124390df9e02f0E.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e124390df9e02f0E.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e124390df9e02f0E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfee47d59ec7de034E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h76512598f5cb98f8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17hea0f19a49495fa33E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0f645f2889a385b2E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hed8946d714d8edf0E.llvm.11290379560268722015(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE: argument 0"}
!6 = distinct !{!6, !"_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd5e0cb64ca9a50deE: argument 0"}
!9 = distinct !{!9, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd5e0cb64ca9a50deE"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd5e0cb64ca9a50deE: argument 1"}
!12 = !{}
!13 = !{i64 1}
!14 = !{!15, !17, !19, !8, !11}
!15 = distinct !{!15, !16, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.11290379560268722015: argument 0"}
!16 = distinct !{!16, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.11290379560268722015"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h66c8c6b7ce80b345E.llvm.11290379560268722015: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h66c8c6b7ce80b345E.llvm.11290379560268722015"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfee47d59ec7de034E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfee47d59ec7de034E"}
!21 = !{i8 0, i8 4}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05beac1b5dbe39b8E.llvm.11290379560268722015: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05beac1b5dbe39b8E.llvm.11290379560268722015"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.11290379560268722015: argument 0"}
!27 = distinct !{!27, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.11290379560268722015"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h66c8c6b7ce80b345E.llvm.11290379560268722015: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h66c8c6b7ce80b345E.llvm.11290379560268722015"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfee47d59ec7de034E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfee47d59ec7de034E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05beac1b5dbe39b8E.llvm.11290379560268722015: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05beac1b5dbe39b8E.llvm.11290379560268722015"}
