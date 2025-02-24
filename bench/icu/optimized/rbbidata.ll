; ModuleID = 'bench/icu/original/rbbidata.ll'
source_filename = "bench/icu/original/rbbidata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [86 x i8] c"ubrk_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"ubrk_swap(): RBBI Data header is invalid.\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"ubrk_swap(): too few bytes (%d after ICU Data header) for break data.\0A\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715RBBIDataWrapperC1EPKNS_14RBBIDataHeaderER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715RBBIDataWrapperC2EPKNS_14RBBIDataHeaderER10UErrorCode
@_ZN6icu_7715RBBIDataWrapperC1EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7715RBBIDataWrapperC2EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode
@_ZN6icu_7715RBBIDataWrapperC1EP11UDataMemoryR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715RBBIDataWrapperC2EP11UDataMemoryR10UErrorCode
@_ZN6icu_7715RBBIDataWrapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715RBBIDataWrapperD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIDataWrapperC2EPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 40), (48, 56), (64, 82)) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 2, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(137) %0, i8 0, i64 40, i1 false)
  store atomic i32 0, ptr %8 seq_cst, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %9, align 8, !tbaa !24
  invoke void @_ZN6icu_7715RBBIDataWrapper4initEPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7715RBBIDataWrapper5init0Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(137) initializes((0, 40), (48, 56), (64, 72)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store atomic i32 0, ptr %4 seq_cst, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %5, align 8, !tbaa !24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIDataWrapper4initEPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !25
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %69

7:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !27
  %8 = load i32, ptr %1, align 4, !tbaa !28
  %.not17 = icmp eq i32 %8, 45472
  br i1 %.not17, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 1, !tbaa !6
  %.not = icmp eq i8 %11, 6
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9, %7
  store i32 3, ptr %2, align 4, !tbaa !25
  br label %69

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %17, %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %26, %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = tail call ptr @ucptrie_openFromBinary_77(i32 noundef 0, i32 noundef -1, ptr noundef nonnull %36, i32 noundef %38, ptr noundef null, ptr noundef nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !8
  %41 = load i32, ptr %2, align 4, !tbaa !25
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %69

43:                                               ; preds = %32
  %44 = tail call i32 @ucptrie_getValueWidth_77(ptr noundef %39)
  %45 = and i32 %44, -3
  %or.cond = icmp eq i32 %45, 0
  br i1 %or.cond, label %47, label %46

46:                                               ; preds = %43
  store i32 3, ptr %2, align 4, !tbaa !25
  br label %69

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %52, ptr %53, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !40
  call void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr nonnull %52, i32 %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  %58 = load ptr, ptr %0, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %66 = lshr i32 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %66, ptr %67, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i32 1, ptr %68 seq_cst, align 8
  br label %69

69:                                               ; preds = %46, %47, %32, %3, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIDataWrapperC2EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 40), (48, 56), (64, 82)) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 2, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(137) %0, i8 0, i64 40, i1 false)
  store atomic i32 0, ptr %9 seq_cst, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %10, align 8, !tbaa !24
  invoke void @_ZN6icu_7715RBBIDataWrapper4initEPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %11 unwind label %12

11:                                               ; preds = %4
  store i8 1, ptr %10, align 8, !tbaa !24
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIDataWrapperC2EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 40), (48, 56), (64, 82)) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 2, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(137) %0, i8 0, i64 40, i1 false)
  store atomic i32 0, ptr %8 seq_cst, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %9, align 8, !tbaa !24
  %10 = load i32, ptr %2, align 4, !tbaa !25
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %49

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load i16, ptr %14, align 2, !tbaa !47
  %16 = icmp ugt i16 %15, 19
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr %18, align 2, !tbaa !52
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !53
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %27 = load i8, ptr %26, align 2, !tbaa !6
  %28 = icmp eq i8 %27, 66
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 13
  %31 = load i8, ptr %30, align 1, !tbaa !6
  %32 = icmp eq i8 %31, 114
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %35 = load i8, ptr %34, align 2, !tbaa !6
  %36 = icmp eq i8 %35, 107
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 15
  %39 = load i8, ptr %38, align 1, !tbaa !6
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load i8, ptr %42, align 1, !tbaa !6
  %.not = icmp eq i8 %43, 6
  br i1 %.not, label %45, label %44

44:                                               ; preds = %41, %37, %33, %29, %25, %21, %17, %12
  store i32 3, ptr %2, align 4, !tbaa !25
  br label %49

45:                                               ; preds = %41
  %46 = zext i16 %15 to i64
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 %46
  invoke void @_ZN6icu_7715RBBIDataWrapper4initEPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull %47, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %48 unwind label %50

