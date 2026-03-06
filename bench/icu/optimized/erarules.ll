; ModuleID = 'bench/icu/original/erarules.ll'
source_filename = "bench/icu/original/erarules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.0" }
%"class.icu_77::LocalPointerBase.0" = type { ptr }
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }

$_ZN6icu_7711LocalMemoryIiED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"calendarData\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"eras\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@_ZN6icu_77L9VAL_FALSEE = internal constant [5 x i16] [i16 102, i16 97, i16 108, i16 115, i16 101], align 2

@_ZN6icu_778EraRulesC1ERNS_11LocalMemoryIiEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_778EraRulesC2ERNS_11LocalMemoryIiEEi
@_ZN6icu_778EraRulesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778EraRulesD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778EraRulesC2ERNS_11LocalMemoryIiEEi(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !9
  invoke void @uprv_free_77(ptr noundef null)
          to label %_ZN6icu_7711LocalMemoryIiEaSEOS1_.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN6icu_7711LocalMemoryIiEaSEOS1_.exit:           ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  invoke void @_ZN6icu_778EraRules14initCurrentEraEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

9:                                                ; preds = %_ZN6icu_7711LocalMemoryIiEaSEOS1_.exit
  ret void

10:                                               ; preds = %_ZN6icu_7711LocalMemoryIiEaSEOS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778EraRules14initCurrentEraEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %9 = tail call double @ucal_getNow_77()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(72) %10, double noundef %9, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(72) %10) #15
  %18 = load i32, ptr %3, align 4, !tbaa !17
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = add nsw i32 %19, %18
  %21 = sitofp i32 %20 to double
  %22 = fadd double %9, %21
  br label %23

