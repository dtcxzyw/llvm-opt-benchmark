; ModuleID = 'bench/oiio/original/xxhash.ll'
source_filename = "bench/oiio/original/xxhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xxhash.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN11OpenImageIO6v3_1_06xxhash5XXH32EPKvmj(ptr noundef readonly captures(address) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = add i32 %2, 606290984
  %9 = add i32 %2, -2048144777
  %10 = add i32 %2, 1640531535
  br label %11

11:                                               ; preds = %11, %6
  %.081.i = phi ptr [ %0, %6 ], [ %35, %11 ]
  %.080.i = phi i32 [ %8, %6 ], [ %16, %11 ]
  %.079.i = phi i32 [ %9, %6 ], [ %22, %11 ]
  %.078.i = phi i32 [ %2, %6 ], [ %28, %11 ]
  %.0.i = phi i32 [ %10, %6 ], [ %34, %11 ]
  %12 = load i32, ptr %.081.i, align 4, !tbaa !3
  %13 = mul i32 %12, -2048144777
  %14 = add i32 %13, %.080.i
  %15 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 13)
  %16 = mul i32 %15, -1640531535
  %17 = getelementptr inbounds nuw i8, ptr %.081.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = mul i32 %18, -2048144777
  %20 = add i32 %19, %.079.i
  %21 = tail call i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 13)
  %22 = mul i32 %21, -1640531535
  %23 = getelementptr inbounds nuw i8, ptr %.081.i, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = mul i32 %24, -2048144777
  %26 = add i32 %25, %.078.i
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 13)
  %28 = mul i32 %27, -1640531535
  %29 = getelementptr inbounds nuw i8, ptr %.081.i, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = mul i32 %30, -2048144777
  %32 = add i32 %31, %.0.i
  %33 = tail call i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 13)
  %34 = mul i32 %33, -1640531535
  %35 = getelementptr inbounds nuw i8, ptr %.081.i, i64 16
  %.not.i = icmp ugt ptr %35, %7
  br i1 %.not.i, label %36, label %11, !llvm.loop !8

36:                                               ; preds = %11
  %37 = mul i32 %15, 1013904226
  %38 = lshr i32 %16, 31
  %39 = mul i32 %21, 465361024
  %40 = lshr i32 %22, 25
  %41 = mul i32 %27, 2006650880
  %42 = lshr i32 %28, 20
  %43 = mul i32 %33, -423362560
  %44 = lshr i32 %34, 14
  %45 = or disjoint i32 %38, %37
  %46 = add i32 %45, %39
  %47 = add i32 %46, %40
  %48 = add i32 %47, %41
  %49 = add i32 %48, %42
  %50 = add i32 %49, %43
  %51 = add i32 %50, %44
  br label %54

52:                                               ; preds = %3
  %53 = add i32 %2, 374761393
  br label %54

54:                                               ; preds = %52, %36
  %.082.i = phi i32 [ %51, %36 ], [ %53, %52 ]
  %.1.i = phi ptr [ %35, %36 ], [ %0, %52 ]
  %55 = trunc i64 %1 to i32
  %56 = add i32 %.082.i, %55
  %57 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %.not87.i15 = icmp ugt ptr %57, %4
  br i1 %.not87.i15, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %54
  %.183.i.lcssa = phi i32 [ %56, %54 ], [ %64, %.lr.ph ]
  %.2.i.lcssa = phi ptr [ %.1.i, %54 ], [ %59, %.lr.ph ]
  %58 = icmp ult ptr %.2.i.lcssa, %4
  br i1 %58, label %.lr.ph21, label %_ZN11OpenImageIO6v3_1_06xxhashL18XXH32_endian_alignEPKvmjNS1_13XXH_endianessENS1_13XXH_alignmentE.exit

.lr.ph:                                           ; preds = %54, %.lr.ph
  %59 = phi ptr [ %65, %.lr.ph ], [ %57, %54 ]
  %.2.i17 = phi ptr [ %59, %.lr.ph ], [ %.1.i, %54 ]
  %.183.i16 = phi i32 [ %64, %.lr.ph ], [ %56, %54 ]
  %60 = load i32, ptr %.2.i17, align 4, !tbaa !3
  %61 = mul i32 %60, -1028477379
  %62 = add i32 %61, %.183.i16
  %63 = tail call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 17)
  %64 = mul i32 %63, 668265263
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not87.i = icmp ugt ptr %65, %4
  br i1 %.not87.i, label %.preheader, label %.lr.ph, !llvm.loop !10

.lr.ph21:                                         ; preds = %.preheader, %.lr.ph21
  %.3.i20 = phi ptr [ %72, %.lr.ph21 ], [ %.2.i.lcssa, %.preheader ]
  %.284.i19 = phi i32 [ %71, %.lr.ph21 ], [ %.183.i.lcssa, %.preheader ]
  %66 = load i8, ptr %.3.i20, align 1, !tbaa !11
  %67 = zext i8 %66 to i32
  %68 = mul i32 %67, 374761393
  %69 = add i32 %68, %.284.i19
  %70 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 11)
  %71 = mul i32 %70, -1640531535
  %72 = getelementptr inbounds nuw i8, ptr %.3.i20, i64 1
  %73 = icmp ult ptr %72, %4
  br i1 %73, label %.lr.ph21, label %_ZN11OpenImageIO6v3_1_06xxhashL18XXH32_endian_alignEPKvmjNS1_13XXH_endianessENS1_13XXH_alignmentE.exit, !llvm.loop !12

