; ModuleID = 'bench/icu/original/collationsets.ll'
source_filename = "bench/icu/original/collationsets.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_77::UnicodeString", i32, i32, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UTF16CollationIterator" = type { %"class.icu_77::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_77::CollationIterator.base" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_77::CollationIterator::CEBuffer" = type { i32, %"class.icu_77::MaybeStackArray" }
%"class.icu_77::MaybeStackArray" = type { ptr, i32, i8, [40 x i64] }

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7725ContractionsAndExpansions6CESinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7725ContractionsAndExpansions6CESinkE, ptr @_ZN6icu_7725ContractionsAndExpansions6CESinkD1Ev, ptr @_ZN6icu_7725ContractionsAndExpansions6CESinkD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7725ContractionsAndExpansions6CESinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725ContractionsAndExpansions6CESinkE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7725ContractionsAndExpansions6CESinkE = constant [44 x i8] c"N6icu_7725ContractionsAndExpansions6CESinkE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7722UTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8

@_ZN6icu_7725ContractionsAndExpansions6CESinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725ContractionsAndExpansions6CESinkD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %4, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %1, align 8, !tbaa !28
  tail call void @utrie2_enum_77(ptr noundef %11, ptr noundef null, ptr noundef nonnull @_ZN6icu_77L17enumTailoredRangeEPKviij, ptr noundef nonnull %0)
  %12 = load i32, ptr %7, align 8, !tbaa !7
  store i32 %12, ptr %2, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %3, %6
  ret void
}

declare void @utrie2_enum_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZN6icu_77L17enumTailoredRangeEPKviij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = icmp eq i32 %3, 192
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7711TailoredSet10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i8 [ %7, %6 ], [ 1, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7711TailoredSet10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = and i32 %3, 192
  %.not = icmp eq i32 %5, 192
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = tail call noundef i32 @_ZNK6icu_7713CollationData15getIndirectCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef %3)
  %9 = icmp eq i32 %8, 192
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6, %4
  %.015 = phi i32 [ %8, %6 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = and i32 %.015, 192
  %.not.i23 = icmp eq i32 %12, 192
  %13 = and i32 %.015, 15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 %1)
  br label %15

15:                                               ; preds = %85, %10
  %.016 = phi i32 [ %1, %10 ], [ %86, %85 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !27
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp ult i32 %.016, 55296
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %17, align 8, !tbaa !33
  %23 = lshr i32 %.016, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = shl nuw nsw i32 %27, 2
  %29 = and i32 %.016, 31
  %30 = add nuw nsw i32 %28, %29
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

31:                                               ; preds = %15
  %32 = icmp ult i32 %.016, 65536
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr %17, align 8, !tbaa !33
  %35 = icmp samesign ult i32 %.016, 56320
  %36 = select i1 %35, i32 320, i32 0
  %37 = lshr i32 %.016, 5
  %38 = add nuw nsw i32 %36, %37
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !34
  %42 = zext i16 %41 to i32
  %43 = shl nuw nsw i32 %42, 2
  %44 = and i32 %.016, 31
  %45 = add nuw nsw i32 %43, %44
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

46:                                               ; preds = %31
  %47 = icmp ugt i32 %.016, 1114111
  br i1 %47, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %.not.i = icmp slt i32 %.016, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !36
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8, !tbaa !33
  %56 = lshr i32 %.016, 11
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4160
  %60 = load i16, ptr %59, align 2, !tbaa !34
  %61 = zext i16 %60 to i32
  %62 = lshr i32 %.016, 5
  %63 = and i32 %62, 63
  %64 = add nuw nsw i32 %63, %61
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !34
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 2
  %70 = and i32 %.016, 31
  %71 = add nuw nsw i32 %69, %70
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %21, %33, %46, %51, %54
  %72 = phi i32 [ %30, %21 ], [ %45, %33 ], [ 128, %46 ], [ %53, %51 ], [ %71, %54 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %19, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = tail call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %16, i32 noundef %75)
  br i1 %.not.i23, label %77, label %_ZN6icu_779Collation19isSelfContainedCE32Ej.exit.thread

77:                                               ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit
  switch i32 %13, label %84 [
    i32 4, label %_ZN6icu_779Collation19isSelfContainedCE32Ej.exit.thread
    i32 2, label %_ZN6icu_779Collation19isSelfContainedCE32Ej.exit.thread
    i32 1, label %_ZN6icu_779Collation19isSelfContainedCE32Ej.exit.thread
  ]

_ZN6icu_779Collation19isSelfContainedCE32Ej.exit.thread: ; preds = %77, %77, %77, %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %78 = and i32 %76, 192
  %.not.i24 = icmp eq i32 %78, 192
  br i1 %.not.i24, label %79, label %_ZN6icu_779Collation19isSelfContainedCE32Ej.exit27.thread

79:                                               ; preds = %_ZN6icu_779Collation19isSelfContainedCE32Ej.exit.thread
  %80 = and i32 %76, 15
  switch i32 %80, label %84 [
    i32 4, label %_ZN6icu_779Collation19isSelfContainedCE32Ej.exit27.thread
    i32 2, label %_ZN6icu_779Collation19isSelfContainedCE32Ej.exit27.thread
    i32 1, label %_ZN6icu_779Collation19isSelfContainedCE32Ej.exit27.thread
  ]

_ZN6icu_779Collation19isSelfContainedCE32Ej.exit27.thread: ; preds = %79, %79, %79, %_ZN6icu_779Collation19isSelfContainedCE32Ej.exit.thread
  %.not21 = icmp eq i32 %.015, %76
  br i1 %.not21, label %85, label %81

81:                                               ; preds = %_ZN6icu_779Collation19isSelfContainedCE32Ej.exit27.thread
  %82 = load ptr, ptr %14, align 8, !tbaa !38
  %83 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %82, i32 noundef %.016)
  br label %85

84:                                               ; preds = %79, %77
  tail call void @_ZN6icu_7711TailoredSet7compareEijj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %.016, i32 noundef %.015, i32 noundef %76)
  br label %85

85:                                               ; preds = %_ZN6icu_779Collation19isSelfContainedCE32Ej.exit27.thread, %81, %84
  %86 = add i32 %.016, 1
  %exitcond.not = icmp eq i32 %.016, %smax
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !39

.loopexit:                                        ; preds = %85, %6
  %.0.in.in.in = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.0.in.in = load i32, ptr %.0.in.in.in, align 8, !tbaa !7
  %.0.in = icmp slt i32 %.0.in.in, 1
  %.0 = zext i1 %.0.in to i8
  ret i8 %.0
}

declare noundef i32 @_ZNK6icu_7713CollationData15getIndirectCE32Ej(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet7compareEijj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = and i32 %2, 207
  %narrow.i.i.not = icmp eq i32 %9, 200
  br i1 %narrow.i.i.not, label %10, label %63

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = lshr i32 %2, 13
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !42
  %18 = zext i16 %17 to i32
  %19 = shl nuw i32 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !42
  %22 = zext i16 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = tail call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %11, i32 noundef %23)
  %25 = and i32 %3, 207
  %narrow.i.i126.not = icmp eq i32 %25, 200
  br i1 %narrow.i.i126.not, label %26, label %44

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = lshr i32 %3, 13
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !42
  %35 = zext i16 %34 to i32
  %36 = shl nuw i32 %35, 16
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !42
  %39 = zext i16 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = tail call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %28, i32 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 4
  tail call void @_ZN6icu_7711TailoredSet15comparePrefixesEiPKDsS2_(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull %42, ptr noundef nonnull %43)
  br label %99

44:                                               ; preds = %10
  %45 = load ptr, ptr %0, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %46, ptr %8, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %49) #9, !srcloc !46
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 108
  br label %52

52:                                               ; preds = %55, %48
  %53 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %54 unwind label %60

54:                                               ; preds = %52
  %.not.i = icmp eq i8 %53, 0
  br i1 %.not.i, label %_ZN6icu_7711TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %51, align 4, !tbaa !47
  invoke void @_ZN6icu_7711TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef %1, i32 noundef %56)
          to label %52 unwind label %60, !llvm.loop !50

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #9, !srcloc !46
  br label %62

60:                                               ; preds = %55, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #9
  br label %62

common.resume:                                    ; preds = %98, %62
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %62 ], [ %.pn.i128, %98 ]
  resume { ptr, i32 } %common.resume.op

62:                                               ; preds = %60, %57
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN6icu_7711TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit: ; preds = %54
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

