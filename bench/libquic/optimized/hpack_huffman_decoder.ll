; ModuleID = 'bench/libquic/original/hpack_huffman_decoder.ll'
source_filename = "bench/libquic/original/hpack_huffman_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3net12_GLOBAL__N_120kLengthToFirstLJCodeE = internal unnamed_addr constant [31 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1342177280, i32 -1207959552, i32 -134217728, i32 -1, i32 -33554432, i32 -12582912, i32 -6291456, i32 -4194304, i32 -1048576, i32 -524288, i32 -1, i32 -1, i32 -1, i32 -131072, i32 -106496, i32 -73728, i32 -47104, i32 -20480, i32 -5632, i32 -2560, i32 -2048, i32 -1088, i32 -480, i32 -1, i32 -16], align 16
@_ZN3net12_GLOBAL__N_123kLengthToFirstCanonicalE = internal unnamed_addr constant [31 x i8] c"\FF\FF\FF\FF\FF\00\0A$D\FFJORTZ\\\FF\FF\FF_bjw\91\AE\BA\BE\CD\E0\FF\FD", align 16
@_ZN3net12_GLOBAL__N_118kCanonicalToSymbolE = internal unnamed_addr constant [256 x i8] c"012aceiost %-./3456789=A_bdfghlmnpru:BCDEFGHIJKLMNOPQRSTUVWYjkqvwxyz&*,;XZ!\22()?'+|#>\00$@[]~^}<`{\\\C3\D0\80\82\83\A2\B8\C2\E0\E2\99\A1\A7\AC\B0\B1\B3\D1\D8\D9\E3\E5\E6\81\84\85\86\88\92\9A\9C\A0\A3\A4\A9\AA\AD\B2\B5\B9\BA\BB\BD\BE\C4\C6\E4\E8\E9\01\87\89\8A\8B\8C\8D\8F\93\95\96\97\98\9B\9D\9E\A5\A6\A8\AE\AF\B4\B6\B7\BC\BF\C5\E7\EF\09\8E\90\91\94\9F\AB\CE\D7\E1\EC\ED\C7\CF\EA\EB\C0\C1\C8\C9\CA\CD\D2\D5\DA\DB\EE\F0\F2\F3\FF\CB\CC\D3\D4\D6\DD\DE\DF\F1\F4\F5\F6\F7\F8\FA\FB\FC\FD\FE\02\03\04\05\06\07\08\0B\0C\0E\0F\10\11\12\13\14\15\17\18\19\1A\1B\1C\1D\1E\1F\7F\DC\F9\0A\0D\16", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 5, 31) i64 @_ZN3net19HpackHuffmanDecoder18CodeLengthOfPrefixEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, -1207959552
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 1342177280
  %. = select i1 %4, i64 5, i64 6
  br label %41

5:                                                ; preds = %1
  %6 = icmp samesign ult i32 %0, -33554432
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %0, -134217728
  %.22 = select i1 %8, i64 7, i64 8
  br label %41

9:                                                ; preds = %5
  %10 = icmp samesign ult i32 %0, -4194304
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = icmp samesign ult i32 %0, -6291456
  br i1 %12, label %13, label %41

13:                                               ; preds = %11
  %14 = icmp samesign ult i32 %0, -12582912
  %.23 = select i1 %14, i64 10, i64 11
  br label %41

15:                                               ; preds = %9
  %16 = icmp samesign ult i32 %0, -131072
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = icmp samesign ult i32 %0, -524288
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = icmp samesign ult i32 %0, -1048576
  %.24 = select i1 %20, i64 13, i64 14
  br label %41

21:                                               ; preds = %15
  %22 = icmp samesign ult i32 %0, -47104
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %0, -73728
  br i1 %24, label %25, label %41

25:                                               ; preds = %23
  %26 = icmp samesign ult i32 %0, -106496
  %.25 = select i1 %26, i64 19, i64 20
  br label %41