_ZN11OpenImageIO6v3_1_06xxhashL18XXH32_endian_alignEPKvmjNS1_13XXH_endianessENS1_13XXH_alignmentE.exit: ; preds = %.lr.ph21, %.preheader
  %.284.i.lcssa = phi i32 [ %.183.i.lcssa, %.preheader ], [ %71, %.lr.ph21 ]
  %74 = lshr i32 %.284.i.lcssa, 15
  %75 = xor i32 %74, %.284.i.lcssa
  %76 = mul i32 %75, -2048144777
  %77 = lshr i32 %76, 13
  %78 = xor i32 %77, %76
  %79 = mul i32 %78, -1028477379
  %80 = lshr i32 %79, 16
  %81 = xor i32 %80, %79
  ret i32 %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN11OpenImageIO6v3_1_06xxhash5XXH64EPKvmy(ptr noundef readonly captures(address) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = icmp ugt i64 %1, 31
  br i1 %5, label %6, label %84

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -32
  %8 = add i64 %2, 6983438078262162902
  %9 = add i64 %2, -4417276706812531889
  %10 = add i64 %2, 7046029288634856825
  br label %11

11:                                               ; preds = %11, %6
  %.0123.i = phi i64 [ %8, %6 ], [ %17, %11 ]
  %.0122.i = phi i64 [ %9, %6 ], [ %23, %11 ]
  %.0121.i = phi i64 [ %2, %6 ], [ %29, %11 ]
  %.0120.i = phi i64 [ %10, %6 ], [ %35, %11 ]
  %.0.i = phi ptr [ %0, %6 ], [ %33, %11 ]
  %12 = load i64, ptr %.0.i, align 8, !tbaa !13
  %13 = mul i64 %12, -4417276706812531889
  %14 = add i64 %13, %.0123.i
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %16 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 31)
  %17 = mul i64 %16, -7046029288634856825
  %18 = load i64, ptr %15, align 8, !tbaa !13
  %19 = mul i64 %18, -4417276706812531889
  %20 = add i64 %19, %.0122.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %22 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 31)
  %23 = mul i64 %22, -7046029288634856825
  %24 = load i64, ptr %21, align 8, !tbaa !13
  %25 = mul i64 %24, -4417276706812531889
  %26 = add i64 %25, %.0121.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 31)
  %29 = mul i64 %28, -7046029288634856825
  %30 = load i64, ptr %27, align 8, !tbaa !13
  %31 = mul i64 %30, -4417276706812531889
  %32 = add i64 %31, %.0120.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 31)
  %35 = mul i64 %34, -7046029288634856825
  %.not.i = icmp ugt ptr %33, %7
  br i1 %.not.i, label %36, label %11, !llvm.loop !16

36:                                               ; preds = %11
  %37 = mul i64 %16, 4354685496439837966
  %38 = lshr i64 %17, 63
  %39 = mul i64 %22, 1998710666506355584
  %40 = lshr i64 %23, 57
  %41 = mul i64 %28, 8618509107074723840
  %42 = lshr i64 %29, 52
  %43 = mul i64 %34, -1817739358504222720
  %44 = lshr i64 %35, 46
  %45 = or disjoint i64 %38, %37
  %46 = add i64 %45, %39
  %47 = add i64 %46, %40
  %48 = add i64 %47, %41
  %49 = add i64 %48, %42
  %50 = add i64 %49, %43
  %51 = add i64 %50, %44
  %52 = mul i64 %16, -2381459717836149591
  %53 = mul i64 %16, -8665851108926685184
  %54 = lshr i64 %52, 33
  %55 = or disjoint i64 %54, %53
  %56 = mul i64 %55, -7046029288634856825
  %57 = xor i64 %51, %56
  %58 = mul i64 %57, -7046029288634856825
  %59 = add i64 %58, -8796714831421723037
  %60 = mul i64 %22, -2381459717836149591
  %61 = mul i64 %22, -8665851108926685184
  %62 = lshr i64 %60, 33
  %63 = or disjoint i64 %62, %61
  %64 = mul i64 %63, -7046029288634856825
  %65 = xor i64 %59, %64
  %66 = mul i64 %65, -7046029288634856825
  %67 = add i64 %66, -8796714831421723037
  %68 = mul i64 %28, -2381459717836149591
  %69 = mul i64 %28, -8665851108926685184
  %70 = lshr i64 %68, 33
  %71 = or disjoint i64 %70, %69
  %72 = mul i64 %71, -7046029288634856825
  %73 = xor i64 %67, %72
  %74 = mul i64 %73, -7046029288634856825
  %75 = add i64 %74, -8796714831421723037
  %76 = mul i64 %34, -2381459717836149591
  %77 = mul i64 %34, -8665851108926685184
  %78 = lshr i64 %76, 33
  %79 = or disjoint i64 %78, %77
  %80 = mul i64 %79, -7046029288634856825
  %81 = xor i64 %75, %80
  %82 = mul i64 %81, -7046029288634856825
  %83 = add i64 %82, -8796714831421723037
  br label %86

