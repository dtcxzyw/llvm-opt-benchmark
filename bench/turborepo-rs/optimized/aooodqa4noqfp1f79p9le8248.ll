; ModuleID = 'bench/turborepo-rs/original/aooodqa4noqfp1f79p9le8248.ll'
source_filename = "bench/turborepo-rs/original/aooodqa4noqfp1f79p9le8248.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7163babbdb6ac538066eca50e5ee6ad7.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock, [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h055051e5d139fe2aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h08d0bb84c926a343E", ptr @_RNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3fmt5Write9write_fmtCslOtZNRIhnDi_7pidlock }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXsP_NtCs1LoaDTb72WA_4core3fmtRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_5Debug3fmtCslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hf13399e56476983fE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_7Display3fmtCslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hee1d20a2d69c4613E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3fmt5Write9write_fmtCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
_RNvXs_NvNtNtCs1LoaDTb72WA_4core3fmt5Write9write_fmtQNtNtCs68wO5nsWeTG_5alloc6string6StringNtB4_12SpecWriteFmt14spec_write_fmtCslOtZNRIhnDi_7pidlock.exit:
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !11
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h70fe4701d8d7a171E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.7163babbdb6ac538066eca50e5ee6ad7.4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !9
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h08d0bb84c926a343E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i

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
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i

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
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i: ; preds = %20, %12, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %8 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %12 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %20 ]
  %33 = phi i64 [ 2, %8 ], [ 3, %12 ], [ 4, %20 ]
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !15, !noalias !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !18, !noundef !4
  %39 = load i64, ptr %0, align 8, !alias.scope !18, !noundef !4
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCslOtZNRIhnDi_7pidlock.exit.i

42:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECslOtZNRIhnDi_7pidlock(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38, i64 noundef %33)
  %.pre.i.i = load i64, ptr %37, align 8, !alias.scope !18
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCslOtZNRIhnDi_7pidlock.exit.i

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCslOtZNRIhnDi_7pidlock.exit.i: ; preds = %42, %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i
  %43 = phi i64 [ %.pre.i.i, %42 ], [ %38, %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !18, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %33, i1 false)
  %47 = load i64, ptr %37, align 8, !alias.scope !18, !noundef !4
  %48 = add i64 %47, %33
  store i64 %48, ptr %37, align 8, !alias.scope !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h2eefef5338b5c74cE.exit

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !21, !noundef !4
  %53 = load i64, ptr %0, align 8, !alias.scope !21, !noundef !4
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCslOtZNRIhnDi_7pidlock.exit.i

55:                                               ; preds = %49
  tail call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCslOtZNRIhnDi_7pidlock(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCslOtZNRIhnDi_7pidlock.exit.i

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCslOtZNRIhnDi_7pidlock.exit.i: ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !21, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !21
  br label %_ZN5alloc6string6String4push17h2eefef5338b5c74cE.exit

_ZN5alloc6string6String4push17h2eefef5338b5c74cE.exit: ; preds = %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCslOtZNRIhnDi_7pidlock.exit.i, %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCslOtZNRIhnDi_7pidlock.exit.i
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h055051e5d139fe2aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !24, !noalias !29, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !24, !noalias !29, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h394e518918c1ef53E.exit

9:                                                ; preds = %3
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECslOtZNRIhnDi_7pidlock(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !29
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !24, !noalias !29
  br label %_ZN5alloc6string6String8push_str17h394e518918c1ef53E.exit

_ZN5alloc6string6String8push_str17h394e518918c1ef53E.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !24, !noalias !29, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !24, !noalias !29, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !24, !noalias !29
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h70fe4701d8d7a171E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hf13399e56476983fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hee1d20a2d69c4613E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_RNvXs_NvNtNtCs1LoaDTb72WA_4core3fmt5Write9write_fmtQNtNtCs68wO5nsWeTG_5alloc6string6StringNtB4_12SpecWriteFmt14spec_write_fmtCslOtZNRIhnDi_7pidlock: argument 1"}
!8 = distinct !{!8, !"_RNvXs_NvNtNtCs1LoaDTb72WA_4core3fmt5Write9write_fmtQNtNtCs68wO5nsWeTG_5alloc6string6StringNtB4_12SpecWriteFmt14spec_write_fmtCslOtZNRIhnDi_7pidlock"}
!9 = !{!10, !7}
!10 = distinct !{!10, !8, !"_RNvXs_NvNtNtCs1LoaDTb72WA_4core3fmt5Write9write_fmtQNtNtCs68wO5nsWeTG_5alloc6string6StringNtB4_12SpecWriteFmt14spec_write_fmtCslOtZNRIhnDi_7pidlock: argument 0"}
!11 = !{!10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc6string6String4push17h2eefef5338b5c74cE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc6string6String4push17h2eefef5338b5c74cE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E: argument 0"}
!17 = distinct !{!17, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E"}
!18 = !{!19, !13}
!19 = distinct !{!19, !20, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCslOtZNRIhnDi_7pidlock: argument 0"}
!20 = distinct !{!20, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCslOtZNRIhnDi_7pidlock"}
!21 = !{!22, !13}
!22 = distinct !{!22, !23, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCslOtZNRIhnDi_7pidlock: argument 0"}
!23 = distinct !{!23, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCslOtZNRIhnDi_7pidlock"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCslOtZNRIhnDi_7pidlock: argument 0"}
!26 = distinct !{!26, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCslOtZNRIhnDi_7pidlock"}
!27 = distinct !{!27, !28, !"_ZN5alloc6string6String8push_str17h394e518918c1ef53E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc6string6String8push_str17h394e518918c1ef53E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc6string6String8push_str17h394e518918c1ef53E: argument 1"}
