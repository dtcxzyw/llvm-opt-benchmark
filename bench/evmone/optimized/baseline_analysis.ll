; ModuleID = 'bench/evmone/original/baseline_analysis.ll'
source_filename = "bench/evmone/original/baseline_analysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.evmone::baseline::CodeAnalysis" = type { %"class.std::basic_string_view", %"class.std::basic_string_view", %"struct.evmone::EOF1Header", %"class.std::unique_ptr", %"struct.evmone::BitsetSpan" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.evmone::EOF1Header" = type { i8, i64, %"class.std::vector", %"class.std::vector", i16, i32, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.evmone::BitsetSpan" = type { ptr }

@.str = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6evmone8baseline7analyzeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.evmone::baseline::CodeAnalysis") align 8 captures(none) %0, i64 %1, ptr %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.evmone::EOF1Header", align 8
  br i1 %3, label %6, label %65

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64 %1, ptr %2) #10
  br i1 %7, label %8, label %65

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #10, !noalias !3
  call void @_ZN6evmone22read_valid_eof1_headerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind nonnull writable sret(%"struct.evmone::EOF1Header") align 8 %5, i64 %1, ptr %2) #10, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !6, !noalias !3
  %11 = load i16, ptr %10, align 2, !tbaa !12, !noalias !3
  %12 = zext i16 %11 to i64
  %13 = icmp ult i64 %1, %12
  br i1 %13, label %14, label %_ZN6evmone8baseline12_GLOBAL__N_112analyze_eof1ESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit

14:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %12, i64 noundef %1) #11, !noalias !3
  unreachable

_ZN6evmone8baseline12_GLOBAL__N_112analyze_eof1ESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !3
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  %19 = load i16, ptr %18, align 2, !tbaa !12, !noalias !3
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !14, !noalias !3
  %23 = getelementptr inbounds i8, ptr %22, i64 -2
  %24 = load i16, ptr %23, align 2, !tbaa !12, !noalias !3
  %25 = zext i16 %24 to i64
  %26 = sub nsw i64 %20, %12
  %27 = add nsw i64 %26, %25
  %28 = sub nuw i64 %1, %12
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %30 = load ptr, ptr %15, align 8, !tbaa !6, !noalias !3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !15, !noalias !3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !15, !noalias !3
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load i64, ptr %35, align 8, !noalias !3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !16, !noalias !3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !19, !noalias !3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !20, !noalias !3
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !16, !noalias !3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !19, !noalias !3
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !20, !noalias !3
  store i64 %1, ptr %0, align 8, !tbaa !21, !alias.scope !3
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !23, !alias.scope !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.speculated.i.i, ptr %49, align 8, !tbaa !21, !alias.scope !3
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !23, !alias.scope !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %51, align 8, !tbaa !6, !alias.scope !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %52, align 8, !tbaa !25, !alias.scope !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %53, align 8, !tbaa !15, !alias.scope !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %54, align 8, !tbaa !6, !alias.scope !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %17, ptr %55, align 8, !tbaa !25, !alias.scope !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %34, ptr %56, align 8, !tbaa !15, !alias.scope !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %36, ptr %57, align 8, !alias.scope !3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %38, ptr %58, align 8, !tbaa !16, !alias.scope !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %40, ptr %59, align 8, !tbaa !19, !alias.scope !3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %42, ptr %60, align 8, !tbaa !20, !alias.scope !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %44, ptr %61, align 8, !tbaa !16, !alias.scope !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %46, ptr %62, align 8, !tbaa !19, !alias.scope !3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %48, ptr %63, align 8, !tbaa !20, !alias.scope !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false), !alias.scope !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #10, !noalias !3
  br label %105

65:                                               ; preds = %6, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %66 = and i64 %1, -8
  %67 = add i64 %66, 40
  %68 = add i64 %1, 64
  %69 = lshr i64 %68, 3
  %70 = and i64 %69, 2305843009213693944
  %71 = add i64 %70, %67
  %72 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %71) #12, !noalias !29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 0, i64 %71, i1 false), !noalias !29
  %73 = icmp sgt i64 %1, 0
  br i1 %73, label %.lr.ph.i.i.i.preheader.i, label %_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEETkSt20weakly_incrementablePhQ19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeESC_EEOS9_SC_.exit.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr readonly align 1 %2, i64 %1, i1 false), !tbaa !32, !noalias !26
  br label %_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEETkSt20weakly_incrementablePhQ19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeESC_EEOS9_SC_.exit.i