84:                                               ; preds = %3
  %85 = add i64 %2, 2870177450012600261
  br label %86

86:                                               ; preds = %84, %36
  %.0124.i = phi i64 [ %83, %36 ], [ %85, %84 ]
  %.1.i = phi ptr [ %33, %36 ], [ %0, %84 ]
  %87 = add i64 %.0124.i, %1
  %88 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %.not132.i15 = icmp ugt ptr %88, %4
  br i1 %.not132.i15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86, %.lr.ph
  %89 = phi ptr [ %100, %.lr.ph ], [ %88, %86 ]
  %.2.i17 = phi ptr [ %89, %.lr.ph ], [ %.1.i, %86 ]
  %.1125.i16 = phi i64 [ %99, %.lr.ph ], [ %87, %86 ]
  %90 = load i64, ptr %.2.i17, align 8, !tbaa !13
  %91 = mul i64 %90, -4417276706812531889
  %92 = mul i64 %90, -7788283243316379648
  %93 = lshr i64 %91, 33
  %94 = or disjoint i64 %93, %92
  %95 = mul i64 %94, -7046029288634856825
  %96 = xor i64 %95, %.1125.i16
  %97 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 27)
  %98 = mul i64 %97, -7046029288634856825
  %99 = add i64 %98, -8796714831421723037
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not132.i = icmp ugt ptr %100, %4
  br i1 %.not132.i, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %86
  %.1125.i.lcssa = phi i64 [ %87, %86 ], [ %99, %.lr.ph ]
  %.2.i.lcssa = phi ptr [ %.1.i, %86 ], [ %89, %.lr.ph ]
  %101 = getelementptr inbounds nuw i8, ptr %.2.i.lcssa, i64 4
  %.not133.i = icmp ugt ptr %101, %4
  br i1 %.not133.i, label %110, label %102

102:                                              ; preds = %._crit_edge
  %103 = load i32, ptr %.2.i.lcssa, align 4, !tbaa !3
  %104 = zext i32 %103 to i64
  %105 = mul i64 %104, -7046029288634856825
  %106 = xor i64 %105, %.1125.i.lcssa
  %107 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 23)
  %108 = mul i64 %107, -4417276706812531889
  %109 = add i64 %108, 1609587929392839161
  br label %110

110:                                              ; preds = %102, %._crit_edge
  %.2126.i = phi i64 [ %109, %102 ], [ %.1125.i.lcssa, %._crit_edge ]
  %.3.i = phi ptr [ %101, %102 ], [ %.2.i.lcssa, %._crit_edge ]
  %111 = icmp ult ptr %.3.i, %4
  br i1 %111, label %.lr.ph22, label %_ZN11OpenImageIO6v3_1_06xxhashL18XXH64_endian_alignEPKvmyNS1_13XXH_endianessENS1_13XXH_alignmentE.exit

.lr.ph22:                                         ; preds = %110, %.lr.ph22
  %.4.i20 = phi ptr [ %118, %.lr.ph22 ], [ %.3.i, %110 ]
  %.3127.i19 = phi i64 [ %117, %.lr.ph22 ], [ %.2126.i, %110 ]
  %112 = load i8, ptr %.4.i20, align 1, !tbaa !11
  %113 = zext i8 %112 to i64
  %114 = mul i64 %113, 2870177450012600261
  %115 = xor i64 %114, %.3127.i19
  %116 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 11)
  %117 = mul i64 %116, -7046029288634856825
  %118 = getelementptr inbounds nuw i8, ptr %.4.i20, i64 1
  %119 = icmp ult ptr %118, %4
  br i1 %119, label %.lr.ph22, label %_ZN11OpenImageIO6v3_1_06xxhashL18XXH64_endian_alignEPKvmyNS1_13XXH_endianessENS1_13XXH_alignmentE.exit, !llvm.loop !18

_ZN11OpenImageIO6v3_1_06xxhashL18XXH64_endian_alignEPKvmyNS1_13XXH_endianessENS1_13XXH_alignmentE.exit: ; preds = %.lr.ph22, %110
  %.3127.i.lcssa = phi i64 [ %.2126.i, %110 ], [ %117, %.lr.ph22 ]
  %120 = lshr i64 %.3127.i.lcssa, 33
  %121 = xor i64 %120, %.3127.i.lcssa
  %122 = mul i64 %121, -4417276706812531889
  %123 = lshr i64 %122, 29
  %124 = xor i64 %123, %122
  %125 = mul i64 %124, 1609587929392839161
  %126 = lshr i64 %125, 32
  %127 = xor i64 %126, %125
  ret i64 %127
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xxhash.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN11OpenImageIO6v3_1_06xxhash6_U32_SE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN11OpenImageIO6v3_1_06xxhash6_U64_SE", !15, i64 0}
!15 = !{!"long long", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
