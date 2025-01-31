; ModuleID = 'bench/llvm/original/VersionTuple.cpp.ll'
source_filename = "bench/llvm/original/VersionTuple.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #5
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(16) %1)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12VersionTupleE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 4294967295
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %4) #5
  %6 = load i64, ptr %1, align 4
  %7 = lshr i64 %6, 32
  %8 = and i64 %7, 2147483647
  %.not = icmp sgt i64 %6, -1
  br i1 %.not, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i9 = icmp ult ptr %11, %13
  br i1 %.not.i9, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 46) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %17, ptr %10, align 8
  store i8 46, ptr %11, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %14, %16
  %.0.i = phi ptr [ %15, %14 ], [ %0, %16 ]
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %8) #5
  br label %19

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 4
  %.sroa.023.0.extract.trunc = and i64 %21, 2147483647
  %22 = and i64 %21, 2147483648
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i13 = icmp ult ptr %25, %27
  br i1 %.not.i13, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 46) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit15

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8
  store i8 46, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit15

_ZN4llvm11raw_ostreamlsEc.exit15:                 ; preds = %28, %30
  %.0.i14 = phi ptr [ %29, %28 ], [ %0, %30 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14, i64 noundef %.sroa.023.0.extract.trunc) #5
  %.pre = load i64, ptr %20, align 4
  br label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit15, %19
  %34 = phi i64 [ %.pre, %_ZN4llvm11raw_ostreamlsEc.exit15 ], [ %21, %19 ]
  %35 = lshr i64 %34, 32
  %36 = and i64 %35, 2147483647
  %.not34 = icmp sgt i64 %34, -1
  br i1 %.not34, label %47, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i20 = icmp ult ptr %39, %41
  br i1 %.not.i20, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 46) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %45, ptr %38, align 8
  store i8 46, ptr %39, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

_ZN4llvm11raw_ostreamlsEc.exit22:                 ; preds = %42, %44
  %.0.i21 = phi ptr [ %43, %42 ], [ %0, %44 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i21, i64 noundef %36) #5
  br label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22, %33
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZL8parseIntRN4llvm9StringRefERj.exit, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = add i64 %2, -1
  %13 = add i8 %10, -58
  %or.cond.i = icmp ult i8 %13, -10
  br i1 %or.cond.i, label %_ZL8parseIntRN4llvm9StringRefERj.exit, label %14

14:                                               ; preds = %9
  %15 = zext nneg i8 %10 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %14
  %18 = load i8, ptr %11, align 1
  %19 = add i8 %18, -58
  %or.cond5.i60 = icmp ult i8 %19, -10
  br i1 %or.cond5.i60, label %.loopexit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -58
  %or.cond5.i = icmp ult i8 %22, -10
  br i1 %or.cond5.i, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %23 = phi i8 [ %21, %.lr.ph.i ], [ %18, %.lr.ph.i.preheader ]
  %24 = phi i64 [ %27, %.lr.ph.i ], [ %12, %.lr.ph.i.preheader ]
  %.03161 = phi i32 [ %30, %.lr.ph.i ], [ %16, %.lr.ph.i.preheader ]
  %25 = phi ptr [ %20, %.lr.ph.i ], [ %11, %.lr.ph.i.preheader ]
  %26 = zext nneg i8 %23 to i32
  %27 = add i64 %24, -1
  %28 = mul i32 %.03161, 10
  %29 = add i32 %28, -48
  %30 = add i32 %29, %26
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %.thread, label %.lr.ph.i, !llvm.loop !4

.thread:                                          ; preds = %.lr.ph, %14
  %.1.ph38 = phi i32 [ %16, %14 ], [ %30, %.lr.ph ]
  %32 = zext i32 %.1.ph38 to i64
  br label %_ZL8parseIntRN4llvm9StringRefERj.exit.sink.split