_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEETkSt20weakly_incrementablePhQ19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeESC_EEOS9_SC_.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i, %65
  %74 = icmp eq i64 %71, %1
  br i1 %74, label %_ZSt6fill_nIPhmiET_S1_T0_RKT1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEETkSt20weakly_incrementablePhQ19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeESC_EEOS9_SC_.exit.i
  %75 = sub i64 %71, %1
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %76, i8 0, i64 %75, i1 false), !tbaa !32, !noalias !26
  br label %_ZSt6fill_nIPhmiET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPhmiET_S1_T0_RKT1_.exit.i:            ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEETkSt20weakly_incrementablePhQ19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeESC_EEOS9_SC_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %67
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %_ZN6evmone8baseline12_GLOBAL__N_114analyze_legacyESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt6fill_nIPhmiET_S1_T0_RKT1_.exit.i, %94
  %.09.i.i = phi i64 [ %95, %94 ], [ 0, %_ZSt6fill_nIPhmiET_S1_T0_RKT1_.exit.i ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 %.09.i.i
  %79 = load i8, ptr %78, align 1, !tbaa !32, !noalias !26
  %80 = icmp sgt i8 %79, 95
  br i1 %80, label %81, label %85

81:                                               ; preds = %.lr.ph.i.i
  %82 = zext nneg i8 %79 to i64
  %83 = add i64 %.09.i.i, -95
  %84 = add i64 %83, %82
  br label %94

85:                                               ; preds = %.lr.ph.i.i
  %86 = icmp eq i8 %79, 91
  br i1 %86, label %87, label %94, !prof !33

87:                                               ; preds = %85
  %88 = lshr i64 %.09.i.i, 6
  %89 = and i64 %.09.i.i, 63
  %90 = shl nuw i64 1, %89
  %91 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %88
  %92 = load i64, ptr %91, align 8, !tbaa !21, !noalias !26
  %93 = or i64 %92, %90
  store i64 %93, ptr %91, align 8, !tbaa !21, !noalias !26
  br label %94

94:                                               ; preds = %87, %85, %81
  %.1.i.i = phi i64 [ %84, %81 ], [ %.09.i.i, %87 ], [ %.09.i.i, %85 ]
  %95 = add i64 %.1.i.i, 1
  %96 = icmp ult i64 %95, %1
  br i1 %96, label %.lr.ph.i.i, label %_ZN6evmone8baseline12_GLOBAL__N_114analyze_legacyESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit, !llvm.loop !34

_ZN6evmone8baseline12_GLOBAL__N_114analyze_legacyESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit: ; preds = %94, %_ZSt6fill_nIPhmiET_S1_T0_RKT1_.exit.i
  store i64 %1, ptr %0, align 8, !tbaa !36, !alias.scope !26
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %97, align 8, !tbaa !38, !alias.scope !26
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %98, align 8, !tbaa !36, !alias.scope !26
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %72, ptr %99, align 8, !tbaa !38, !alias.scope !26
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %100, align 8, !tbaa !39, !alias.scope !26
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %101, i8 0, i64 58, i1 false), !alias.scope !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %102, i8 0, i64 52, i1 false), !alias.scope !26
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %72, ptr %103, align 8, !tbaa !48, !alias.scope !26
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %77, ptr %104, align 8, !tbaa !50, !alias.scope !26
  br label %105

105:                                              ; preds = %_ZN6evmone8baseline12_GLOBAL__N_114analyze_legacyESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit, %_ZN6evmone8baseline12_GLOBAL__N_112analyze_eof1ESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

declare void @_ZN6evmone22read_valid_eof1_headerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind writable sret(%"struct.evmone::EOF1Header") align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN6evmone8baseline12_GLOBAL__N_112analyze_eof1ESt17basic_string_viewIhN4evmc11byte_traitsIhEEE: argument 0"}
!5 = distinct !{!5, !"_ZN6evmone8baseline12_GLOBAL__N_112analyze_eof1ESt17basic_string_viewIhN4evmc11byte_traitsIhEEE"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !10, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!7, !8, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !18, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!7, !8, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN6evmone8baseline12_GLOBAL__N_114analyze_legacyESt17basic_string_viewIhN4evmc11byte_traitsIhEEE: argument 0"}
!28 = distinct !{!28, !"_ZN6evmone8baseline12_GLOBAL__N_114analyze_legacyESt17basic_string_viewIhN4evmc11byte_traitsIhEEE"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIA_hENSt9_MakeUniqIT_E7__arrayEm: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIA_hENSt9_MakeUniqIT_E7__arrayEm"}
!32 = !{!10, !10, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !22, i64 0}
!37 = !{!"_ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !22, i64 0, !24, i64 8}
!38 = !{!37, !24, i64 8}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSN6evmone10EOF1HeaderE", !10, i64 0, !22, i64 8, !41, i64 16, !41, i64 40, !13, i64 64, !44, i64 68, !45, i64 72, !45, i64 96}
!41 = !{!"_ZTSSt6vectorItSaItEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseItSaItEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !7, i64 0}
!44 = !{!"int", !10, i64 0}
!45 = !{!"_ZTSSt6vectorIjSaIjEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !17, i64 0}
!48 = !{!49, !24, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !24, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !9, i64 0}