23:                                               ; preds = %11, %1
  %.011 = phi double [ %22, %11 ], [ %9, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S1_R10UErrorCode(double noundef %.011, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, ptr %2, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = load i8, ptr %7, align 1, !tbaa !18
  %29 = sext i8 %28 to i32
  %30 = load i8, ptr %8, align 1, !tbaa !18
  %31 = sext i8 %30 to i32
  %32 = shl i32 %27, 16
  %33 = shl nsw i32 %29, 8
  %34 = add nsw i32 %33, 256
  %35 = or i32 %32, %31
  %36 = or i32 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !9
  %39 = load ptr, ptr %0, align 8
  %40 = zext i32 %38 to i64
  %smin = call i32 @llvm.smin.i32(i32 %38, i32 1)
  %41 = add i32 %smin, -1
  br label %42

42:                                               ; preds = %45, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ %40, %26 ]
  %43 = trunc nuw i64 %indvars.iv to i32
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %.split.loop.exit16

45:                                               ; preds = %42
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %46 = and i64 %indvars.iv.next, 4294967295
  %47 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %.not14 = icmp slt i32 %36, %48
  br i1 %.not14, label %42, label %.split.loop.exit, !llvm.loop !19

.split.loop.exit:                                 ; preds = %45
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.split.loop.exit16

.split.loop.exit16:                               ; preds = %42, %.split.loop.exit
  %.0.lcssa = phi i32 [ %indvars.le, %.split.loop.exit ], [ %41, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.lcssa, ptr %49, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %23, %.split.loop.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778EraRulesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %2)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit:              ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778EraRules14createInstanceEPKcaR10UErrorCode(ptr noundef %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %5 = alloca %"class.icu_77::LocalMemory", align 8
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %182

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %2)
  store ptr %13, ptr %4, align 8, !tbaa !22
  %14 = invoke ptr @ures_getByKey_77(ptr noundef %13, ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef nonnull %2)
          to label %15 unwind label %22

15:                                               ; preds = %12
  %16 = invoke ptr @ures_getByKey_77(ptr noundef %13, ptr noundef %0, ptr noundef %13, ptr noundef nonnull %2)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = invoke ptr @ures_getByKey_77(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef %13, ptr noundef nonnull %2)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %2, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %24, label %176

22:                                               ; preds = %17, %15, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %181

24:                                               ; preds = %19
  %25 = invoke i32 @ures_getSize_77(ptr noundef %13)
          to label %26 unwind label %32

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = sext i32 %25 to i64
  %28 = shl nsw i64 %27, 2
  %29 = invoke noalias ptr @uprv_malloc_77(i64 noundef %28) #16
          to label %30 unwind label %34

30:                                               ; preds = %26
  store ptr %29, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %31, label %38

31:                                               ; preds = %30
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %166

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %181

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIiED2Ev.exit155

36:                                               ; preds = %39
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %171

38:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit152, %38
  %.099 = phi i32 [ 2147483647, %38 ], [ %.3102, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit152 ]
  %40 = invoke signext i8 @ures_hasNext_77(ptr noundef %13)
          to label %41 unwind label %36

41:                                               ; preds = %39
  %.not118 = icmp eq i8 %40, 0
  br i1 %.not118, label %147, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = invoke ptr @ures_getNextResource_77(ptr noundef %13, ptr noundef null, ptr noundef nonnull %2)
          to label %44 unwind label %47

44:                                               ; preds = %42
  store ptr %43, ptr %6, align 8, !tbaa !22
  %45 = load i32, ptr %2, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %49, label %.critedge146

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %146

49:                                               ; preds = %44
  %50 = invoke ptr @ures_getKey_77(ptr noundef %43)
          to label %51 unwind label %59

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = call i64 @strtol(ptr noundef %50, ptr noundef nonnull %7, i32 noundef 10) #15
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #17
  %.not121 = icmp eq i64 %57, %58
  br i1 %.not121, label %61, label %.critedge148

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %145

61:                                               ; preds = %51
  %62 = icmp sgt i32 %53, -1
  %.not122 = icmp sgt i32 %25, %53
  %or.cond143 = select i1 %62, i1 %.not122, i1 false
  br i1 %or.cond143, label %63, label %.critedge148

63:                                               ; preds = %61
  %64 = and i64 %52, 2147483647
  %65 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %.not160 = icmp eq i32 %66, 0
  br i1 %.not160, label %67, label %.critedge148

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %68

68:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %67
  %.0108 = phi i8 [ 1, %67 ], [ %.1109, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ]
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = invoke signext i8 @ures_hasNext_77(ptr noundef %69)
          to label %71 unwind label %78

71:                                               ; preds = %68
  %.not124 = icmp eq i8 %70, 0
  br i1 %.not124, label %131, label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = invoke ptr @ures_getNextResource_77(ptr noundef %73, ptr noundef null, ptr noundef nonnull %2)
          to label %75 unwind label %80

75:                                               ; preds = %72
  store ptr %74, ptr %9, align 8, !tbaa !22
  %76 = load i32, ptr %2, align 4, !tbaa !13
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %82, label %thread-pre-split

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %144

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %130

82:                                               ; preds = %75
  %83 = invoke ptr @ures_getKey_77(ptr noundef %74)
          to label %84 unwind label %92

84:                                               ; preds = %82
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(6) @.str.3) #17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  %88 = invoke ptr @ures_getIntVector_77(ptr noundef %74, ptr noundef nonnull %8, ptr noundef nonnull %2)
          to label %89 unwind label %94

89:                                               ; preds = %87
  %90 = load i32, ptr %2, align 4, !tbaa !13
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %96, label %thread-pre-split

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %129

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %129

96:                                               ; preds = %89
  %97 = load i32, ptr %8, align 4, !tbaa !17
  %.not141 = icmp eq i32 %97, 3
  br i1 %.not141, label %98, label %109

98:                                               ; preds = %96
  %99 = load i32, ptr %88, align 4, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = add i32 %99, -32768
  %or.cond.i = icmp ult i32 %104, -65536
  %105 = add i32 %101, -13
  %106 = icmp ult i32 %105, -12
  %or.cond5.i.not165 = or i1 %or.cond.i, %106
  %107 = add i32 %103, -32
  %108 = icmp ult i32 %107, -31
  %narrow.i.not = or i1 %108, %or.cond5.i.not165
  br i1 %narrow.i.not, label %109, label %.critedge

109:                                              ; preds = %98, %96
  store i32 3, ptr %2, align 4, !tbaa !13
  br label %thread-pre-split

.critedge:                                        ; preds = %98
  %110 = shl nsw i32 %99, 16
  %111 = shl nuw nsw i32 %101, 8
  %112 = or disjoint i32 %111, %110
  %113 = or disjoint i32 %112, %103
  store i32 %113, ptr %65, align 4, !tbaa !17
  br label %thread-pre-split

114:                                              ; preds = %84
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(6) @.str.4) #17
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %thread-pre-split