.loopexit:                                        ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %33 = phi i8 [ %18, %.lr.ph.i.preheader ], [ %21, %.lr.ph.i ]
  %.lcssa58 = phi i64 [ %12, %.lr.ph.i.preheader ], [ %27, %.lr.ph.i ]
  %.lcssa55 = phi ptr [ %11, %.lr.ph.i.preheader ], [ %20, %.lr.ph.i ]
  %.031.lcssa = phi i32 [ %16, %.lr.ph.i.preheader ], [ %30, %.lr.ph.i ]
  %.not = icmp eq i8 %33, 46
  br i1 %.not, label %34, label %_ZL8parseIntRN4llvm9StringRefERj.exit

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %.lcssa55, i64 1
  %36 = add i64 %.lcssa58, -1
  store ptr %35, ptr %4, align 8
  store i64 %36, ptr %7, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZL8parseIntRN4llvm9StringRefERj.exit, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %35, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.lcssa55, i64 2
  %41 = add i64 %.lcssa58, -2
  store ptr %40, ptr %4, align 8
  store i64 %41, ptr %7, align 8
  %42 = add i8 %39, -58
  %or.cond.i2 = icmp ult i8 %42, -10
  br i1 %or.cond.i2, label %_ZL8parseIntRN4llvm9StringRefERj.exit, label %43

43:                                               ; preds = %38
  %44 = zext nneg i8 %39 to i32
  %45 = add nsw i32 %44, -48
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %.thread44, label %.lr.ph.i3.preheader

.lr.ph.i3.preheader:                              ; preds = %43
  %47 = load i8, ptr %40, align 1
  %48 = add i8 %47, -58
  %or.cond5.i470 = icmp ult i8 %48, -10
  br i1 %or.cond5.i470, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i, label %.lr.ph72

.lr.ph.i3:                                        ; preds = %.lr.ph72
  %49 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = add i8 %50, -58
  %or.cond5.i4 = icmp ult i8 %51, -10
  br i1 %or.cond5.i4, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i, label %.lr.ph72, !llvm.loop !4

.lr.ph72:                                         ; preds = %.lr.ph.i3.preheader, %.lr.ph.i3
  %52 = phi i8 [ %50, %.lr.ph.i3 ], [ %47, %.lr.ph.i3.preheader ]
  %53 = phi i64 [ %56, %.lr.ph.i3 ], [ %41, %.lr.ph.i3.preheader ]
  %.03271 = phi i32 [ %59, %.lr.ph.i3 ], [ %45, %.lr.ph.i3.preheader ]
  %54 = phi ptr [ %49, %.lr.ph.i3 ], [ %40, %.lr.ph.i3.preheader ]
  %55 = zext nneg i8 %52 to i32
  %56 = add i64 %53, -1
  %57 = mul i32 %.03271, 10
  %58 = add i32 %57, -48
  %59 = add i32 %58, %55
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %.thread44, label %.lr.ph.i3, !llvm.loop !4

.thread44:                                        ; preds = %.lr.ph72, %43
  %.133.ph46 = phi i32 [ %45, %43 ], [ %59, %.lr.ph72 ]
  %61 = zext i32 %.031.lcssa to i64
  %62 = and i32 %.133.ph46, 2147483647
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 32
  %65 = or disjoint i64 %64, %61
  %66 = or disjoint i64 %65, -9223372036854775808
  br label %_ZL8parseIntRN4llvm9StringRefERj.exit.sink.split

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.lr.ph.i3, %.lr.ph.i3.preheader
  %.lcssa68 = phi i64 [ %41, %.lr.ph.i3.preheader ], [ %56, %.lr.ph.i3 ]
  %.lcssa65 = phi ptr [ %40, %.lr.ph.i3.preheader ], [ %49, %.lr.ph.i3 ]
  %.032.lcssa = phi i32 [ %45, %.lr.ph.i3.preheader ], [ %59, %.lr.ph.i3 ]
  store ptr %.lcssa65, ptr %4, align 8
  store i64 %.lcssa68, ptr %7, align 8
  %lhsc = load i8, ptr %.lcssa65, align 1
  %67 = icmp eq i8 %lhsc, 46
  br i1 %67, label %68, label %_ZL8parseIntRN4llvm9StringRefERj.exit

68:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %.lcssa65, i64 1
  %70 = add i64 %.lcssa68, -1
  store ptr %69, ptr %4, align 8
  store i64 %70, ptr %7, align 8
  %71 = call fastcc noundef zeroext i1 @_ZL8parseIntRN4llvm9StringRefERj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %71, label %_ZL8parseIntRN4llvm9StringRefERj.exit, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %7, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = zext i32 %.031.lcssa to i64
  %78 = and i32 %.032.lcssa, 2147483647
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 32
  %81 = or disjoint i64 %80, %77
  %82 = or disjoint i64 %81, -9223372036854775808
  %83 = or i32 %76, -2147483648
  %84 = zext i32 %83 to i64
  br label %_ZL8parseIntRN4llvm9StringRefERj.exit.sink.split

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %72
  %.pre.i8 = load ptr, ptr %4, align 8
  %lhsc49 = load i8, ptr %.pre.i8, align 1
  %85 = icmp eq i8 %lhsc49, 46
  br i1 %85, label %86, label %_ZL8parseIntRN4llvm9StringRefERj.exit

86:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %87 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 1
  %88 = add i64 %73, -1
  store ptr %87, ptr %4, align 8
  store i64 %88, ptr %7, align 8
  %89 = call fastcc noundef zeroext i1 @_ZL8parseIntRN4llvm9StringRefERj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %90 = load i64, ptr %7, align 8
  %91 = icmp ne i64 %90, 0
  %or.cond.not = select i1 %89, i1 true, i1 %91
  br i1 %or.cond.not, label %_ZL8parseIntRN4llvm9StringRefERj.exit, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %6, align 4
  %95 = zext i32 %.031.lcssa to i64
  %96 = and i32 %.032.lcssa, 2147483647
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 32
  %99 = or disjoint i64 %98, %95
  %100 = or disjoint i64 %99, -9223372036854775808
  %.masked.i = zext i32 %93 to i64
  %101 = and i32 %94, 2147483647
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 32
  %104 = or disjoint i64 %103, %.masked.i
  %105 = or i64 %104, -9223372034707292160
  br label %_ZL8parseIntRN4llvm9StringRefERj.exit.sink.split

_ZL8parseIntRN4llvm9StringRefERj.exit.sink.split: ; preds = %.thread, %.thread44, %75, %92
  %.sink110 = phi i64 [ %100, %92 ], [ %82, %75 ], [ %66, %.thread44 ], [ %32, %.thread ]
  %.sink = phi i64 [ %105, %92 ], [ %84, %75 ], [ 0, %.thread44 ], [ 0, %.thread ]
  store i64 %.sink110, ptr %0, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %.sroa.2.0..sroa_idx, align 4
  br label %_ZL8parseIntRN4llvm9StringRefERj.exit

_ZL8parseIntRN4llvm9StringRefERj.exit:            ; preds = %_ZL8parseIntRN4llvm9StringRefERj.exit.sink.split, %_ZNK4llvm9StringRef11starts_withES0_.exit.i9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %38, %34, %9, %3, %86, %68, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ true, %68 ], [ true, %86 ], [ true, %3 ], [ true, %9 ], [ true, %34 ], [ true, %38 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.i9 ], [ false, %_ZL8parseIntRN4llvm9StringRefERj.exit.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL8parseIntRN4llvm9StringRefERj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = add i64 %4, -1
  store ptr %9, ptr %0, align 8
  store i64 %10, ptr %3, align 8
  %11 = add i8 %8, -58
  %or.cond = icmp ult i8 %11, -10
  br i1 %or.cond, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = zext nneg i8 %8 to i32
  %14 = add nsw i32 %13, -48
  store i32 %14, ptr %1, align 4
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %21
  %17 = phi i64 [ %29, %21 ], [ %15, %12 ]
  %18 = load ptr, ptr %0, align 8
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, -58
  %or.cond5 = icmp ult i8 %20, -10
  br i1 %or.cond5, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %22 = zext nneg i8 %19 to i32
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %24 = add i64 %17, -1
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %3, align 8
  %25 = load i32, ptr %1, align 4
  %26 = mul i32 %25, 10
  %27 = add nsw i32 %22, -48
  %28 = add i32 %27, %26
  store i32 %28, ptr %1, align 4
  %29 = load i64, ptr %3, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %21, %12, %6, %2
  %.0 = phi i1 [ true, %2 ], [ true, %6 ], [ false, %12 ], [ false, %21 ], [ false, %.lr.ph ]
  ret i1 %.0
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