63:                                               ; preds = %4
  %64 = and i32 %3, 207
  %narrow.i.i127.not = icmp eq i32 %64, 200
  br i1 %narrow.i.i127.not, label %65, label %99

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = lshr i32 %3, 13
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !42
  %74 = zext i16 %73 to i32
  %75 = shl nuw i32 %74, 16
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !42
  %78 = zext i16 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = tail call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %67, i32 noundef %79)
  %81 = load ptr, ptr %66, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %82, ptr %6, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %84 unwind label %93

84:                                               ; preds = %65
  %85 = load ptr, ptr %6, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %85) #9, !srcloc !46
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 108
  br label %88

88:                                               ; preds = %91, %84
  %89 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %90 unwind label %96

90:                                               ; preds = %88
  %.not.i129 = icmp eq i8 %89, 0
  br i1 %.not.i129, label %_ZN6icu_7711TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit130, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %87, align 4, !tbaa !47
  invoke void @_ZN6icu_7711TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(64) %86, i32 noundef %1, i32 noundef %92)
          to label %88 unwind label %96, !llvm.loop !50

93:                                               ; preds = %65
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %6, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %95) #9, !srcloc !46
  br label %98

96:                                               ; preds = %91, %88
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #9
  br label %98

98:                                               ; preds = %96, %93
  %.pn.i128 = phi { ptr, i32 } [ %97, %96 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN6icu_7711TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit130: ; preds = %90
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

99:                                               ; preds = %26, %_ZN6icu_7711TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit, %63, %_ZN6icu_7711TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit130
  %.196 = phi i32 [ %3, %63 ], [ %80, %_ZN6icu_7711TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit130 ], [ %41, %26 ], [ %3, %_ZN6icu_7711TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit ]
  %.0 = phi i32 [ %2, %63 ], [ %2, %_ZN6icu_7711TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit130 ], [ %24, %26 ], [ %24, %_ZN6icu_7711TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit ]
  %100 = and i32 %.0, 207
  %narrow.i.i131.not = icmp eq i32 %100, 201
  br i1 %narrow.i.i131.not, label %101, label %143

101:                                              ; preds = %99
  %102 = load ptr, ptr %0, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = lshr i32 %.0, 13
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %106
  %108 = and i32 %.0, 256
  %.not110 = icmp eq i32 %108, 0
  br i1 %.not110, label %109, label %118

109:                                              ; preds = %101
  %110 = load i16, ptr %107, align 2, !tbaa !42
  %111 = zext i16 %110 to i32
  %112 = shl nuw i32 %111, 16
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !42
  %115 = zext i16 %114 to i32
  %116 = or disjoint i32 %112, %115
  %117 = call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %102, i32 noundef %116)
  br label %118

118:                                              ; preds = %101, %109
  %.1 = phi i32 [ %117, %109 ], [ 1, %101 ]
  %119 = and i32 %.196, 207
  %narrow.i.i132.not = icmp eq i32 %119, 201
  br i1 %narrow.i.i132.not, label %120, label %141

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = lshr i32 %.196, 13
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %126
  %128 = and i32 %.196, 256
  %.not112 = icmp eq i32 %128, 0
  br i1 %.not112, label %129, label %138

129:                                              ; preds = %120
  %130 = load i16, ptr %127, align 2, !tbaa !42
  %131 = zext i16 %130 to i32
  %132 = shl nuw i32 %131, 16
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %134 = load i16, ptr %133, align 2, !tbaa !42
  %135 = zext i16 %134 to i32
  %136 = or disjoint i32 %132, %135
  %137 = call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %122, i32 noundef %136)
  br label %138

138:                                              ; preds = %120, %129
  %.297 = phi i32 [ %137, %129 ], [ 1, %120 ]
  %139 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 4
  call void @_ZN6icu_7711TailoredSet19compareContractionsEiPKDsS2_(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull %139, ptr noundef nonnull %140)
  br label %162

141:                                              ; preds = %118
  %142 = getelementptr inbounds nuw i8, ptr %107, i64 4
  call void @_ZN6icu_7711TailoredSet15addContractionsEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull %142)
  br label %162

143:                                              ; preds = %99
  %144 = and i32 %.196, 207
  %narrow.i.i133.not = icmp eq i32 %144, 201
  br i1 %narrow.i.i133.not, label %145, label %162

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !41
  %150 = lshr i32 %.196, 13
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [2 x i8], ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !42
  %154 = zext i16 %153 to i32
  %155 = shl nuw i32 %154, 16
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %157 = load i16, ptr %156, align 2, !tbaa !42
  %158 = zext i16 %157 to i32
  %159 = or disjoint i32 %155, %158
  %160 = call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %147, i32 noundef %159)
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 4
  call void @_ZN6icu_7711TailoredSet15addContractionsEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull %161)
  br label %162

162:                                              ; preds = %138, %141, %143, %145
  %.4 = phi i32 [ %.196, %143 ], [ %160, %145 ], [ %.297, %138 ], [ %.196, %141 ]
  %.2 = phi i32 [ %.0, %143 ], [ %.0, %145 ], [ %.1, %138 ], [ %.1, %141 ]
  %163 = and i32 %.2, 192
  %.not = icmp eq i32 %163, 192
  %164 = and i32 %.2, 15
  %spec.select = select i1 %.not, i32 %164, i32 -1
  %165 = and i32 %.4, 192
  %.not137 = icmp eq i32 %165, 192
  br i1 %.not137, label %166, label %.critedge

166:                                              ; preds = %162
  %167 = and i32 %.4, 15
  %168 = icmp eq i32 %167, 14
  br i1 %168, label %169, label %.critedge

169:                                              ; preds = %166
  %170 = and i32 %.2, 207
  %narrow.i.i134.not = icmp eq i32 %170, 193
  br i1 %narrow.i.i134.not, label %171, label %.loopexit.sink.split

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !51
  %176 = lshr i32 %.4, 13
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !52
  %180 = call noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %1, i64 noundef %179)
  %181 = and i32 %.2, -256
  %.not116 = icmp eq i32 %181, %180
  br i1 %.not116, label %.critedge, label %.loopexit.sink.split

.critedge:                                        ; preds = %162, %171, %166
  %.099136 = phi i32 [ %167, %166 ], [ 14, %171 ], [ -1, %162 ]
  %.not117 = icmp eq i32 %spec.select, %.099136
  br i1 %.not117, label %182, label %.loopexit.sink.split

182:                                              ; preds = %.critedge
  switch i32 %spec.select, label %248 [
    i32 5, label %183
    i32 6, label %206
    i32 12, label %_ZN6icu_776Hangul9decomposeEiPDs.exit
  ]

183:                                              ; preds = %182
  %184 = load ptr, ptr %0, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !54
  %187 = lshr i32 %.2, 13
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %188
  %190 = lshr i32 %.2, 8
  %191 = and i32 %190, 31
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !54
  %196 = lshr i32 %.4, 13
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %197
  %199 = lshr i32 %.4, 8
  %200 = and i32 %199, 31
  %.not124 = icmp eq i32 %191, %200
  br i1 %.not124, label %.preheader, label %.loopexit.sink.split

.preheader:                                       ; preds = %183
  %.not145 = icmp eq i32 %191, 0
  br i1 %.not145, label %.loopexit, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %.preheader
  %wide.trip.count151 = zext nneg i32 %191 to i64
  br label %.lr.ph143

201:                                              ; preds = %.lr.ph143
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.loopexit, label %.lr.ph143, !llvm.loop !55

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %201
  %indvars.iv148 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next149, %201 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv148
  %203 = load i32, ptr %202, align 4, !tbaa !37
  %204 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv148
  %205 = load i32, ptr %204, align 4, !tbaa !37
  %.not125 = icmp eq i32 %203, %205
  br i1 %.not125, label %201, label %.loopexit.sink.split

206:                                              ; preds = %182
  %207 = load ptr, ptr %0, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !51
  %210 = lshr i32 %.2, 13
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %211
  %213 = lshr i32 %.2, 8
  %214 = and i32 %213, 31
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !51
  %219 = lshr i32 %.4, 13
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %220
  %222 = lshr i32 %.4, 8
  %223 = and i32 %222, 31
  %.not122 = icmp eq i32 %214, %223
  br i1 %.not122, label %.preheader139, label %.loopexit.sink.split

.preheader139:                                    ; preds = %206
  %.not144 = icmp eq i32 %214, 0
  br i1 %.not144, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader139
  %wide.trip.count = zext nneg i32 %214 to i64
  br label %.lr.ph

224:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %224
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %224 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv
  %226 = load i64, ptr %225, align 8, !tbaa !52
  %227 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv
  %228 = load i64, ptr %227, align 8, !tbaa !52
  %.not123 = icmp eq i64 %226, %228
  br i1 %.not123, label %224, label %.loopexit.sink.split

_ZN6icu_776Hangul9decomposeEiPDs.exit:            ; preds = %182
  %229 = add nsw i32 %1, -44032
  %230 = srem i32 %229, 28
  %231 = sdiv i32 %229, 28
  %232 = sdiv i32 %229, 588
  %233 = add nsw i32 %232, 4352
  %.not138 = icmp eq i32 %230, 0
  %234 = add nsw i32 %230, 4519
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !38
  %237 = and i32 %233, 65535
  %238 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %236, i32 noundef %237)
  %.not119 = icmp eq i8 %238, 0
  br i1 %.not119, label %239, label %.loopexit.sink.split

239:                                              ; preds = %_ZN6icu_776Hangul9decomposeEiPDs.exit
  %240 = srem i32 %231, 21
  %241 = add nsw i32 %240, 4449
  %242 = load ptr, ptr %235, align 8, !tbaa !38
  %243 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %242, i32 noundef %241)
  %.not120 = icmp eq i8 %243, 0
  br i1 %.not120, label %244, label %.loopexit.sink.split

244:                                              ; preds = %239
  br i1 %.not138, label %.loopexit, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %235, align 8, !tbaa !38
  %247 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %246, i32 noundef %234)
  %.not121 = icmp eq i8 %247, 0
  br i1 %.not121, label %.loopexit, label %.loopexit.sink.split

248:                                              ; preds = %182
  %.not118 = icmp eq i32 %.2, %.4
  br i1 %.not118, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.lr.ph, %.lr.ph143, %248, %_ZN6icu_776Hangul9decomposeEiPDs.exit, %239, %245, %206, %183, %.critedge, %171, %169
  call void @_ZN6icu_7711TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %224, %201, %.loopexit.sink.split, %.preheader139, %.preheader, %244, %245, %248
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet15comparePrefixesEiPKDsS2_(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %6, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %28

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #9, !srcloc !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %8, align 8, !tbaa !44
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %13 unwind label %31

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #9, !srcloc !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext -1)
          to label %.preheader unwind label %34

.preheader:                                       ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 108
  br label %23

23:                                               ; preds = %.backedge, %.preheader
  %.022 = phi ptr [ null, %.preheader ], [ %.022.be, %.backedge ]
  %.019 = phi ptr [ null, %.preheader ], [ %.019.be, %.backedge ]
  %24 = icmp eq ptr %.022, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %.not = icmp eq i8 %26, 0
  %spec.select = select i1 %.not, ptr %9, ptr %15
  br label %38

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %30) #9, !srcloc !46
  br label %101

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #9, !srcloc !46
  br label %100

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %99

36:                                               ; preds = %40, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %98

38:                                               ; preds = %27, %23
  %.123 = phi ptr [ %spec.select, %27 ], [ %.022, %23 ]
  %39 = icmp eq ptr %.019, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %42 unwind label %36

42:                                               ; preds = %40
  %.not31 = icmp eq i8 %41, 0
  br i1 %.not31, label %43, label %.thread

43:                                               ; preds = %42, %38
  %.120 = phi ptr [ %9, %42 ], [ %.019, %38 ]
  %44 = icmp eq ptr %.123, %9
  %45 = icmp eq ptr %.120, %9
  %or.cond = and i1 %44, %45
  br i1 %or.cond, label %97, label %.thread

.thread:                                          ; preds = %42, %43
  %.12042 = phi ptr [ %.120, %43 ], [ %16, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.123, i64 8
  %47 = load i16, ptr %46, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %.12042, i64 8
  %49 = load i16, ptr %48, align 8, !tbaa !57
  %50 = and i16 %49, 1
  %.not.i.i = icmp eq i16 %50, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit.thread

_ZNK6icu_7713UnicodeString7compareERKS0_.exit.thread: ; preds = %.thread
  %51 = trunc i16 %47 to i8
  %52 = and i8 %51, 1
  %53 = xor i8 %52, 1
  br label %78

.sink.split.i.i.i:                                ; preds = %.thread
  %54 = icmp slt i16 %49, 0
  %55 = getelementptr inbounds nuw i8, ptr %.12042, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = ashr i16 %49, 5
  %58 = sext i16 %57 to i32
  %59 = select i1 %54, i32 %56, i32 %58
  %60 = icmp slt i16 %47, 0
  %61 = getelementptr inbounds nuw i8, ptr %.123, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = ashr i16 %47, 5
  %64 = sext i16 %63 to i32
  %65 = select i1 %60, i32 %62, i32 %64
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %59, i32 0)
  %.010.i.i = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %66 = and i16 %49, 2
  %.not.i.i.i = icmp eq i16 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %.12042, i64 10
  %68 = getelementptr inbounds nuw i8, ptr %.12042, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = select i1 %.not.i.i.i, ptr %69, ptr %67
  %71 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %.123, i32 noundef 0, i32 noundef %65, ptr noundef %70, i32 noundef %spec.select.i.i, i32 noundef %.010.i.i)
          to label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit unwind label %76

_ZNK6icu_7713UnicodeString7compareERKS0_.exit:    ; preds = %.sink.split.i.i.i
  %72 = icmp slt i8 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !16
  %75 = load i32, ptr %22, align 4, !tbaa !47
  invoke void @_ZN6icu_7711TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(64) %.123, i32 noundef %1, i32 noundef %75)
          to label %.backedge unwind label %76

76:                                               ; preds = %.noexc37, %82, %.sink.split.i.i.i, %_ZN6icu_7711TailoredSet9setPrefixERKNS_13UnicodeStringE.exit, %79, %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %98

78:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit.thread, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  %.0.i.i44 = phi i8 [ %53, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit.thread ], [ %71, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit ]
  %.not32 = icmp eq i8 %.0.i.i44, 0
  br i1 %.not32, label %82, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %17, align 8, !tbaa !27
  %81 = load i32, ptr %18, align 4, !tbaa !47
  invoke void @_ZN6icu_7711TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(64) %.12042, i32 noundef %1, i32 noundef %81)
          to label %.backedge unwind label %76

82:                                               ; preds = %78
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %.123)
          to label %.noexc37 unwind label %76

.noexc37:                                         ; preds = %82
  %84 = load i16, ptr %20, align 8, !tbaa !57
  %85 = icmp slt i16 %84, 0
  %86 = ashr i16 %84, 5
  %87 = sext i16 %86 to i32
  %88 = load i32, ptr %21, align 4
  %89 = select i1 %85, i32 %88, i32 %87
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, i32 noundef %89)
          to label %_ZN6icu_7711TailoredSet9setPrefixERKNS_13UnicodeStringE.exit unwind label %76

_ZN6icu_7711TailoredSet9setPrefixERKNS_13UnicodeStringE.exit: ; preds = %.noexc37
  %91 = load i32, ptr %22, align 4, !tbaa !47
  %92 = load i32, ptr %18, align 4, !tbaa !47
  invoke void @_ZN6icu_7711TailoredSet7compareEijj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %91, i32 noundef %92)
          to label %93 unwind label %76

93:                                               ; preds = %_ZN6icu_7711TailoredSet9setPrefixERKNS_13UnicodeStringE.exit
  %94 = load i16, ptr %20, align 8, !tbaa !57
  %95 = and i16 %94, 1
  %.not.i.i39 = icmp eq i16 %95, 0
  %96 = and i16 %94, 30
  %storemerge.i.i = select i1 %.not.i.i39, i16 %96, i16 2
  store i16 %storemerge.i.i, ptr %20, align 8, !tbaa !57
  br label %.backedge

.backedge:                                        ; preds = %93, %79, %73
  %.022.be = phi ptr [ %.123, %79 ], [ null, %73 ], [ null, %93 ]
  %.019.be = phi ptr [ null, %79 ], [ %.12042, %73 ], [ null, %93 ]
  br label %23, !llvm.loop !58

97:                                               ; preds = %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

98:                                               ; preds = %76, %36
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %37, %36 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  br label %99

99:                                               ; preds = %98, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #9
  br label %100

100:                                              ; preds = %99, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %99 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #9
  br label %101

