; ModuleID = 'bench/uv-rs/original/6rfss8gi0qp43adzv5xxh87ro.ll'
source_filename = "bench/uv-rs/original/6rfss8gi0qp43adzv5xxh87ro.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5uv_fs5which13is_executable17had9221d04784872cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [176 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [256 x i8], align 1
  %7 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4
  %8 = icmp ugt i64 %1, 255
  br i1 %8, label %13, label %9, !prof !3

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !noalias !8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  store i8 0, ptr %10, align 1, !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !4
  %11 = add nuw nsw i64 %1, 1
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h775998d5c7760fcfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %11), !noalias !4
  %12 = load i64, ptr %5, align 8, !range !9, !noalias !4, !noundef !10
  %trunc.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i, label %_ZN6rustix4path3arg10with_c_str17h324531cd6f601e3bE.exit.thread, label %_ZN6rustix4path3arg10with_c_str17h324531cd6f601e3bE.exit

13:                                               ; preds = %2
  %14 = call { i16, i16 } @_ZN6rustix4path3arg20with_c_str_slow_path17ha3f79313f2e5029fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  %15 = extractvalue { i16, i16 } %14, 0
  %16 = icmp eq i16 %15, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %16, label %21, label %37

_ZN6rustix4path3arg10with_c_str17h324531cd6f601e3bE.exit.thread: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

_ZN6rustix4path3arg10with_c_str17h324531cd6f601e3bE.exit: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !4, !nonnull !10, !align !11, !noundef !10
  %19 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 21 to ptr), ptr nonnull readonly align 1 %18, ptr nonnull inttoptr (i64 1 to ptr)) #6, !noalias !4, !srcloc !12
  %20 = extractvalue { ptr, i32, i32 } %19, 0
  %.not.i.i.not = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.not, label %21, label %37

21:                                               ; preds = %13, %_ZN6rustix4path3arg10with_c_str17h324531cd6f601e3bE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  call void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !20
  %22 = load i64, ptr %4, align 8, !range !21, !noalias !13, !noundef !10
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %.sroa.710.16..sroa.8.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.710.16.copyload = load i32, ptr %.sroa.710.16..sroa.8.0..sroa_idx8.i.sroa_idx, align 8, !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  %25 = and i32 %.sroa.710.16.copyload, 61440
  %26 = icmp eq i32 %25, 32768
  %27 = and i32 %.sroa.710.16.copyload, 73
  %28 = icmp ne i32 %27, 0
  %narrow = and i1 %26, %28
  br label %37

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  %32 = call noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h5ffe7a1a808a9c2eE(ptr noundef nonnull %31, i8 noundef 5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %32), !noalias !25
  %33 = load i8, ptr %3, align 8, !range !32, !alias.scope !33, !noalias !25, !noundef !10
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %35, label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit"

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36), !noalias !25
  br label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit"

"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit": ; preds = %29, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  br label %37

37:                                               ; preds = %13, %24, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit", %_ZN6rustix4path3arg10with_c_str17h324531cd6f601e3bE.exit.thread, %_ZN6rustix4path3arg10with_c_str17h324531cd6f601e3bE.exit
  %.sroa.0.0 = phi i1 [ false, %_ZN6rustix4path3arg10with_c_str17h324531cd6f601e3bE.exit.thread ], [ %narrow, %24 ], [ false, %_ZN6rustix4path3arg10with_c_str17h324531cd6f601e3bE.exit ], [ false, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit" ], [ false, %13 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h775998d5c7760fcfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i16, i16 } @_ZN6rustix4path3arg20with_c_str_slow_path17ha3f79313f2e5029fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h5ffe7a1a808a9c2eE(ptr noundef nonnull, i8 noundef range(i8 0, 21), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN6rustix4path3arg10with_c_str17h324531cd6f601e3bE: argument 0"}
!6 = distinct !{!6, !"_ZN6rustix4path3arg10with_c_str17h324531cd6f601e3bE"}
!7 = distinct !{!7, !6, !"_ZN6rustix4path3arg10with_c_str17h324531cd6f601e3bE: argument 1"}
!8 = !{!7}
!9 = !{i64 0, i64 2}
!10 = !{}
!11 = !{i64 1}
!12 = !{i64 40597534129797943}
!13 = !{!14, !16, !17, !19}
!14 = distinct !{!14, !15, !"_ZN3std2fs8metadata17hee5a21f96f9bf531E: argument 0"}
!15 = distinct !{!15, !"_ZN3std2fs8metadata17hee5a21f96f9bf531E"}
!16 = distinct !{!16, !15, !"_ZN3std2fs8metadata17hee5a21f96f9bf531E: argument 1"}
!17 = distinct !{!17, !18, !"_ZN6fs_err8metadata17hbc3251739ca09280E: argument 0"}
!18 = distinct !{!18, !"_ZN6fs_err8metadata17hbc3251739ca09280E"}
!19 = distinct !{!19, !18, !"_ZN6fs_err8metadata17hbc3251739ca09280E: argument 1"}
!20 = !{!14, !17}
!21 = !{i64 0, i64 3}
!22 = !{!19}
!23 = !{!16, !17, !19}
!24 = !{!17}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249: argument 0"}
!27 = distinct !{!27, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E"}
!32 = !{i8 0, i8 4}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249"}