117:                                              ; preds = %114
  %118 = invoke ptr @ures_getString_77(ptr noundef %74, ptr noundef nonnull %8, ptr noundef nonnull %2)
          to label %119 unwind label %123

119:                                              ; preds = %117
  %120 = invoke i32 @u_strncmp_77(ptr noundef %118, ptr noundef nonnull @_ZN6icu_77L9VAL_FALSEE, i32 noundef 5)
          to label %121 unwind label %123

121:                                              ; preds = %119
  %122 = icmp eq i32 %120, 0
  %spec.select = select i1 %122, i8 0, i8 %.0108
  br label %thread-pre-split

123:                                              ; preds = %119, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %129

thread-pre-split:                                 ; preds = %114, %89, %109, %.critedge, %121, %75
  %.1109 = phi i8 [ %.0108, %75 ], [ %.0108, %114 ], [ %spec.select, %121 ], [ %.0108, %.critedge ], [ %.0108, %89 ], [ %.0108, %109 ]
  %.295 = phi i1 [ false, %75 ], [ true, %114 ], [ true, %121 ], [ true, %.critedge ], [ false, %89 ], [ false, %109 ]
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %125

125:                                              ; preds = %thread-pre-split
  invoke void @ures_close_77(ptr noundef nonnull %74)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #14
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %thread-pre-split, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.295, label %68, label %.critedge150, !llvm.loop !27

129:                                              ; preds = %123, %94, %92
  %.pn130 = phi { ptr, i32 } [ %95, %94 ], [ %124, %123 ], [ %93, %92 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %130

130:                                              ; preds = %129, %80
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %129 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %144

131:                                              ; preds = %71
  %132 = load i32, ptr %65, align 4, !tbaa !17
  %.not166 = icmp eq i32 %132, 0
  br i1 %.not166, label %133, label %135

133:                                              ; preds = %131
  %.not126 = icmp eq i32 %53, 0
  br i1 %.not126, label %134, label %.critedge150.sink.split

134:                                              ; preds = %133
  store i32 -2147483391, ptr %65, align 4, !tbaa !17
  br label %135

135:                                              ; preds = %131, %134
  %.not127 = icmp eq i8 %.0108, 0
  br i1 %.not127, label %137, label %136

136:                                              ; preds = %135
  %.not128 = icmp sgt i32 %.099, %53
  br i1 %.not128, label %138, label %.critedge150.sink.split

137:                                              ; preds = %135
  %spec.select144 = call i32 @llvm.smin.i32(i32 %.099, i32 %53)
  br label %138

138:                                              ; preds = %137, %136
  %.3102 = phi i32 [ %spec.select144, %137 ], [ %.099, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i151 = icmp eq ptr %139, null
  br i1 %.not.i151, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit152, label %140

140:                                              ; preds = %138
  invoke void @ures_close_77(ptr noundef nonnull %139)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit152 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #14
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit152: ; preds = %138, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39, !llvm.loop !28

144:                                              ; preds = %130, %78
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %130 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

145:                                              ; preds = %144, %59
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %144 ], [ %60, %59 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %146

146:                                              ; preds = %145, %47
  %.pn130.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn, %145 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

147:                                              ; preds = %41
  %148 = icmp eq i32 %.099, 2147483647
  %149 = icmp ne i8 %1, 0
  %or.cond = or i1 %149, %148
  %150 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %151 = icmp eq ptr %150, null
  br i1 %or.cond, label %156, label %152

152:                                              ; preds = %147
  br i1 %151, label %160, label %153

153:                                              ; preds = %152
  invoke void @_ZN6icu_778EraRulesC1ERNS_11LocalMemoryIiEEi(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %.099)
          to label %166 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %150) #15
  br label %171

156:                                              ; preds = %147
  br i1 %151, label %160, label %157

157:                                              ; preds = %156
  invoke void @_ZN6icu_778EraRulesC1ERNS_11LocalMemoryIiEEi(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %25)
          to label %166 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %150) #15
  br label %171

160:                                              ; preds = %152, %156
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %166

.critedge146:                                     ; preds = %44
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

.critedge148:                                     ; preds = %63, %61, %51
  store i32 3, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

.critedge150.sink.split:                          ; preds = %136, %133
  store i32 3, ptr %2, align 4, !tbaa !13
  br label %.critedge150

.critedge150:                                     ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %.critedge150.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %161 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i153 = icmp eq ptr %161, null
  br i1 %.not.i153, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit154, label %162