101:                                              ; preds = %100, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %100 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %8 unwind label %17

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #9, !srcloc !46
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 108
  br label %12

12:                                               ; preds = %15, %8
  %13 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %14 unwind label %20

14:                                               ; preds = %12
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %11, align 4, !tbaa !47
  invoke void @_ZN6icu_7711TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %2, i32 noundef %16)
          to label %12 unwind label %20, !llvm.loop !50

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #9, !srcloc !46
  br label %23

20:                                               ; preds = %15, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #9
  br label %23

22:                                               ; preds = %14
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %20, %17
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet19compareContractionsEiPKDsS2_(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca i16, align 2
  %8 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %9, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #9, !srcloc !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %11, align 8, !tbaa !44
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = load ptr, ptr %11, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #9, !srcloc !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext -1)
          to label %18 unwind label %38

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 -1, ptr %7, align 2, !tbaa !42
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 108
  br label %27

27:                                               ; preds = %.backedge, %_ZN6icu_7713UnicodeString6appendEDs.exit
  %.022 = phi ptr [ null, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ %.022.be, %.backedge ]
  %.019 = phi ptr [ null, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ %.019.be, %.backedge ]
  %28 = icmp eq ptr %.022, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %29
  %.not = icmp eq i8 %30, 0
  %spec.select = select i1 %.not, ptr %12, ptr %20
  br label %40

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %9, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #9, !srcloc !46
  br label %114

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %11, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #9, !srcloc !46
  br label %113

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit:                                        ; preds = %29, %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %31, %27
  %.123 = phi ptr [ %spec.select, %31 ], [ %.022, %27 ]
  %41 = icmp eq ptr %.019, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %42
  %.not31 = icmp eq i8 %43, 0
  br i1 %.not31, label %45, label %.thread

45:                                               ; preds = %44, %40
  %.120 = phi ptr [ %12, %44 ], [ %.019, %40 ]
  %46 = icmp eq ptr %.123, %12
  %47 = icmp eq ptr %.120, %12
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %111, label %.thread

.thread:                                          ; preds = %44, %45
  %.12045 = phi ptr [ %.120, %45 ], [ %21, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.123, i64 8
  %49 = load i16, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %.12045, i64 8
  %51 = load i16, ptr %50, align 8, !tbaa !57
  %52 = and i16 %51, 1
  %.not.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit.thread

_ZNK6icu_7713UnicodeString7compareERKS0_.exit.thread: ; preds = %.thread
  %53 = trunc i16 %49 to i8
  %54 = and i8 %53, 1
  %55 = xor i8 %54, 1
  br label %91

.sink.split.i.i.i:                                ; preds = %.thread
  %56 = icmp slt i16 %51, 0
  %57 = getelementptr inbounds nuw i8, ptr %.12045, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = ashr i16 %51, 5
  %60 = sext i16 %59 to i32
  %61 = select i1 %56, i32 %58, i32 %60
  %62 = icmp slt i16 %49, 0
  %63 = getelementptr inbounds nuw i8, ptr %.123, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = ashr i16 %49, 5
  %66 = sext i16 %65 to i32
  %67 = select i1 %62, i32 %64, i32 %66
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %61, i32 0)
  %.010.i.i = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %68 = and i16 %51, 2
  %.not.i.i.i = icmp eq i16 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %.12045, i64 10
  %70 = getelementptr inbounds nuw i8, ptr %.12045, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = select i1 %.not.i.i.i, ptr %71, ptr %69
  %73 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %.123, i32 noundef 0, i32 noundef %67, ptr noundef %72, i32 noundef %spec.select.i.i, i32 noundef %.010.i.i)
          to label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit unwind label %89

_ZNK6icu_7713UnicodeString7compareERKS0_.exit:    ; preds = %.sink.split.i.i.i
  %74 = icmp slt i8 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  %76 = load ptr, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %.noexc37 unwind label %89

.noexc37:                                         ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %1)
          to label %78 unwind label %87

78:                                               ; preds = %.noexc37
  %79 = load i16, ptr %48, align 8, !tbaa !57
  %80 = icmp slt i16 %79, 0
  %81 = ashr i16 %79, 5
  %82 = sext i16 %81 to i32
  %83 = load i32, ptr %63, align 4
  %84 = select i1 %80, i32 %83, i32 %82
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %.123, i32 noundef 0, i32 noundef %84)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit.i unwind label %87

_ZN6icu_7713UnicodeString6appendERKS0_.exit.i:    ; preds = %78
  %86 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %76, ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit unwind label %87

87:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit.i, %78, %.noexc37
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

89:                                               ; preds = %92, %75, %.sink.split.i.i.i, %107
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit.thread, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  %.0.i.i47 = phi i8 [ %55, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit.thread ], [ %73, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit ]
  %.not32 = icmp eq i8 %.0.i.i47, 0
  br i1 %.not32, label %107, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %.noexc39 unwind label %89

.noexc39:                                         ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %1)
          to label %95 unwind label %105

95:                                               ; preds = %.noexc39
  %96 = load i16, ptr %50, align 8, !tbaa !57
  %97 = icmp slt i16 %96, 0
  %98 = ashr i16 %96, 5
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %.12045, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = select i1 %97, i32 %101, i32 %99
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 8 dereferenceable(64) %.12045, i32 noundef 0, i32 noundef %102)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit.i38 unwind label %105

_ZN6icu_7713UnicodeString6appendERKS0_.exit.i38:  ; preds = %95
  %104 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %93, ptr noundef nonnull align 8 dereferenceable(64) %103)
          to label %_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit42 unwind label %105

105:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit.i38, %95, %.noexc39
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit42: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit.i38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit42, %_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit, %110
  %.022.be = phi ptr [ null, %110 ], [ null, %_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit ], [ %.123, %_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit42 ]
  %.019.be = phi ptr [ null, %110 ], [ %.12045, %_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit ], [ null, %_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit42 ]
  br label %27, !llvm.loop !59

107:                                              ; preds = %91
  store ptr %.123, ptr %24, align 8, !tbaa !60
  %108 = load i32, ptr %25, align 4, !tbaa !47
  %109 = load i32, ptr %26, align 4, !tbaa !47
  invoke void @_ZN6icu_7711TailoredSet7compareEijj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %108, i32 noundef %109)
          to label %110 unwind label %89

110:                                              ; preds = %107
  store ptr null, ptr %24, align 8, !tbaa !60
  br label %.backedge

111:                                              ; preds = %45
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %87, %105, %89
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %88, %87 ], [ %90, %89 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  br label %112

112:                                              ; preds = %.body, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #9
  br label %113

113:                                              ; preds = %112, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %112 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #9
  br label %114

114:                                              ; preds = %113, %32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %113 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet15addContractionsEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %8 unwind label %32

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #9, !srcloc !46
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 52
  br label %15

15:                                               ; preds = %_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit, %8
  %16 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %17 unwind label %35

17:                                               ; preds = %15
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %37, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %1)
          to label %21 unwind label %30

21:                                               ; preds = %.noexc
  %22 = load i16, ptr %13, align 8, !tbaa !57
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = load i32, ptr %14, align 4
  %27 = select i1 %23, i32 %26, i32 %25
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %27)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit.i unwind label %30

_ZN6icu_7713UnicodeString6appendERKS0_.exit.i:    ; preds = %21
  %29 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit unwind label %30

30:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit.i, %21, %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #9, !srcloc !46
  br label %38

35:                                               ; preds = %18, %15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %31, %30 ]
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #9
  br label %38

37:                                               ; preds = %17
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

38:                                               ; preds = %.body, %32
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %4, align 8, !tbaa !57
  %6 = icmp ult i16 %5, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef %1)
  br label %35

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %1)
          to label %17 unwind label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !60
  %.not4 = icmp eq ptr %18, null
  br i1 %.not4, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !57
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = select i1 %22, i32 %26, i32 %24
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, i32 noundef %27)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %29

29:                                               ; preds = %19, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %14
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %19, %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %32, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %34 unwind label %29

34:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %34, %10
  ret void
}

declare noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i16, ptr %9, align 8, !tbaa !57
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %16)
  %18 = tail call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef %4)
  %19 = and i32 %18, 207
  %narrow.i.i.not = icmp eq i32 %19, 201
  br i1 %narrow.i.i.not, label %20, label %27

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = lshr i32 %18, 13
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  tail call void @_ZN6icu_7711TailoredSet15addContractionsEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %3, ptr noundef nonnull %26)
  br label %27

27:                                               ; preds = %20, %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %3)
          to label %31 unwind label %37

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %33 unwind label %37