27:                                               ; preds = %21
  %28 = icmp samesign ult i32 %0, -5632
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = icmp samesign ult i32 %0, -20480
  %.26 = select i1 %30, i64 22, i64 23
  br label %41

31:                                               ; preds = %27
  %32 = icmp samesign ult i32 %0, -1088
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = icmp samesign ult i32 %0, -2048
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = icmp samesign ult i32 %0, -2560
  %.27 = select i1 %36, i64 24, i64 25
  br label %41

37:                                               ; preds = %31
  %38 = icmp samesign ult i32 %0, -16
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = icmp samesign ult i32 %0, -480
  %.28 = select i1 %40, i64 27, i64 28
  br label %41

41:                                               ; preds = %37, %39, %33, %35, %29, %23, %25, %17, %19, %11, %13, %7, %3
  %.0 = phi i64 [ %., %3 ], [ %.27, %35 ], [ %.22, %7 ], [ 26, %33 ], [ %.23, %13 ], [ %.28, %39 ], [ %.26, %29 ], [ %.24, %19 ], [ 12, %11 ], [ 21, %23 ], [ %.25, %25 ], [ 15, %17 ], [ 30, %37 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3net19HpackHuffmanDecoder17DecodeToCanonicalEmj(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw [4 x i8], ptr @_ZN3net12_GLOBAL__N_120kLengthToFirstLJCodeE, i64 %0
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr @_ZN3net12_GLOBAL__N_123kLengthToFirstCanonicalE, i64 %0
  %6 = load i8, ptr %5, align 1, !tbaa !7
  %7 = zext i8 %6 to i32
  %8 = sub i32 %1, %4
  %9 = trunc i64 %0 to i32
  %10 = sub i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = add i32 %11, %7
  ret i32 %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN3net19HpackHuffmanDecoder17CanonicalToSourceEj(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw i8, ptr @_ZN3net12_GLOBAL__N_118kCanonicalToSymbolE, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !7
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net19HpackHuffmanDecoder12DecodeStringEPNS_16HpackInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0, ptr noundef initializes((8, 16)) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = tail call { i64, i32 } @_ZN3net16HpackInputStream18InitializePeekBitsEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %.fca.0.extract = extractvalue { i64, i32 } %7, 0
  %.fca.1.extract = extractvalue { i64, i32 } %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.fca.0.extract, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.fca.1.extract, ptr %4, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

thread-pre-split:                                 ; preds = %.preheader, %90
  %.2.in = phi i1 [ %91, %90 ], [ %54, %.preheader ]
  %.pr = load i32, ptr %4, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %thread-pre-split, %2
  %10 = phi i32 [ %.pr, %thread-pre-split ], [ %.fca.1.extract, %2 ]
  %.020 = phi i1 [ %.2.in, %thread-pre-split ], [ false, %2 ]
  %11 = icmp ult i32 %10, -1207959552
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = icmp ult i32 %10, 1342177280
  %..i = select i1 %13, i64 5, i64 6
  br label %50

14:                                               ; preds = %9
  %15 = icmp samesign ult i32 %10, -33554432
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = icmp samesign ult i32 %10, -134217728
  %.22.i = select i1 %17, i64 7, i64 8
  br label %50

18:                                               ; preds = %14
  %19 = icmp samesign ult i32 %10, -4194304
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = icmp samesign ult i32 %10, -6291456
  br i1 %21, label %22, label %50

22:                                               ; preds = %20
  %23 = icmp samesign ult i32 %10, -12582912
  %.23.i = select i1 %23, i64 10, i64 11
  br label %50

24:                                               ; preds = %18
  %25 = icmp samesign ult i32 %10, -131072
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = icmp samesign ult i32 %10, -524288
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = icmp samesign ult i32 %10, -1048576
  %.24.i = select i1 %29, i64 13, i64 14
  br label %50

30:                                               ; preds = %24
  %31 = icmp samesign ult i32 %10, -47104
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = icmp samesign ult i32 %10, -73728
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = icmp samesign ult i32 %10, -106496
  %.25.i = select i1 %35, i64 19, i64 20
  br label %50

36:                                               ; preds = %30
  %37 = icmp samesign ult i32 %10, -5632
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = icmp samesign ult i32 %10, -20480
  %.26.i = select i1 %39, i64 22, i64 23
  br label %50

40:                                               ; preds = %36
  %41 = icmp samesign ult i32 %10, -1088
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = icmp samesign ult i32 %10, -2048
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = icmp samesign ult i32 %10, -2560
  %.27.i = select i1 %45, i64 24, i64 25
  br label %50

46:                                               ; preds = %40
  %47 = icmp samesign ult i32 %10, -16
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = icmp samesign ult i32 %10, -480
  %.28.i = select i1 %49, i64 27, i64 28
  br label %50

50:                                               ; preds = %12, %16, %20, %22, %26, %28, %32, %34, %38, %42, %44, %46, %48
  %.0.i = phi i64 [ %..i, %12 ], [ %.27.i, %44 ], [ %.22.i, %16 ], [ 26, %42 ], [ %.23.i, %22 ], [ %.28.i, %48 ], [ %.26.i, %38 ], [ %.24.i, %28 ], [ 12, %20 ], [ 21, %32 ], [ %.25.i, %34 ], [ 15, %26 ], [ 30, %46 ]
  %51 = load i64, ptr %3, align 8, !tbaa !15
  %52 = icmp ugt i64 %.0.i, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  br i1 %.020, label %.preheader, label %92

.preheader:                                       ; preds = %53, %.preheader
  %54 = call noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %55 = load i64, ptr %3, align 8
  %56 = icmp ult i64 %55, 32
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %.preheader, label %thread-pre-split, !llvm.loop !16

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw [4 x i8], ptr @_ZN3net12_GLOBAL__N_120kLengthToFirstLJCodeE, i64 %.0.i
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr @_ZN3net12_GLOBAL__N_123kLengthToFirstCanonicalE, i64 %.0.i
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = zext i8 %62 to i32
  %64 = sub i32 %10, %60
  %65 = trunc nuw nsw i64 %.0.i to i32
  %66 = sub nuw nsw i32 32, %65
  %67 = lshr i32 %64, %66
  %68 = add nuw nsw i32 %67, %63
  %69 = shl i32 %10, %65
  store i32 %69, ptr %4, align 4, !tbaa !3
  %70 = sub nuw i64 %51, %.0.i
  store i64 %70, ptr %3, align 8, !tbaa !15
  call void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %.0.i)
  %71 = icmp samesign ult i32 %68, 256
  br i1 %71, label %72, label %90

72:                                               ; preds = %58
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr inbounds nuw i8, ptr @_ZN3net12_GLOBAL__N_118kCanonicalToSymbolE, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !7
  %76 = load i64, ptr %5, align 8, !tbaa !8
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %1, align 8, !tbaa !14
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

80:                                               ; preds = %72
  %81 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %80, %72
  %82 = load i64, ptr %8, align 8
  %83 = select i1 %79, i64 15, i64 %82
  %84 = icmp ugt i64 %77, %83
  br i1 %84, label %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %76, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %85
  %86 = phi ptr [ %.pre.i, %85 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %76
  store i8 %75, ptr %87, align 1, !tbaa !7
  store i64 %77, ptr %5, align 8, !tbaa !8
  %88 = load ptr, ptr %1, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %77
  store i8 0, ptr %89, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %91 = call noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %thread-pre-split

92:                                               ; preds = %53
  call void @_ZN3net16HpackInputStream20ConsumeByteRemainderEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %93 = call noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %94 = xor i1 %93, true
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %94
}

declare { i64, i32 } @_ZN3net16HpackInputStream18InitializePeekBitsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare void @_ZN3net16HpackInputStream20ConsumeByteRemainderEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !13, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !5, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!9, !11, i64 0}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