48:                                               ; preds = %45
  store ptr %1, ptr %7, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %44, %48, %3
  ret void

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7715RBBIDataWrapper23isDataVersionAcceptableEPKh(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !6
  %3 = icmp eq i8 %2, 6
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ucptrie_openFromBinary_77(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ucptrie_getValueWidth_77(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RBBIDataWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @ucptrie_close_77(ptr noundef %3)
          to label %4 unwind label %15

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  invoke void @udata_close_77(ptr noundef nonnull %6)
          to label %13 unwind label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i8, ptr %9, align 8, !tbaa !24
  %.not1 = icmp eq i8 %10, 0
  br i1 %.not1, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  invoke void @uprv_free_77(ptr noundef %12)
          to label %13 unwind label %15

13:                                               ; preds = %8, %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  ret void

15:                                               ; preds = %11, %7, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

declare void @ucptrie_close_77(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @udata_close_77(ptr noundef) local_unnamed_addr #5

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7715RBBIDataWrappereqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %11, label %14

11:                                               ; preds = %6
  %12 = zext i32 %8 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %3, ptr nonnull %4, i64 %12)
  %13 = icmp eq i32 %bcmp, 0
  br label %14

14:                                               ; preds = %11, %6, %2
  %.0 = phi i1 [ true, %2 ], [ false, %6 ], [ %13, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7715RBBIDataWrapper8hashCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !30
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIDataWrapper15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN6icu_7715RBBIDataWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull ptr @_ZN6icu_7715RBBIDataWrapper12addReferenceEv(ptr noundef nonnull returned align 8 dereferenceable(137) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = atomicrmw add ptr %2, i32 1 seq_cst, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715RBBIDataWrapper19getRuleSourceStringEv(ptr noundef nonnull readnone align 8 dereferenceable(137) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7715RBBIDataWrapper9printDataEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(137) %0) local_unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %207, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %207

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  %13 = icmp slt i32 %2, -1
  %or.cond3 = or i1 %or.cond, %13
  br i1 %or.cond3, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %2, 0
  %16 = icmp eq ptr %3, null
  %or.cond5 = and i1 %15, %16
  br i1 %or.cond5, label %17, label %18

17:                                               ; preds = %14, %10
  store i32 1, ptr %4, align 4, !tbaa !25
  br label %207

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i8, ptr %19, align 2, !tbaa !6
  %21 = icmp eq i8 %20, 66
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %23 = load i8, ptr %22, align 1, !tbaa !6
  %24 = icmp eq i8 %23, 114
  %or.cond196 = select i1 %21, i1 %24, i1 false
  br i1 %or.cond196, label %25, label %._crit_edge

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %27 = load i8, ptr %26, align 2, !tbaa !6
  %28 = icmp eq i8 %27, 107
  br i1 %28, label %29, label %._crit_edge

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %31 = load i8, ptr %30, align 1, !tbaa !6
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %._crit_edge

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i8, ptr %34, align 1, !tbaa !6
  %.not = icmp eq i8 %35, 6
  br i1 %.not, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %18, %33, %29, %25
  %36 = phi i8 [ 114, %33 ], [ 114, %29 ], [ 114, %25 ], [ %23, %18 ]
  %37 = zext i8 %20 to i32
  %38 = zext i8 %36 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %40 = load i8, ptr %39, align 2, !tbaa !6
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %43 = load i8, ptr %42, align 1, !tbaa !6
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i8, ptr %45, align 2, !tbaa !6
  %47 = zext i8 %46 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47)
  store i32 16, ptr %4, align 4, !tbaa !25
  br label %207

48:                                               ; preds = %33
  %49 = tail call i32 @udata_swapDataHeader_77(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = load i32, ptr %51, align 4, !tbaa !28
  %55 = tail call noundef i32 %53(i32 noundef %54)
  %.not190 = icmp eq i32 %55, 45472
  br i1 %.not190, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %58 = load i8, ptr %57, align 1, !tbaa !6
  %.not195 = icmp eq i8 %58, 6
  br i1 %.not195, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %52, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !54
  %63 = tail call noundef i32 %60(i32 noundef %62)
  %64 = icmp ult i32 %63, 80
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %56, %48
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  store i32 16, ptr %4, align 4, !tbaa !25
  br label %207

66:                                               ; preds = %59
  %67 = load ptr, ptr %52, align 8, !tbaa !55
  %68 = load i32, ptr %61, align 4, !tbaa !54
  %69 = tail call noundef i32 %67(i32 noundef %68)
  %70 = add nsw i32 %69, %49
  %71 = icmp slt i32 %2, 0
  br i1 %71, label %207, label %72

72:                                               ; preds = %66
  %73 = icmp slt i32 %2, %70
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %69)
  store i32 8, ptr %4, align 4, !tbaa !25
  br label %207

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %3, i64 %50
  %.not192 = icmp eq ptr %1, %3
  br i1 %.not192, label %79, label %77

77:                                               ; preds = %75
  %78 = sext i32 %69 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %52, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = tail call noundef i32 %80(i32 noundef %82)
  %84 = load ptr, ptr %52, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = tail call noundef i32 %84(i32 noundef %86)
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %79
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds i8, ptr %51, i64 %90
  %92 = load ptr, ptr %52, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load i32, ptr %93, align 4, !tbaa !57
  %95 = tail call noundef i32 %92(i32 noundef %94)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = getelementptr inbounds i8, ptr %76, i64 %90
  %99 = tail call noundef i32 %97(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef 20, ptr noundef %98, ptr noundef nonnull %4)
  %100 = and i32 %95, 4
  %.not193 = icmp eq i32 %100, 0
  br i1 %.not193, label %107, label %101

101:                                              ; preds = %89
  br i1 %.not192, label %114, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %105 = add nsw i32 %87, -20
  %106 = sext i32 %105 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 1 %104, i64 %106, i1 false)
  br label %114

107:                                              ; preds = %89
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %111 = add nsw i32 %87, -20
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %113 = tail call noundef i32 %109(ptr noundef nonnull %0, ptr noundef nonnull %110, i32 noundef %111, ptr noundef nonnull %112, ptr noundef nonnull %4)
  br label %114

114:                                              ; preds = %107, %102, %101, %79
  %115 = load ptr, ptr %52, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = tail call noundef i32 %115(i32 noundef %117)
  %119 = load ptr, ptr %52, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %121 = load i32, ptr %120, align 4, !tbaa !33
  %122 = tail call noundef i32 %119(i32 noundef %121)
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %149

124:                                              ; preds = %114
  %125 = sext i32 %118 to i64
  %126 = getelementptr inbounds i8, ptr %51, i64 %125
  %127 = load ptr, ptr %52, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load i32, ptr %128, align 4, !tbaa !57
  %130 = tail call noundef i32 %127(i32 noundef %129)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  %133 = getelementptr inbounds i8, ptr %76, i64 %125
  %134 = tail call noundef i32 %132(ptr noundef nonnull %0, ptr noundef nonnull %126, i32 noundef 20, ptr noundef %133, ptr noundef nonnull %4)
  %135 = and i32 %130, 4
  %.not194 = icmp eq i32 %135, 0
  br i1 %.not194, label %142, label %136

136:                                              ; preds = %124
  br i1 %.not192, label %149, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %140 = add nsw i32 %122, -20
  %141 = sext i32 %140 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull align 1 %139, i64 %141, i1 false)
  br label %149

142:                                              ; preds = %124
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %146 = add nsw i32 %122, -20
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %148 = tail call noundef i32 %144(ptr noundef nonnull %0, ptr noundef nonnull %145, i32 noundef %146, ptr noundef nonnull %147, ptr noundef nonnull %4)
  br label %149

149:                                              ; preds = %142, %137, %136, %114
  %150 = load ptr, ptr %52, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %152 = load i32, ptr %151, align 4, !tbaa !36
  %153 = tail call noundef i32 %150(i32 noundef %152)
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %51, i64 %154
  %156 = load ptr, ptr %52, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !37
  %159 = tail call noundef i32 %156(i32 noundef %158)
  %160 = load ptr, ptr %52, align 8, !tbaa !55
  %161 = load i32, ptr %151, align 4, !tbaa !36
  %162 = tail call noundef i32 %160(i32 noundef %161)
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %76, i64 %163
  %165 = tail call i32 @ucptrie_swap_77(ptr noundef nonnull %0, ptr noundef nonnull %155, i32 noundef %159, ptr noundef %164, ptr noundef nonnull %4)
  br i1 %.not192, label %183, label %166

166:                                              ; preds = %149
  %167 = load ptr, ptr %52, align 8, !tbaa !55
  %168 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %169 = load i32, ptr %168, align 4, !tbaa !38
  %170 = tail call noundef i32 %167(i32 noundef %169)
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %76, i64 %171
  %173 = load ptr, ptr %52, align 8, !tbaa !55
  %174 = load i32, ptr %168, align 4, !tbaa !38
  %175 = tail call noundef i32 %173(i32 noundef %174)
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %51, i64 %176
  %178 = load ptr, ptr %52, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %180 = load i32, ptr %179, align 4, !tbaa !40
  %181 = tail call noundef i32 %178(i32 noundef %180)
  %182 = zext i32 %181 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %172, ptr nonnull align 1 %177, i64 %182, i1 false)
  br label %183

183:                                              ; preds = %166, %149
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !59
  %186 = load ptr, ptr %52, align 8, !tbaa !55
  %187 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %188 = load i32, ptr %187, align 4, !tbaa !41
  %189 = tail call noundef i32 %186(i32 noundef %188)
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %51, i64 %190
  %192 = load ptr, ptr %52, align 8, !tbaa !55
  %193 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %194 = load i32, ptr %193, align 4, !tbaa !43
  %195 = tail call noundef i32 %192(i32 noundef %194)
  %196 = load ptr, ptr %52, align 8, !tbaa !55
  %197 = load i32, ptr %187, align 4, !tbaa !41
  %198 = tail call noundef i32 %196(i32 noundef %197)
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %76, i64 %199
  %201 = tail call noundef i32 %185(ptr noundef nonnull %0, ptr noundef nonnull %191, i32 noundef %195, ptr noundef %200, ptr noundef nonnull %4)
  %202 = load ptr, ptr %184, align 8, !tbaa !59
  %203 = tail call noundef i32 %202(ptr noundef nonnull %0, ptr noundef nonnull %51, i32 noundef 80, ptr noundef %76, ptr noundef nonnull %4)
  %204 = load ptr, ptr %184, align 8, !tbaa !59
  %205 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %206 = tail call noundef i32 %204(ptr noundef nonnull %0, ptr noundef nonnull %205, i32 noundef 4, ptr noundef nonnull %205, ptr noundef nonnull %4)
  br label %207

207:                                              ; preds = %._crit_edge, %74, %183, %66, %65, %5, %7, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %7 ], [ 0, %5 ], [ 0, %._crit_edge ], [ 0, %65 ], [ 0, %74 ], [ %70, %183 ], [ %70, %66 ]
  ret i32 %.0
}

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare i32 @ucptrie_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !16, i64 48}
!9 = !{!"_ZTSN6icu_7715RBBIDataWrapperE", !10, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !19, i64 64, !20, i64 72, !7, i64 136}
!10 = !{!"p1 _ZTSN6icu_7714RBBIDataHeaderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTSN6icu_7714RBBIStateTableE", !11, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!"p1 int", !11, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS7UCPTrie", !11, i64 0}
!17 = !{!"_ZTSSt6atomicIiE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIiE", !15, i64 0}
!19 = !{!"p1 _ZTS11UDataMemory", !11, i64 0}
!20 = !{!"_ZTSN6icu_7713UnicodeStringE", !21, i64 0, !7, i64 8}
!21 = !{!"_ZTSN6icu_7711ReplaceableE", !22, i64 0}
!22 = !{!"_ZTSN6icu_777UObjectE"}
!23 = !{!9, !19, i64 64}
!24 = !{!9, !7, i64 136}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS10UErrorCode", !7, i64 0}
!27 = !{!9, !10, i64 0}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTSN6icu_7714RBBIDataHeaderE", !15, i64 0, !7, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !7, i64 56}
!30 = !{!29, !15, i64 20}
!31 = !{!29, !15, i64 16}
!32 = !{!9, !12, i64 8}
!33 = !{!29, !15, i64 28}
!34 = !{!29, !15, i64 24}
!35 = !{!9, !12, i64 16}
!36 = !{!29, !15, i64 32}
!37 = !{!29, !15, i64 36}
!38 = !{!29, !15, i64 40}
!39 = !{!9, !13, i64 24}
!40 = !{!29, !15, i64 44}
!41 = !{!29, !15, i64 48}
!42 = !{!9, !14, i64 32}
!43 = !{!29, !15, i64 52}
!44 = !{!9, !15, i64 40}
!45 = !{!46, !11, i64 8}
!46 = !{!"_ZTS11UDataMemory", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !11, i64 32, !11, i64 40, !15, i64 48}
!47 = !{!48, !50, i64 0}
!48 = !{!"_ZTS10DataHeader", !49, i64 0, !51, i64 4}
!49 = !{!"_ZTS10MappedData", !50, i64 0, !7, i64 2, !7, i64 3}
!50 = !{!"short", !7, i64 0}
!51 = !{!"_ZTS9UDataInfo", !50, i64 0, !50, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 12, !7, i64 16}
!52 = !{!48, !7, i64 8}
!53 = !{!48, !7, i64 9}
!54 = !{!29, !15, i64 8}
!55 = !{!56, !11, i64 16}
!56 = !{!"_ZTS12UDataSwapper", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88}
!57 = !{!58, !15, i64 16}
!58 = !{!"_ZTSN6icu_7714RBBIStateTableE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20}
!59 = !{!56, !11, i64 56}
!60 = !{!56, !11, i64 48}