33:                                               ; preds = %31
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load i16, ptr %9, align 8, !tbaa !57
  %35 = and i16 %34, 1
  %.not.i.i = icmp eq i16 %35, 0
  %36 = and i16 %34, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %36, i16 2
  store i16 %storemerge.i.i, ptr %9, align 8, !tbaa !57
  ret void

37:                                               ; preds = %31, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %38
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %1)
          to label %9 unwind label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !57
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %17)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %21

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %9
  %19 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

21:                                               ; preds = %9, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7725ContractionsAndExpansions6CESinkD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7725ContractionsAndExpansions6CESinkD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %4, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 -1, ptr %11, align 1, !tbaa !71
  br label %12

12:                                               ; preds = %10, %6
  store ptr %1, ptr %0, align 8, !tbaa !72
  %13 = load ptr, ptr %1, align 8, !tbaa !28
  tail call void @utrie2_enum_77(ptr noundef %13, ptr noundef null, ptr noundef nonnull @_ZN6icu_77L12enumCnERangeEPKviij, ptr noundef nonnull %0)
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  %16 = load i32, ptr %7, align 8
  %17 = icmp slt i32 %16, 1
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %.sink.split

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = tail call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %21, align 1, !tbaa !71
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %22, ptr %0, align 8, !tbaa !72
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  tail call void @utrie2_enum_77(ptr noundef %23, ptr noundef null, ptr noundef nonnull @_ZN6icu_77L12enumCnERangeEPKviij, ptr noundef nonnull %0)
  %24 = load i32, ptr %7, align 8, !tbaa !61
  br label %.sink.split

.sink.split:                                      ; preds = %12, %18
  %.sink = phi i32 [ %24, %18 ], [ %16, %12 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZN6icu_77L12enumCnERangeEPKviij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %6 = load i8, ptr %5, align 1, !tbaa !71
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = icmp slt i8 %6, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = icmp eq i32 %3, 192
  br i1 %11, label %36, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %13, i32 noundef %1, i32 noundef %2)
  br label %31

15:                                               ; preds = %8
  %16 = icmp eq i32 %1, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %16, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %17, i32 noundef %1)
  %.not38 = icmp eq i8 %19, 0
  br i1 %.not38, label %31, label %36

20:                                               ; preds = %15
  %21 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %17, i32 noundef %1, i32 noundef %2)
  %.not.i.not = icmp eq i8 %21, 0
  br i1 %.not.i.not, label %22, label %31

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %23, i32 noundef %1, i32 noundef %2)
  %25 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(200) %17)
  %26 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %23)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.039 = phi i32 [ %30, %.lr.ph ], [ 0, %22 ]
  %28 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %23, i32 noundef %.039)
  %29 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %23, i32 noundef %.039)
  tail call void @_ZN6icu_7725ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %28, i32 noundef %29, i32 noundef %3)
  %30 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %30, %26
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph, !llvm.loop !73

31:                                               ; preds = %12, %20, %18, %4
  tail call void @_ZN6icu_7725ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %22, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = icmp slt i32 %33, 1
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %.sink.split, %18, %10
  %.034.shrunk = phi i8 [ 1, %10 ], [ 1, %18 ], [ %35, %.sink.split ]
  ret i8 %.034.shrunk
}

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ContractionsAndExpansions12forCodePointEPKNS_13CollationDataEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %142

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %5, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %1, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp ult i32 %2, 55296
  br i1 %12, label %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread, label %13

13:                                               ; preds = %7
  %14 = icmp ult i32 %2, 65536
  br i1 %14, label %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread21, label %15

15:                                               ; preds = %13
  %16 = icmp ugt i32 %2, 1114111
  br i1 %16, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %.not.i = icmp slt i32 %2, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !36
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !33
  %25 = lshr i32 %2, 11
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4160
  %29 = load i16, ptr %28, align 2, !tbaa !34
  %30 = zext i16 %29 to i32
  %31 = lshr i32 %2, 5
  %32 = and i32 %31, 63
  %33 = add nuw nsw i32 %32, %30
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !34
  %37 = zext i16 %36 to i32
  %38 = shl nuw nsw i32 %37, 2
  %39 = and i32 %2, 31
  %40 = add nuw nsw i32 %38, %39
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %15, %20, %23
  %41 = phi i32 [ %40, %23 ], [ %22, %20 ], [ 128, %15 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %11, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = icmp eq i32 %44, 192
  br i1 %45, label %86, label %140

_ZNK6icu_7713CollationData7getCE32Ei.exit.thread21: ; preds = %13
  %46 = load ptr, ptr %9, align 8, !tbaa !33
  %47 = icmp samesign ult i32 %2, 56320
  %48 = select i1 %47, i32 320, i32 0
  %49 = lshr i32 %2, 5
  %50 = add nuw nsw i32 %48, %49
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = zext i16 %53 to i32
  %55 = shl nuw nsw i32 %54, 2
  %56 = and i32 %2, 31
  %57 = add nuw nsw i32 %55, %56
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = icmp eq i32 %60, 192
  br i1 %61, label %.thread22, label %140

_ZNK6icu_7713CollationData7getCE32Ei.exit.thread: ; preds = %7
  %62 = load ptr, ptr %9, align 8, !tbaa !33
  %63 = lshr i32 %2, 5
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !34
  %67 = zext i16 %66 to i32
  %68 = shl nuw nsw i32 %67, 2
  %69 = and i32 %2, 31
  %70 = add nuw nsw i32 %68, %69
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = icmp eq i32 %73, 192
  br i1 %74, label %.thread, label %140

.thread:                                          ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = load ptr, ptr %77, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %64
  %82 = load i16, ptr %81, align 2, !tbaa !34
  %83 = zext i16 %82 to i32
  %84 = shl nuw nsw i32 %83, 2
  %85 = add nuw nsw i32 %84, %69
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit16

86:                                               ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = icmp ugt i32 %2, 1114111
  br i1 %92, label %_ZNK6icu_7713CollationData7getCE32Ei.exit16, label %110

.thread22:                                        ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread21
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = load ptr, ptr %95, align 8, !tbaa !33
  %99 = icmp samesign ult i32 %2, 56320
  %100 = select i1 %99, i32 320, i32 0
  %101 = lshr i32 %2, 5
  %102 = add nuw nsw i32 %100, %101
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !34
  %106 = zext i16 %105 to i32
  %107 = shl nuw nsw i32 %106, 2
  %108 = and i32 %2, 31
  %109 = add nuw nsw i32 %107, %108
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit16

110:                                              ; preds = %86
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %112 = load i32, ptr %111, align 4, !tbaa !35
  %.not.i15 = icmp slt i32 %2, %112
  br i1 %.not.i15, label %116, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !36
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit16

116:                                              ; preds = %110
  %117 = load ptr, ptr %89, align 8, !tbaa !33
  %118 = lshr i32 %2, 11
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4160
  %122 = load i16, ptr %121, align 2, !tbaa !34
  %123 = zext i16 %122 to i32
  %124 = lshr i32 %2, 5
  %125 = and i32 %124, 63
  %126 = add nuw nsw i32 %125, %123
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !34
  %130 = zext i16 %129 to i32
  %131 = shl nuw nsw i32 %130, 2
  %132 = and i32 %2, 31
  %133 = add nuw nsw i32 %131, %132
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit16

_ZNK6icu_7713CollationData7getCE32Ei.exit16:      ; preds = %.thread, %.thread22, %86, %113, %116
  %134 = phi ptr [ %79, %.thread ], [ %97, %.thread22 ], [ %91, %86 ], [ %91, %113 ], [ %91, %116 ]
  %135 = phi ptr [ %76, %.thread ], [ %94, %.thread22 ], [ %88, %86 ], [ %88, %113 ], [ %88, %116 ]
  %136 = phi i32 [ %85, %.thread ], [ %109, %.thread22 ], [ 128, %86 ], [ %115, %113 ], [ %133, %116 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !37
  br label %140

140:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread21, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread, %_ZNK6icu_7713CollationData7getCE32Ei.exit16, %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %.013 = phi ptr [ %135, %_ZNK6icu_7713CollationData7getCE32Ei.exit16 ], [ %1, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %1, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread ], [ %1, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread21 ]
  %.0 = phi i32 [ %139, %_ZNK6icu_7713CollationData7getCE32Ei.exit16 ], [ %44, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %73, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread ], [ %60, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread21 ]
  store ptr %.013, ptr %0, align 8, !tbaa !72
  tail call void @_ZN6icu_7725ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %2, i32 noundef %2, i32 noundef %.0)
  %141 = load i32, ptr %8, align 8, !tbaa !61
  store i32 %141, ptr %3, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %4, %140
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UTF16CollationIterator", align 8
  %6 = alloca [1 x i16], align 2
  %7 = and i32 %3, 192
  %.not91 = icmp eq i32 %7, 192
  br i1 %.not91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %27

._crit_edge:                                      ; preds = %236, %4
  %.0.lcssa = phi i32 [ %3, %4 ], [ %.1, %236 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %.not70 = icmp eq ptr %11, null
  br i1 %.not70, label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit, label %12

12:                                               ; preds = %._crit_edge
  %13 = and i32 %.0.lcssa, -65536
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = shl i32 %.0.lcssa, 16
  %17 = and i32 %16, -16777216
  %18 = zext i32 %17 to i64
  %19 = or disjoint i64 %15, %18
  %20 = shl i32 %.0.lcssa, 8
  %21 = and i32 %20, 65280
  %22 = zext nneg i32 %21 to i64
  %23 = or disjoint i64 %19, %22
  %24 = load ptr, ptr %11, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %23)
  br label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit

27:                                               ; preds = %.lr.ph, %236
  %.092 = phi i32 [ %3, %.lr.ph ], [ %.1, %236 ]
  %28 = and i32 %.092, 15
  switch i32 %28, label %default.unreachable130 [
    i32 0, label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit
    i32 3, label %29
    i32 7, label %29
    i32 13, label %29
    i32 1, label %34
    i32 2, label %45
    i32 4, label %54
    i32 5, label %89
    i32 6, label %143
    i32 8, label %171
    i32 9, label %172
    i32 10, label %173
    i32 11, label %178
    i32 12, label %180
    i32 14, label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit
    i32 15, label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit
  ]

29:                                               ; preds = %27, %27, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit, label %33

33:                                               ; preds = %29
  store i32 5, ptr %30, align 8, !tbaa !61
  br label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %.not68 = icmp eq ptr %36, null
  br i1 %.not68, label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit, label %37

37:                                               ; preds = %34
  %38 = and i32 %.092, -256
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = or disjoint i64 %40, 83887360
  %42 = load ptr, ptr %36, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %41)
  br label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %.not67 = icmp eq ptr %47, null
  br i1 %.not67, label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit, label %48