162:                                              ; preds = %.critedge150
  invoke void @ures_close_77(ptr noundef nonnull %161)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit154 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #14
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit154: ; preds = %.critedge150, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

166:                                              ; preds = %153, %157, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit154, %.critedge148, %160, %.critedge146, %31
  %.2 = phi ptr [ null, %31 ], [ null, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit154 ], [ null, %.critedge146 ], [ null, %160 ], [ null, %.critedge148 ], [ %150, %153 ], [ %150, %157 ]
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %167)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #14
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit:              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

171:                                              ; preds = %154, %158, %146, %36
  %.pn130.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn, %146 ], [ %37, %36 ], [ %159, %158 ], [ %155, %154 ]
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %172)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit155 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #14
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit155:           ; preds = %171, %34
  %.pn130.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn130.pn.pn.pn.pn.pn, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %181

176:                                              ; preds = %19, %_ZN6icu_7711LocalMemoryIiED2Ev.exit
  %.1 = phi ptr [ %.2, %_ZN6icu_7711LocalMemoryIiED2Ev.exit ], [ null, %19 ]
  %.not.i156 = icmp eq ptr %13, null
  br i1 %.not.i156, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit157, label %177

177:                                              ; preds = %176
  invoke void @ures_close_77(ptr noundef nonnull %13)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit157 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #14
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit157: ; preds = %176, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %182