48:                                               ; preds = %45
  %49 = and i32 %.092, -256
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %47, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %50)
  br label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit

54:                                               ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %.not65 = icmp eq ptr %56, null
  br i1 %.not65, label %75, label %57

57:                                               ; preds = %54
  %58 = and i32 %.092, -16777216
  %59 = zext i32 %58 to i64
  %60 = shl nuw i64 %59, 32
  %61 = lshr i32 %.092, 8
  %62 = and i32 %61, 65280
  %63 = zext nneg i32 %62 to i64
  %64 = or disjoint i64 %60, %63
  %65 = or disjoint i64 %64, 83886080
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %65, ptr %66, align 8, !tbaa !52
  %67 = shl i32 %.092, 16
  %68 = and i32 %67, -16777216
  %69 = or disjoint i32 %68, 1280
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %70, ptr %71, align 8, !tbaa !52
  %72 = load ptr, ptr %56, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %66, i32 noundef 2)
  br label %75

75:                                               ; preds = %57, %54
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %77 = load i16, ptr %76, align 8, !tbaa !57
  %78 = icmp ugt i16 %77, 31
  br i1 %78, label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  br i1 %82, label %85, label %88

85:                                               ; preds = %79
  %.not4.i = icmp eq ptr %84, null
  br i1 %.not4.i, label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit, label %86

86:                                               ; preds = %85
  %87 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %84, i32 noundef %1, i32 noundef %2)
  br label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit

88:                                               ; preds = %79
  tail call void @_ZN6icu_7725ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, ptr noundef %84)
  br label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit

89:                                               ; preds = %27
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  %.not63 = icmp eq ptr %91, null
  br i1 %.not63, label %129, label %92

92:                                               ; preds = %89
  %93 = lshr i32 %.092, 8
  %94 = and i32 %93, 31
  %.not102 = icmp eq i32 %94, 0
  br i1 %.not102, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %92
  %95 = load ptr, ptr %9, align 8, !tbaa !54
  %96 = lshr i32 %.092, 13
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %wide.trip.count = zext nneg i32 %94 to i64
  br label %104

._crit_edge101:                                   ; preds = %_ZN6icu_779Collation10ceFromCE32Ej.exit, %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %101 = load ptr, ptr %91, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %100, i32 noundef %94)
  br label %129

104:                                              ; preds = %.lr.ph100, %_ZN6icu_779Collation10ceFromCE32Ej.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next, %_ZN6icu_779Collation10ceFromCE32Ej.exit ]
  %.05098 = phi ptr [ %98, %.lr.ph100 ], [ %105, %_ZN6icu_779Collation10ceFromCE32Ej.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.05098, i64 4
  %106 = load i32, ptr %.05098, align 4, !tbaa !37
  %107 = and i32 %106, 255
  %108 = icmp samesign ult i32 %107, 192
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = and i32 %106, -65536
  %111 = zext i32 %110 to i64
  %112 = shl nuw i64 %111, 32
  %113 = shl i32 %106, 16
  %114 = and i32 %113, -16777216
  %115 = zext i32 %114 to i64
  %116 = or disjoint i64 %112, %115
  %117 = shl nuw nsw i32 %107, 8
  %118 = zext nneg i32 %117 to i64
  %119 = or disjoint i64 %116, %118
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit

120:                                              ; preds = %104
  %121 = and i32 %106, -256
  %122 = and i32 %106, 15
  %123 = icmp eq i32 %122, 1
  %124 = zext i32 %121 to i64
  br i1 %123, label %125, label %_ZN6icu_779Collation10ceFromCE32Ej.exit

125:                                              ; preds = %120
  %126 = shl nuw i64 %124, 32
  %127 = or disjoint i64 %126, 83887360
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit

_ZN6icu_779Collation10ceFromCE32Ej.exit:          ; preds = %109, %120, %125
  %.0.i = phi i64 [ %119, %109 ], [ %127, %125 ], [ %124, %120 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  store i64 %.0.i, ptr %128, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond115.not, label %._crit_edge101, label %104, !llvm.loop !78

129:                                              ; preds = %._crit_edge101, %89
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %131 = load i16, ptr %130, align 8, !tbaa !57
  %132 = icmp ugt i16 %131, 31
  br i1 %132, label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !77
  br i1 %136, label %139, label %142

139:                                              ; preds = %133
  %.not4.i72 = icmp eq ptr %138, null
  br i1 %.not4.i72, label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit, label %140

140:                                              ; preds = %139
  %141 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %138, i32 noundef %1, i32 noundef %2)
  br label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit

142:                                              ; preds = %133
  tail call void @_ZN6icu_7725ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, ptr noundef %138)
  br label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit

143:                                              ; preds = %27
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !74
  %.not61 = icmp eq ptr %145, null
  br i1 %.not61, label %157, label %146

146:                                              ; preds = %143
  %147 = lshr i32 %.092, 8
  %148 = and i32 %147, 31
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !51
  %151 = lshr i32 %.092, 13
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %152
  %154 = load ptr, ptr %145, align 8, !tbaa !75
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %153, i32 noundef %148)
  br label %157

157:                                              ; preds = %146, %143
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %159 = load i16, ptr %158, align 8, !tbaa !57
  %160 = icmp ugt i16 %159, 31
  br i1 %160, label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !77
  br i1 %164, label %167, label %170

167:                                              ; preds = %161
  %.not4.i75 = icmp eq ptr %166, null
  br i1 %.not4.i75, label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit, label %168

168:                                              ; preds = %167
  %169 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %166, i32 noundef %1, i32 noundef %2)
  br label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit

170:                                              ; preds = %161
  tail call void @_ZN6icu_7725ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, ptr noundef %166)
  br label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit

171:                                              ; preds = %27
  tail call void @_ZN6icu_7725ContractionsAndExpansions14handlePrefixesEiij(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, i32 noundef %.092)
  br label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit

172:                                              ; preds = %27
  tail call void @_ZN6icu_7725ContractionsAndExpansions18handleContractionsEiij(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, i32 noundef %.092)
  br label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit

173:                                              ; preds = %27
  %174 = load ptr, ptr %9, align 8, !tbaa !54
  %175 = lshr i32 %.092, 13
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %176
  br label %236

178:                                              ; preds = %27
  %179 = load ptr, ptr %9, align 8, !tbaa !54
  br label %236

180:                                              ; preds = %27
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !74
  %.not56 = icmp eq ptr %182, null
  br i1 %.not56, label %222, label %183

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %185 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %185, ptr %184, align 8, !tbaa !79
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %186, align 8, !tbaa !84
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %187, align 8, !tbaa !85
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %189, ptr %188, align 8, !tbaa !86
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 40, ptr %190, align 8, !tbaa !87
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 0, ptr %191, align 4, !tbaa !88
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i32 0, ptr %192, align 8, !tbaa !89
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr null, ptr %193, align 8, !tbaa !90
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 -1, ptr %194, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 388
  store i8 0, ptr %195, align 4, !tbaa !92
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7722UTF16CollationIteratorE, i64 16), ptr %5, align 8, !tbaa !75
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not57.not93 = icmp sgt i32 %1, %2
  br i1 %.not57.not93, label %.critedge.thread, label %.lr.ph96

.lr.ph96:                                         ; preds = %183
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %201

.critedge.thread:                                 ; preds = %219, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %222

201:                                              ; preds = %.lr.ph96, %219
  %.04994 = phi i32 [ %1, %.lr.ph96 ], [ %220, %219 ]
  %202 = trunc i32 %.04994 to i16
  store i16 %202, ptr %6, align 2, !tbaa !42
  invoke void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(416) %5)
          to label %203 unwind label %208

203:                                              ; preds = %201
  store ptr %6, ptr %197, align 8, !tbaa !93
  store ptr %6, ptr %196, align 8, !tbaa !95
  store ptr %199, ptr %198, align 8, !tbaa !96
  %204 = invoke noundef i32 @_ZN6icu_7717CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %5, ptr noundef nonnull align 4 dereferenceable(4) %200)
          to label %205 unwind label %210

205:                                              ; preds = %203
  %206 = load i32, ptr %200, align 8, !tbaa !61
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %212, label %.critedge

208:                                              ; preds = %201
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %221

210:                                              ; preds = %212, %203
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %221

212:                                              ; preds = %205
  %213 = load ptr, ptr %181, align 8, !tbaa !74
  %214 = load ptr, ptr %188, align 8, !tbaa !86
  %215 = add nsw i32 %204, -1
  %216 = load ptr, ptr %213, align 8, !tbaa !75
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %214, i32 noundef %215)
          to label %219 unwind label %210

219:                                              ; preds = %212
  %220 = add i32 %.04994, 1
  %exitcond.not = icmp eq i32 %.04994, %2
  br i1 %exitcond.not, label %.critedge.thread, label %201, !llvm.loop !97

.critedge:                                        ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit

221:                                              ; preds = %210, %208
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

222:                                              ; preds = %.critedge.thread, %180
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %224 = load i16, ptr %223, align 8, !tbaa !57
  %225 = icmp ugt i16 %224, 31
  br i1 %225, label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !77
  br i1 %229, label %232, label %235

232:                                              ; preds = %226
  %.not4.i78 = icmp eq ptr %231, null
  br i1 %.not4.i78, label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit, label %233

233:                                              ; preds = %232
  %234 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %231, i32 noundef %1, i32 noundef %2)
  br label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit

235:                                              ; preds = %226
  call void @_ZN6icu_7725ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, ptr noundef %231)
  br label %_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit

default.unreachable130:                           ; preds = %27
  unreachable

236:                                              ; preds = %178, %173
  %.1.in = phi ptr [ %179, %178 ], [ %177, %173 ]
  %.1 = load i32, ptr %.1.in, align 4, !tbaa !37
  %237 = and i32 %.1, 192
  %.not = icmp eq i32 %237, 192
  br i1 %.not, label %27, label %._crit_edge, !llvm.loop !98

_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii.exit: ; preds = %27, %27, %27, %235, %233, %232, %.critedge, %170, %168, %167, %142, %140, %139, %88, %86, %85, %222, %157, %129, %75, %45, %48, %34, %37, %29, %33, %._crit_edge, %12, %172, %171
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load i16, ptr %4, align 8, !tbaa !57
  %6 = icmp ult i16 %5, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %3
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef %1, i32 noundef %2)
  br label %16

15:                                               ; preds = %3
  tail call void @_ZN6icu_7725ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, ptr noundef %11)
  br label %16

16:                                               ; preds = %12, %13, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ContractionsAndExpansions14handlePrefixesEiij(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = lshr i32 %3, 13
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !42
  %14 = zext i16 %13 to i32
  %15 = shl nuw i32 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !42
  %18 = zext i16 %17 to i32
  %19 = or disjoint i32 %15, %18
  tail call void @_ZN6icu_7725ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i8, ptr %20, align 8, !tbaa !99
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %60, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %23, ptr %6, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 760
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %51

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #9, !srcloc !46
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 108
  br label %34

34:                                               ; preds = %49, %25
  %35 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %36 unwind label %54

36:                                               ; preds = %34
  %.not15 = icmp eq i8 %35, 0
  br i1 %.not15, label %56, label %37

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %37
  %39 = load i16, ptr %29, align 8, !tbaa !57
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %30, align 4
  %44 = select i1 %40, i32 %43, i32 %42
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0, i32 noundef %44)
          to label %_ZN6icu_7725ContractionsAndExpansions9setPrefixERKNS_13UnicodeStringE.exit unwind label %54

_ZN6icu_7725ContractionsAndExpansions9setPrefixERKNS_13UnicodeStringE.exit: ; preds = %.noexc
  %46 = load ptr, ptr %31, align 8, !tbaa !100
  invoke void @_ZN6icu_7725ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, ptr noundef %46)
          to label %47 unwind label %54

47:                                               ; preds = %_ZN6icu_7725ContractionsAndExpansions9setPrefixERKNS_13UnicodeStringE.exit
  %48 = load ptr, ptr %32, align 8, !tbaa !77
  invoke void @_ZN6icu_7725ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, ptr noundef %48)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = load i32, ptr %33, align 4, !tbaa !47
  invoke void @_ZN6icu_7725ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, i32 noundef %50)
          to label %34 unwind label %54, !llvm.loop !101

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %53) #9, !srcloc !46
  br label %61

54:                                               ; preds = %.noexc, %37, %49, %47, %_ZN6icu_7725ContractionsAndExpansions9setPrefixERKNS_13UnicodeStringE.exit, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #9
  br label %61

56:                                               ; preds = %36
  %57 = load i16, ptr %29, align 8, !tbaa !57
  %58 = and i16 %57, 1
  %.not.i.i = icmp eq i16 %58, 0
  %59 = and i16 %57, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %59, i16 2
  store i16 %storemerge.i.i, ptr %29, align 8, !tbaa !57
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %4, %56
  ret void

61:                                               ; preds = %54, %51
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ContractionsAndExpansions18handleContractionsEiij(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = lshr i32 %3, 13
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %11
  %13 = and i32 %3, 256
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %22

14:                                               ; preds = %4
  %15 = load i16, ptr %12, align 2, !tbaa !42
  %16 = zext i16 %15 to i32
  %17 = shl nuw i32 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !42
  %20 = zext i16 %19 to i32
  %21 = or disjoint i32 %17, %20
  tail call void @_ZN6icu_7725ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, i32 noundef %21)
  br label %22

22:                                               ; preds = %4, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %23, ptr %6, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 760
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #9, !srcloc !46
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 108
  br label %33

33:                                               ; preds = %48, %25
  %34 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %.not16 = icmp eq i8 %34, 0
  br i1 %.not16, label %50, label %36

36:                                               ; preds = %35
  store ptr %27, ptr %28, align 8, !tbaa !102
  %37 = load ptr, ptr %29, align 8, !tbaa !100
  invoke void @_ZN6icu_7725ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, ptr noundef %37)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load i16, ptr %30, align 8, !tbaa !57
  %40 = icmp ugt i16 %39, 31
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %31, align 8, !tbaa !77
  invoke void @_ZN6icu_7725ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, ptr noundef %42)
          to label %48 unwind label %46

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %45) #9, !srcloc !46
  br label %51

46:                                               ; preds = %48, %41, %36, %33
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #9
  br label %51

48:                                               ; preds = %41, %38
  %49 = load i32, ptr %32, align 4, !tbaa !47
  invoke void @_ZN6icu_7725ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, i32 noundef %49)
          to label %33 unwind label %46, !llvm.loop !103

50:                                               ; preds = %35
  store ptr null, ptr %28, align 8, !tbaa !102
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

51:                                               ; preds = %46, %43
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZN6icu_7717CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %smax = call i32 @llvm.smax.i32(i32 %2, i32 %1)
  br label %14

14:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit, %7
  %.0 = phi i32 [ %1, %7 ], [ %57, %_ZN6icu_7713UnicodeString8truncateEi.exit ]
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %.0)
          to label %16 unwind label %28

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 8, !tbaa !102
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i16, ptr %19, align 8, !tbaa !57
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %26)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %28

28:                                               ; preds = %41, %18, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %29

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %18, %16
  %30 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %31 unwind label %28

31:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %32 = load i16, ptr %10, align 8, !tbaa !57
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %11, align 4
  %37 = select i1 %33, i32 %36, i32 %35
  %38 = load i16, ptr %12, align 8, !tbaa !57
  %39 = trunc i16 %38 to i1
  %40 = icmp eq i32 %37, 0
  %or.cond.i = and i1 %40, %39
  br i1 %or.cond.i, label %41, label %42

41:                                               ; preds = %31
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN6icu_7713UnicodeString8truncateEi.exit unwind label %28

42:                                               ; preds = %31
  %43 = icmp slt i16 %38, 0
  %44 = ashr i16 %38, 5
  %45 = sext i16 %44 to i32
  %46 = load i32, ptr %13, align 4
  %47 = select i1 %43, i32 %46, i32 %45
  %48 = icmp ult i32 %37, %47
  br i1 %48, label %49, label %_ZN6icu_7713UnicodeString8truncateEi.exit

49:                                               ; preds = %42
  %50 = icmp slt i32 %37, 1024
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = and i16 %38, 31
  %.tr.i.i.i = trunc i32 %37 to i16
  %53 = shl i16 %.tr.i.i.i, 5
  %54 = or disjoint i16 %53, %52
  store i16 %54, ptr %12, align 8, !tbaa !57
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

55:                                               ; preds = %49
  %56 = or i16 %38, -32
  store i16 %56, ptr %12, align 8, !tbaa !57
  store i32 %37, ptr %13, align 4, !tbaa !57
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %55, %51, %42, %41
  %57 = add i32 %.0, 1
  %exitcond.not = icmp eq i32 %.0, %smax
  br i1 %exitcond.not, label %58, label %14, !llvm.loop !104

58:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %4, %58
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 96}
!8 = !{!"_ZTSN6icu_7711TailoredSetE", !9, i64 0, !9, i64 8, !11, i64 16, !12, i64 24, !15, i64 88, !4, i64 96}
!9 = !{!"p1 _ZTSN6icu_7713CollationDataE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !10, i64 0}
!12 = !{!"_ZTSN6icu_7713UnicodeStringE", !13, i64 0, !5, i64 8}
!13 = !{!"_ZTSN6icu_7711ReplaceableE", !14, i64 0}
!14 = !{!"_ZTSN6icu_777UObjectE"}
!15 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !10, i64 0}
!16 = !{!8, !9, i64 0}
!17 = !{!18, !9, i64 32}
!18 = !{!"_ZTSN6icu_7713CollationDataE", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !9, i64 32, !20, i64 40, !23, i64 48, !24, i64 56, !24, i64 60, !24, i64 64, !24, i64 68, !25, i64 72, !11, i64 80, !26, i64 88, !24, i64 96, !24, i64 100, !26, i64 104, !26, i64 112, !24, i64 120, !20, i64 128, !24, i64 136}
!19 = !{!"p1 _ZTS6UTrie2", !10, i64 0}
!20 = !{!"p1 int", !10, i64 0}
!21 = !{!"p1 long", !10, i64 0}
!22 = !{!"p1 char16_t", !10, i64 0}
!23 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !10, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!"p1 omnipotent char", !10, i64 0}
!26 = !{!"p1 short", !10, i64 0}
!27 = !{!8, !9, i64 8}
!28 = !{!18, !19, i64 0}
!29 = !{!30, !20, i64 16}
!30 = !{!"_ZTS6UTrie2", !26, i64 0, !26, i64 8, !20, i64 16, !24, i64 24, !24, i64 28, !31, i64 32, !31, i64 34, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !10, i64 56, !24, i64 64, !5, i64 68, !5, i64 69, !31, i64 70, !32, i64 72}
!31 = !{!"short", !5, i64 0}
!32 = !{!"p1 _ZTS9UNewTrie2", !10, i64 0}
!33 = !{!30, !26, i64 0}
!34 = !{!31, !31, i64 0}
!35 = !{!30, !24, i64 44}
!36 = !{!30, !24, i64 48}
!37 = !{!24, !24, i64 0}
!38 = !{!8, !11, i64 16}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!18, !22, i64 24}
!42 = !{!43, !43, i64 0}
!43 = !{!"char16_t", !5, i64 0}
!44 = !{!45, !22, i64 0}
!45 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !22, i64 0}
!46 = !{i64 2148866054}
!47 = !{!48, !24, i64 108}
!48 = !{!"_ZTSN6icu_7710UCharsTrie8IteratorE", !22, i64 0, !22, i64 8, !22, i64 16, !24, i64 24, !24, i64 28, !5, i64 32, !12, i64 40, !24, i64 104, !24, i64 108, !49, i64 112}
!49 = !{!"p1 _ZTSN6icu_779UVector32E", !10, i64 0}
!50 = distinct !{!50, !40}
!51 = !{!18, !21, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !5, i64 0}
!54 = !{!18, !20, i64 8}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = !{!5, !5, i64 0}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = !{!8, !15, i64 88}
!61 = !{!62, !4, i64 760}
!62 = !{!"_ZTSN6icu_7725ContractionsAndExpansionsE", !9, i64 0, !11, i64 8, !11, i64 16, !63, i64 24, !5, i64 32, !5, i64 33, !64, i64 40, !64, i64 240, !12, i64 440, !15, i64 504, !5, i64 512, !4, i64 760}
!63 = !{!"p1 _ZTSN6icu_7725ContractionsAndExpansions6CESinkE", !10, i64 0}
!64 = !{!"_ZTSN6icu_7710UnicodeSetE", !65, i64 0, !20, i64 16, !24, i64 24, !24, i64 28, !5, i64 32, !68, i64 40, !20, i64 48, !24, i64 56, !22, i64 64, !24, i64 72, !69, i64 80, !70, i64 88, !5, i64 96}
!65 = !{!"_ZTSN6icu_7713UnicodeFilterE", !66, i64 0, !67, i64 8}
!66 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !14, i64 0}
!67 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!68 = !{!"p1 _ZTSN6icu_776BMPSetE", !10, i64 0}
!69 = !{!"p1 _ZTSN6icu_777UVectorE", !10, i64 0}
!70 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !10, i64 0}
!71 = !{!62, !5, i64 33}
!72 = !{!62, !9, i64 0}
!73 = distinct !{!73, !40}
!74 = !{!62, !63, i64 24}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !6, i64 0}
!77 = !{!62, !11, i64 16}
!78 = distinct !{!78, !40}
!79 = !{!80, !19, i64 8}
!80 = !{!"_ZTSN6icu_7717CollationIteratorE", !14, i64 0, !19, i64 8, !9, i64 16, !81, i64 24, !24, i64 368, !83, i64 376, !24, i64 384, !5, i64 388}
!81 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !24, i64 0, !82, i64 8}
!82 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !21, i64 0, !24, i64 8, !5, i64 12, !5, i64 16}
!83 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !10, i64 0}
!84 = !{!80, !9, i64 16}
!85 = !{!81, !24, i64 0}
!86 = !{!82, !21, i64 0}
!87 = !{!82, !24, i64 8}
!88 = !{!82, !5, i64 12}
!89 = !{!80, !24, i64 368}
!90 = !{!80, !83, i64 376}
!91 = !{!80, !24, i64 384}
!92 = !{!80, !5, i64 388}
!93 = !{!94, !22, i64 400}
!94 = !{!"_ZTSN6icu_7722UTF16CollationIteratorE", !80, i64 0, !22, i64 392, !22, i64 400, !22, i64 408}
!95 = !{!94, !22, i64 392}
!96 = !{!94, !22, i64 408}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = !{!62, !5, i64 32}
!100 = !{!62, !11, i64 8}
!101 = distinct !{!101, !40}
!102 = !{!62, !15, i64 504}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