181:                                              ; preds = %32, %_ZN6icu_7711LocalMemoryIiED2Ev.exit155, %22
  %.pn130.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn130.pn.pn.pn.pn.pn.pn, %_ZN6icu_7711LocalMemoryIiED2Ev.exit155 ], [ %33, %32 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn130.pn.pn.pn.pn.pn.pn.pn.pn

182:                                              ; preds = %3, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit157
  %.0 = phi ptr [ %.1, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit157 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare signext i8 @ures_hasNext_77(ptr noundef) local_unnamed_addr #2

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getKey_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @u_strncmp_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ures_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6icu_778EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #8 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = icmp sgt i32 %1, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not6 = icmp slt i32 %1, %10
  %or.cond = select i1 %8, i1 %.not6, i1 false
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %24

12:                                               ; preds = %7
  %13 = zext nneg i32 %1 to i64
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp eq i32 %16, -2147483391
  %18 = ashr i32 %16, 16
  %19 = lshr i32 %16, 8
  %20 = and i32 %19, 255
  %21 = and i32 %16, 255
  %.sink10.i = select i1 %17, i32 -1, i32 %18
  store i32 %.sink10.i, ptr %2, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %20, ptr %22, align 4, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %21, ptr %23, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %4, %12, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -32768, -2147483648) i32 @_ZNK6icu_778EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #8 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = icmp sgt i32 %1, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not10 = icmp slt i32 %1, %9
  %or.cond = select i1 %7, i1 %.not10, i1 false
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %18

11:                                               ; preds = %6
  %12 = zext nneg i32 %1 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, -2147483391
  %17 = ashr i32 %15, 16
  %.sink10.i = select i1 %16, i32 -1, i32 %17
  br label %18

18:                                               ; preds = %3, %11, %10
  %.0 = phi i32 [ %.sink10.i, %11 ], [ 2147483647, %10 ], [ 2147483647, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_778EraRules11getEraIndexEiiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #9 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = add i32 %2, -13
  %or.cond = icmp ult i32 %9, -12
  %10 = add i32 %3, -32
  %11 = icmp ult i32 %10, -31
  %or.cond5 = or i1 %or.cond, %11
  br i1 %or.cond5, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp slt i32 %1, -32768
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = icmp eq i32 %21, -2147483391
  br i1 %24, label %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37.thread66, label %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37.thread59

25:                                               ; preds = %13
  %26 = icmp sgt i32 %1, 32767
  br i1 %26, label %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37, label %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit

_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit: ; preds = %25
  %27 = shl nsw i32 %1, 16
  %28 = shl nuw nsw i32 %2, 8
  %29 = or disjoint i32 %28, %27
  %30 = or disjoint i32 %29, %3
  %.not = icmp sgt i32 %21, %30
  br i1 %.not, label %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37.thread, label %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37

_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37: ; preds = %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit, %25
  %31 = add nsw i32 %15, -1
  %32 = icmp slt i32 %17, %31
  br i1 %32, label %.lr.ph.split, label %.loopexit

_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37.thread66: ; preds = %23
  %33 = add nsw i32 %15, -1
  %34 = icmp slt i32 %17, %33
  br i1 %34, label %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us.preheader, label %.loopexit

_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37.thread59: ; preds = %23
  %35 = icmp sgt i32 %15, 1
  br i1 %35, label %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us.preheader, label %.loopexit

_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us.preheader: ; preds = %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37.thread66, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37.thread59
  %.140.us.ph = phi i32 [ 0, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37.thread59 ], [ %17, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37.thread66 ]
  br label %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us

_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37.thread: ; preds = %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit
  %36 = icmp sgt i32 %15, 1
  br i1 %36, label %.lr.ph.split.thread, label %.loopexit

.lr.ph.split.thread:                              ; preds = %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37.thread
  %37 = shl nsw i32 %1, 16
  %38 = shl nuw nsw i32 %2, 8
  %39 = or disjoint i32 %38, %37
  br label %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.preheader

_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us: ; preds = %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us.preheader, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us
  %.140.us = phi i32 [ %..1.us, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us ], [ %.140.us.ph, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us.preheader ]
  %.02739.us = phi i32 [ %.027..us, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us ], [ %15, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us.preheader ]
  %40 = add nsw i32 %.140.us, %.02739.us
  %41 = sdiv i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %19, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = icmp eq i32 %44, -2147483391
  %.027..us = select i1 %45, i32 %.02739.us, i32 %41
  %..1.us = select i1 %45, i32 %41, i32 %.140.us
  %46 = add nsw i32 %.027..us, -1
  %47 = icmp slt i32 %..1.us, %46
  br i1 %47, label %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us, label %.loopexit, !llvm.loop !29

.lr.ph.split:                                     ; preds = %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37
  %48 = shl nuw nsw i32 %2, 8
  %49 = shl nsw i32 %1, 16
  %50 = or disjoint i32 %48, %49
  %51 = icmp sgt i32 %1, 32767
  br i1 %51, label %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us43, label %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.preheader

_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.preheader: ; preds = %.lr.ph.split.thread, %.lr.ph.split
  %.026565865 = phi i32 [ 0, %.lr.ph.split.thread ], [ %17, %.lr.ph.split ]
  %.pn = phi i32 [ %39, %.lr.ph.split.thread ], [ %50, %.lr.ph.split ]
  %52 = or disjoint i32 %.pn, %3
  br label %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35

_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us43: ; preds = %.lr.ph.split, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us43
  %.140.us41 = phi i32 [ %54, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us43 ], [ %17, %.lr.ph.split ]
  %53 = add nsw i32 %.140.us41, %15
  %54 = sdiv i32 %53, 2
  %55 = icmp slt i32 %54, %31
  br i1 %55, label %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us43, label %.loopexit, !llvm.loop !29

_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35: ; preds = %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.preheader, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35
  %.140 = phi i32 [ %..1, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35 ], [ %.026565865, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.preheader ]
  %.02739 = phi i32 [ %.027., %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35 ], [ %15, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.preheader ]
  %56 = add nsw i32 %.140, %.02739
  %57 = sdiv i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %19, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %.not49 = icmp sgt i32 %60, %52
  %.027. = select i1 %.not49, i32 %57, i32 %.02739
  %..1 = select i1 %.not49, i32 %.140, i32 %57
  %61 = add nsw i32 %.027., -1
  %62 = icmp slt i32 %..1, %61
  br i1 %62, label %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us43, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37.thread66, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37.thread59, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37.thread, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37, %5, %12
  %.0 = phi i32 [ -1, %5 ], [ -1, %12 ], [ %17, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37 ], [ %17, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37.thread66 ], [ 0, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37.thread59 ], [ %54, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us43 ], [ 0, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit.thread37.thread ], [ %..1.us, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35.us ], [ %..1, %_ZN6icu_77L25compareEncodedDateWithYMDEiiii.exit35 ]
  ret i32 %.0
}

declare double @ucal_getNow_77() local_unnamed_addr #2

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() local_unnamed_addr #2

declare void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S1_R10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @ures_close_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7716LocalPointerBaseIiEE", !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN6icu_778EraRulesE", !11, i64 0, !12, i64 8, !12, i64 12}
!11 = !{!"_ZTSN6icu_7711LocalMemoryIiEE", !4, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!10, !12, i64 12}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !24, i64 0}
!24 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
