; ModuleID = 'bench/icu/original/umsg.ll'
source_filename = "bench/icu/original/umsg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::Char16Ptr" = type { ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7713FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7720MessageFormatAdapter14getArgTypeListERKNS_13MessageFormatERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %4, ptr %1, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @u_formatMessage_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ...) local_unnamed_addr #1 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = call ptr @umsg_open_77(ptr noundef %1, i32 noundef %2, ptr noundef %0, ptr noundef null, ptr noundef %5)
  %9 = call i32 @umsg_vformat_77(ptr noundef %8, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %7, ptr noundef %5)
  %10 = icmp eq ptr %8, null
  br i1 %10, label %u_vformatMessage_77.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(512) %8) #10
  br label %u_vformatMessage_77.exit

u_vformatMessage_77.exit:                         ; preds = %6, %11
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @u_vformatMessage_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @umsg_open_77(ptr noundef %1, i32 noundef %2, ptr noundef %0, ptr noundef null, ptr noundef %6)
  %9 = tail call i32 @umsg_vformat_77(ptr noundef %8, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %10 = icmp eq ptr %8, null
  br i1 %10, label %umsg_close_77.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(512) %8) #10
  br label %umsg_close_77.exit

umsg_close_77.exit:                               ; preds = %7, %11
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @umsg_open_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.UParseError, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = icmp eq ptr %4, null
  br i1 %10, label %47, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 4, !tbaa !36
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = icmp eq ptr %0, null
  %16 = icmp slt i32 %1, -1
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %47

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = icmp eq ptr %3, null
  %spec.store.select = select i1 %19, ptr %6, ptr %3
  %20 = icmp eq i32 %1, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @u_strlen_77(ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi i32 [ %22, %21 ], [ %1, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = zext i1 %20 to i8
  store ptr %0, ptr %8, align 8, !tbaa !38
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %25, ptr noundef nonnull %8, i32 noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !38
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %27) #10, !srcloc !41
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 512) #10
  %.not43 = icmp eq ptr %28, null
  br i1 %.not43, label %.sink.split, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %30 unwind label %34

30:                                               ; preds = %29
  invoke void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %28, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 4 dereferenceable(72) %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %39 unwind label %36

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !38
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #10, !srcloc !41
  br label %46

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #10
  br label %38

38:                                               ; preds = %34, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  br label %46

39:                                               ; preds = %30
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = load i32, ptr %4, align 4, !tbaa !36
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 408
  %44 = load i8, ptr %43, align 8, !tbaa !42
  %.not45 = icmp eq i8 %44, 0
  br i1 %.not45, label %45, label %.sink.split

.sink.split:                                      ; preds = %42, %26
  %.sink = phi i32 [ 7, %26 ], [ 65804, %42 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %.sink.split, %39, %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

46:                                               ; preds = %38, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

47:                                               ; preds = %5, %11, %45, %17
  %.031 = phi ptr [ %28, %45 ], [ null, %17 ], [ null, %11 ], [ null, %5 ]
  ret ptr %.031
}

; Function Attrs: mustprogress uwtable
define noundef i32 @umsg_vformat_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::FieldPosition", align 8
  %9 = alloca %"class.icu_77::Char16Ptr", align 8
  %10 = icmp eq ptr %4, null
  br i1 %10, label %187, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 4, !tbaa !36
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %187

14:                                               ; preds = %11
  %15 = icmp eq ptr %0, null
  %16 = icmp slt i32 %2, 0
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %20, label %17

17:                                               ; preds = %14
  %18 = icmp ne i32 %2, 0
  %19 = icmp eq ptr %1, null
  %or.cond3 = and i1 %19, %18
  br i1 %or.cond3, label %20, label %21

20:                                               ; preds = %17, %14
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %187

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %27 = sext i32 %26 to i64
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 112)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or disjoint i64 %30, 8
  %32 = select i1 %29, i64 -1, i64 %31
  %33 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %32) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit90, label %35

35:                                               ; preds = %21
  store i64 %27, ptr %33, align 8
  %.ptr74 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %36

36:                                               ; preds = %37, %35
  %.idx = phi i64 [ 8, %35 ], [ %.add, %37 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.ptr.ptr)
          to label %37 unwind label %51

37:                                               ; preds = %36
  %.add = add nuw nsw i64 %.idx, 112
  %38 = add nuw nsw i64 %.idx, 104
  %39 = icmp eq i64 %38, %30
  br i1 %39, label %.loopexit90, label %36

.loopexit90:                                      ; preds = %37, %21
  %40 = phi ptr [ null, %21 ], [ %.ptr74, %37 ]
  %41 = icmp sgt i32 %23, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit90
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %55

._crit_edge:                                      ; preds = %162, %.loopexit90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %46, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %8, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %47, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %48, align 4, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %49, align 8, !tbaa !47
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %40, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %163 unwind label %176

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = icmp eq i64 %.idx, 8
  br i1 %53, label %.loopexit89, label %.preheader88

.preheader88:                                     ; preds = %51, %.preheader88
  %.idx75 = phi i64 [ %.add76, %.preheader88 ], [ %.idx, %51 ]
  %.add76 = add nsw i64 %.idx75, -112
  %.ptr78 = getelementptr inbounds i8, ptr %33, i64 %.add76
  tail call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.ptr78) #10
  %54 = icmp eq i64 %.add76, 8
  br i1 %54, label %.loopexit89, label %.preheader88

.loopexit89:                                      ; preds = %.preheader88, %51
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %33) #10
  br label %common.resume

55:                                               ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !48
  switch i32 %57, label %161 [
    i32 0, label %58
    i32 1, label %73
    i32 2, label %88
    i32 5, label %103
    i32 3, label %118
    i32 4, label %145
    i32 6, label %153
  ]

58:                                               ; preds = %55
  %59 = load i32, ptr %45, align 4
  %60 = icmp ult i32 %59, 161
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %43, align 8
  %63 = zext nneg i32 %59 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = add nuw nsw i32 %59, 16
  store i32 %65, ptr %45, align 4
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %42, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  store ptr %68, ptr %42, align 8
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi ptr [ %64, %61 ], [ %67, %66 ]
  %71 = load double, ptr %70, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw [112 x i8], ptr %40, i64 %indvars.iv
  call void @_ZN6icu_7711Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112) %72, double noundef %71)
  br label %162

73:                                               ; preds = %55
  %74 = load i32, ptr %45, align 4
  %75 = icmp ult i32 %74, 161
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %43, align 8
  %78 = zext nneg i32 %74 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = add nuw nsw i32 %74, 16
  store i32 %80, ptr %45, align 4
  br label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %42, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  store ptr %83, ptr %42, align 8
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi ptr [ %79, %76 ], [ %82, %81 ]
  %86 = load double, ptr %85, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw [112 x i8], ptr %40, i64 %indvars.iv
  call void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %87, double noundef %86)
  br label %162

88:                                               ; preds = %55
  %89 = load i32, ptr %3, align 8
  %90 = icmp ult i32 %89, 41
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %43, align 8
  %93 = zext nneg i32 %89 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = add nuw nsw i32 %89, 8
  store i32 %95, ptr %3, align 8
  br label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %42, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  store ptr %98, ptr %42, align 8
  br label %99

99:                                               ; preds = %96, %91
  %100 = phi ptr [ %94, %91 ], [ %97, %96 ]
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = getelementptr inbounds nuw [112 x i8], ptr %40, i64 %indvars.iv
  call void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %102, i32 noundef %101)
  br label %162

103:                                              ; preds = %55
  %104 = load i32, ptr %3, align 8
  %105 = icmp ult i32 %104, 41
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %43, align 8
  %108 = zext nneg i32 %104 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = add nuw nsw i32 %104, 8
  store i32 %110, ptr %3, align 8
  br label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %42, align 8
  %113 = getelementptr i8, ptr %112, i64 8
  store ptr %113, ptr %42, align 8
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi ptr [ %109, %106 ], [ %112, %111 ]
  %116 = load i64, ptr %115, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw [112 x i8], ptr %40, i64 %indvars.iv
  call void @_ZN6icu_7711Formattable8setInt64El(ptr noundef nonnull align 8 dereferenceable(112) %117, i64 noundef %116)
  br label %162

118:                                              ; preds = %55
  %119 = load i32, ptr %3, align 8
  %120 = icmp ult i32 %119, 41
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %43, align 8
  %123 = zext nneg i32 %119 to i64
  %124 = getelementptr i8, ptr %122, i64 %123
  %125 = add nuw nsw i32 %119, 8
  store i32 %125, ptr %3, align 8
  br label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %42, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  store ptr %128, ptr %42, align 8
  br label %129

129:                                              ; preds = %126, %121
  %130 = phi ptr [ %124, %121 ], [ %127, %126 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %.not83 = icmp eq ptr %131, null
  br i1 %.not83, label %144, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !34
  store i16 2, ptr %44, align 8, !tbaa !43
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %132, %.preheader.i.i
  %.0.i.i.i.i = phi i64 [ %136, %.preheader.i.i ], [ 0, %132 ]
  %133 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %.0.i.i.i.i
  %134 = load i16, ptr %133, align 2, !tbaa !55
  %135 = icmp eq i16 %134, 0
  %136 = add i64 %.0.i.i.i.i, 1
  br i1 %135, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !57

.loopexit.i:                                      ; preds = %.preheader.i.i
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 %.0.i.i.i.i, ptr nonnull %131)
          to label %_ZN6icu_7713UnicodeStringC2IPDsvEERKT_.exit unwind label %138

common.resume:                                    ; preds = %142, %186, %.loopexit89, %138
  %common.resume.op = phi { ptr, i32 } [ %139, %138 ], [ %143, %142 ], [ %.pn, %186 ], [ %52, %.loopexit89 ]
  resume { ptr, i32 } %common.resume.op

138:                                              ; preds = %.loopexit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IPDsvEERKT_.exit:      ; preds = %.loopexit.i
  %140 = getelementptr inbounds nuw [112 x i8], ptr %40, i64 %indvars.iv
  invoke void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %140, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %141 unwind label %142

141:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IPDsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

142:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IPDsvEERKT_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

144:                                              ; preds = %129
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %162

145:                                              ; preds = %55
  %146 = load i32, ptr %3, align 8
  %147 = icmp ult i32 %146, 41
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = add nuw nsw i32 %146, 8
  store i32 %149, ptr %3, align 8
  br label %162

150:                                              ; preds = %145
  %151 = load ptr, ptr %42, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  store ptr %152, ptr %42, align 8
  br label %162

153:                                              ; preds = %55
  %154 = load i32, ptr %3, align 8
  %155 = icmp ult i32 %154, 41
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = add nuw nsw i32 %154, 8
  store i32 %157, ptr %3, align 8
  br label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %42, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  store ptr %160, ptr %42, align 8
  br label %162

161:                                              ; preds = %55
  call void @abort() #11
  unreachable

162:                                              ; preds = %156, %158, %148, %150, %141, %144, %114, %99, %84, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !59

163:                                              ; preds = %._crit_edge
  %164 = icmp eq ptr %40, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %40, i64 -8
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %165
  %.idx80 = mul nsw i64 %167, 112
  %169 = getelementptr inbounds i8, ptr %40, i64 %.idx80
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %170 = phi ptr [ %171, %.preheader ], [ %169, %.preheader.preheader ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -112
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %171) #10
  %172 = icmp eq ptr %171, %40
  br i1 %172, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %165
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %166) #10
  br label %173

173:                                              ; preds = %.loopexit, %163
  %174 = load i32, ptr %4, align 4, !tbaa !36
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %178, label %185

176:                                              ; preds = %._crit_edge
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %186

178:                                              ; preds = %173
  store ptr %1, ptr %9, align 8, !tbaa !60
  %179 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %180 unwind label %182

180:                                              ; preds = %178
  %181 = load ptr, ptr %9, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %181) #10, !srcloc !62
  br label %185

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %9, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %184) #10, !srcloc !62
  br label %186

185:                                              ; preds = %173, %180
  %.156 = phi i32 [ %179, %180 ], [ -1, %173 ]
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %187

186:                                              ; preds = %182, %176
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %177, %176 ]
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

187:                                              ; preds = %5, %11, %185, %20
  %.055 = phi i32 [ %.156, %185 ], [ -1, %20 ], [ -1, %11 ], [ -1, %5 ]
  ret i32 %.055
}

; Function Attrs: mustprogress nounwind uwtable
define void @umsg_close_77(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(512) %0) #10
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @u_formatMessageWithError_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ...) local_unnamed_addr #1 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = call ptr @umsg_open_77(ptr noundef %1, i32 noundef %2, ptr noundef %0, ptr noundef %5, ptr noundef %6)
  %10 = call i32 @umsg_vformat_77(ptr noundef %9, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef %6)
  %11 = icmp eq ptr %9, null
  br i1 %11, label %u_vformatMessageWithError_77.exit, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %9, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(512) %9) #10
  br label %u_vformatMessageWithError_77.exit

u_vformatMessageWithError_77.exit:                ; preds = %7, %12
  call void @llvm.va_end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @u_vformatMessageWithError_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @umsg_open_77(ptr noundef %1, i32 noundef %2, ptr noundef %0, ptr noundef %5, ptr noundef %7)
  %10 = tail call i32 @umsg_vformat_77(ptr noundef %9, ptr noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7)
  %11 = icmp eq ptr %9, null
  br i1 %11, label %umsg_close_77.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(512) %9) #10
  br label %umsg_close_77.exit

umsg_close_77.exit:                               ; preds = %8, %12
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @u_parseMessage_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ...) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = call ptr @umsg_open_77(ptr noundef %1, i32 noundef %2, ptr noundef %0, ptr noundef null, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @umsg_vparse_77(ptr noundef %9, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %u_vparseMessage_77.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(512) %9) #10
  br label %u_vparseMessage_77.exit

u_vparseMessage_77.exit:                          ; preds = %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @u_vparseMessage_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = tail call ptr @umsg_open_77(ptr noundef %1, i32 noundef %2, ptr noundef %0, ptr noundef null, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @umsg_vparse_77(ptr noundef %9, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef %5, ptr noundef %6)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %umsg_close_77.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(512) %9) #10
  br label %umsg_close_77.exit

umsg_close_77.exit:                               ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @umsg_vparse_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = icmp eq ptr %5, null
  br i1 %9, label %162, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %162

13:                                               ; preds = %10
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %1, null
  %or.cond = or i1 %14, %15
  %16 = icmp slt i32 %2, -1
  %or.cond3 = or i1 %or.cond, %16
  %17 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %17
  br i1 %or.cond5, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %5, align 4, !tbaa !36
  br label %162

19:                                               ; preds = %13
  %20 = icmp eq i32 %2, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @u_strlen_77(ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %21, %19
  %.059 = phi i32 [ %22, %21 ], [ %2, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1, i32 noundef %.059)
  %24 = load ptr, ptr %0, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %36

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %29, align 8, !tbaa !43
  %30 = load i32, ptr %3, align 4, !tbaa !32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %38

._crit_edge:                                      ; preds = %28
  %35 = icmp eq ptr %27, null
  br i1 %35, label %161, label %._crit_edge.thread

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %163

38:                                               ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %39 = getelementptr inbounds nuw [112 x i8], ptr %27, i64 %indvars.iv
  %40 = invoke noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %41 unwind label %42

41:                                               ; preds = %38
  switch i32 %40, label %149 [
    i32 0, label %44
    i32 1, label %62
    i32 2, label %80
    i32 5, label %99
    i32 3, label %117
    i32 6, label %147
    i32 4, label %148
  ]

42:                                               ; preds = %131, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %153

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 8
  %46 = icmp ult i32 %45, 41
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %33, align 8
  %49 = zext nneg i32 %45 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = add nuw nsw i32 %45, 8
  store i32 %51, ptr %4, align 8
  br label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  store ptr %54, ptr %32, align 8
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi ptr [ %50, %47 ], [ %53, %52 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %.not88 = icmp eq ptr %57, null
  br i1 %.not88, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !43
  store double %60, ptr %57, align 8, !tbaa !50
  br label %149

61:                                               ; preds = %55
  store i32 1, ptr %5, align 4, !tbaa !36
  br label %149

62:                                               ; preds = %41
  %63 = load i32, ptr %4, align 8
  %64 = icmp ult i32 %63, 41
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %33, align 8
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = add nuw nsw i32 %63, 8
  store i32 %69, ptr %4, align 8
  br label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %32, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  store ptr %72, ptr %32, align 8
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi ptr [ %68, %65 ], [ %71, %70 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %.not87 = icmp eq ptr %75, null
  br i1 %.not87, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %78 = load double, ptr %77, align 8, !tbaa !43
  store double %78, ptr %75, align 8, !tbaa !50
  br label %149

79:                                               ; preds = %73
  store i32 1, ptr %5, align 4, !tbaa !36
  br label %149

80:                                               ; preds = %41
  %81 = load i32, ptr %4, align 8
  %82 = icmp ult i32 %81, 41
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %33, align 8
  %85 = zext nneg i32 %81 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = add nuw nsw i32 %81, 8
  store i32 %87, ptr %4, align 8
  br label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %32, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  store ptr %90, ptr %32, align 8
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi ptr [ %86, %83 ], [ %89, %88 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %.not86 = icmp eq ptr %93, null
  br i1 %.not86, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !43
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %93, align 4, !tbaa !32
  br label %149

98:                                               ; preds = %91
  store i32 1, ptr %5, align 4, !tbaa !36
  br label %149

99:                                               ; preds = %41
  %100 = load i32, ptr %4, align 8
  %101 = icmp ult i32 %100, 41
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %33, align 8
  %104 = zext nneg i32 %100 to i64
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = add nuw nsw i32 %100, 8
  store i32 %106, ptr %4, align 8
  br label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %32, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  store ptr %109, ptr %32, align 8
  br label %110

110:                                              ; preds = %107, %102
  %111 = phi ptr [ %105, %102 ], [ %108, %107 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !66
  %.not85 = icmp eq ptr %112, null
  br i1 %.not85, label %116, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !43
  store i64 %115, ptr %112, align 8, !tbaa !52
  br label %149

116:                                              ; preds = %110
  store i32 1, ptr %5, align 4, !tbaa !36
  br label %149

117:                                              ; preds = %41
  %118 = load i32, ptr %4, align 8
  %119 = icmp ult i32 %118, 41
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %33, align 8
  %122 = zext nneg i32 %118 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = add nuw nsw i32 %118, 8
  store i32 %124, ptr %4, align 8
  br label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %32, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  store ptr %127, ptr %32, align 8
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi ptr [ %123, %120 ], [ %126, %125 ]
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %.not81 = icmp eq ptr %130, null
  br i1 %.not81, label %146, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %133)
          to label %135 unwind label %42

135:                                              ; preds = %131
  %136 = load i16, ptr %29, align 8, !tbaa !43
  %137 = icmp slt i16 %136, 0
  %138 = ashr i16 %136, 5
  %139 = sext i16 %138 to i32
  %140 = load i32, ptr %34, align 4
  %141 = select i1 %137, i32 %140, i32 %139
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %141, ptr noundef nonnull %130, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit unwind label %144

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit: ; preds = %135
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %130) #10, !srcloc !62
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x i8], ptr %130, i64 %142
  store i16 0, ptr %143, align 2, !tbaa !55
  br label %149

144:                                              ; preds = %135
  %145 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %130) #10, !srcloc !62
  br label %153

146:                                              ; preds = %128
  store i32 1, ptr %5, align 4, !tbaa !36
  br label %149

147:                                              ; preds = %41
  call void @abort() #11
  unreachable

148:                                              ; preds = %41
  call void @abort() #11
  unreachable

149:                                              ; preds = %41, %61, %58, %79, %76, %98, %94, %116, %113, %146, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i32, ptr %3, align 4, !tbaa !32
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %38, label %._crit_edge.thread, !llvm.loop !68

153:                                              ; preds = %144, %42
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %43, %42 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %163

._crit_edge.thread:                               ; preds = %149, %._crit_edge
  %154 = getelementptr inbounds i8, ptr %27, i64 -8
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread
  %.idx = mul nsw i64 %155, 112
  %157 = getelementptr inbounds i8, ptr %27, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %158 = phi ptr [ %159, %.preheader ], [ %157, %.preheader.preheader ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -112
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %159) #10
  %160 = icmp eq ptr %159, %27
  br i1 %160, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %._crit_edge.thread
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %154) #10
  br label %161

161:                                              ; preds = %.loopexit, %._crit_edge
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

162:                                              ; preds = %6, %10, %161, %18
  ret void

163:                                              ; preds = %153, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %153 ], [ %37, %36 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @u_parseMessageWithError_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ...) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.va_start.p0(ptr nonnull %9)
  %10 = call ptr @umsg_open_77(ptr noundef %1, i32 noundef %2, ptr noundef %0, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @umsg_vparse_77(ptr noundef %10, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %6)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %u_vparseMessageWithError_77.exit, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(512) %10) #10
  br label %u_vparseMessageWithError_77.exit

u_vparseMessageWithError_77.exit:                 ; preds = %7, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @u_vparseMessageWithError_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = tail call ptr @umsg_open_77(ptr noundef %1, i32 noundef %2, ptr noundef %0, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @umsg_vparse_77(ptr noundef %10, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %7)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %umsg_close_77.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(512) %10) #10
  br label %umsg_close_77.exit

umsg_close_77.exit:                               ; preds = %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #4

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @umsg_clone_77(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !36
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(512) %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

.sink.split:                                      ; preds = %9, %7
  %.sink = phi i32 [ 1, %7 ], [ 7, %9 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %.sink.split, %9, %2, %4
  %.0 = phi ptr [ null, %2 ], [ %13, %9 ], [ null, %4 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @umsg_setLocale_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %9 unwind label %11

9:                                                ; preds = %5
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %2, %9
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define ptr @umsg_getLocale_77(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(217) ptr %6(ptr noundef nonnull align 8 dereferenceable(512) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi ptr [ %9, %3 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @umsg_applyPattern_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.UParseError, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %4, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %1, null
  %16 = icmp ne i32 %2, 0
  %or.cond = and i1 %15, %16
  %17 = icmp slt i32 %2, -1
  %or.cond3 = or i1 %17, %or.cond
  br i1 %or.cond3, label %18, label %19

18:                                               ; preds = %14, %12
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %25

19:                                               ; preds = %14
  %20 = icmp eq ptr %3, null
  %spec.store.select = select i1 %20, ptr %6, ptr %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %1, i32 noundef %2)
  %21 = load ptr, ptr %0, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(72) %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %26

24:                                               ; preds = %19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

25:                                               ; preds = %5, %9, %24, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %27
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @umsg_toPattern_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::Char16Ptr", align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !36
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %38

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, null
  %13 = icmp slt i32 %2, 0
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp ne i32 %2, 0
  %16 = icmp eq ptr %1, null
  %or.cond3 = and i1 %16, %15
  br i1 %or.cond3, label %17, label %18

17:                                               ; preds = %14, %11
  store i32 1, ptr %3, align 4, !tbaa !36
  br label %38

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %19, align 8, !tbaa !43
  %20 = icmp eq i32 %2, 0
  %or.cond5 = and i1 %16, %20
  br i1 %or.cond5, label %25, label %21

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1, i32 noundef 0, i32 noundef %2)
          to label %25 unwind label %23

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %37

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %0, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr %28(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %30 unwind label %23

30:                                               ; preds = %25
  store ptr %1, ptr %6, align 8, !tbaa !60
  %31 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #10, !srcloc !62
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #10, !srcloc !62
  br label %37

37:                                               ; preds = %34, %23
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %24, %23 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

38:                                               ; preds = %4, %8, %32, %17
  %.023 = phi i32 [ %31, %32 ], [ -1, %17 ], [ -1, %8 ], [ -1, %4 ]
  ret i32 %.023
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @umsg_format_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #1 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call i32 @umsg_vformat_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7711Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) local_unnamed_addr #4

declare void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) local_unnamed_addr #4

declare void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7711Formattable8setInt64El(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @umsg_parse_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ...) local_unnamed_addr #1 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  call void @umsg_vparse_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef %4)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @umsg_autoQuoteApostrophe_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %59

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp slt i32 %1, -1
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %2, null
  %15 = icmp sgt i32 %3, 0
  %or.cond3 = and i1 %14, %15
  br i1 %or.cond3, label %16, label %17

16:                                               ; preds = %13, %10
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %59

17:                                               ; preds = %13
  %18 = icmp eq i32 %1, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 @u_strlen_77(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %19, %17
  %.055 = phi i32 [ %20, %19 ], [ %1, %17 ]
  %22 = icmp sgt i32 %.055, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %21
  %wide.trip.count = zext nneg i32 %.055 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %51
  %23 = add nsw i32 %.154, -1
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %52, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %51 ]
  %.05067 = phi i32 [ 0, %.lr.ph.preheader ], [ %.3, %51 ]
  %.05166 = phi i32 [ 0, %.lr.ph.preheader ], [ %.152, %51 ]
  %.05365 = phi i32 [ 0, %.lr.ph.preheader ], [ %.154, %51 ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !55
  switch i32 %.05365, label %default.unreachable74 [
    i32 0, label %27
    i32 1, label %31
    i32 2, label %39
    i32 3, label %40
  ]

27:                                               ; preds = %.lr.ph
  switch i16 %26, label %46 [
    i16 39, label %28
    i16 123, label %29
  ]

28:                                               ; preds = %27
  br label %46

29:                                               ; preds = %27
  %30 = add nsw i32 %.05166, 1
  br label %46

31:                                               ; preds = %.lr.ph
  switch i16 %26, label %33 [
    i16 39, label %46
    i16 123, label %32
    i16 125, label %32
  ]

32:                                               ; preds = %31, %31
  br label %46

33:                                               ; preds = %31
  %34 = icmp slt i32 %.05067, %3
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = sext i32 %.05067 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %2, i64 %36
  store i16 39, ptr %37, align 2, !tbaa !55
  br label %38

38:                                               ; preds = %33, %35
  %.2 = add nsw i32 %.05067, 1
  br label %46

39:                                               ; preds = %.lr.ph
  %cond = icmp eq i16 %26, 39
  %spec.select = select i1 %cond, i32 0, i32 2
  br label %46

40:                                               ; preds = %.lr.ph
  switch i16 %26, label %46 [
    i16 123, label %41
    i16 125, label %43
  ]

41:                                               ; preds = %40
  %42 = add nsw i32 %.05166, 1
  br label %46

43:                                               ; preds = %40
  %44 = add nsw i32 %.05166, -1
  %45 = icmp eq i32 %44, 0
  %spec.select61 = select i1 %45, i32 0, i32 3
  br label %46

default.unreachable74:                            ; preds = %.lr.ph
  unreachable

46:                                               ; preds = %43, %39, %31, %40, %41, %32, %38, %27, %28, %29
  %.154 = phi i32 [ 3, %41 ], [ 0, %27 ], [ 1, %28 ], [ 3, %29 ], [ 0, %38 ], [ %spec.select61, %43 ], [ 2, %32 ], [ 0, %31 ], [ %spec.select, %39 ], [ 3, %40 ]
  %.152 = phi i32 [ %42, %41 ], [ %.05166, %27 ], [ %.05166, %28 ], [ %30, %29 ], [ %.05166, %38 ], [ %44, %43 ], [ %.05166, %32 ], [ %.05166, %31 ], [ %.05166, %39 ], [ %.05166, %40 ]
  %.1 = phi i32 [ %.05067, %41 ], [ %.05067, %27 ], [ %.05067, %28 ], [ %.05067, %29 ], [ %.2, %38 ], [ %.05067, %43 ], [ %.05067, %32 ], [ %.05067, %31 ], [ %.05067, %39 ], [ %.05067, %40 ]
  %47 = icmp slt i32 %.1, %3
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %2, i64 %49
  store i16 %26, ptr %50, align 2, !tbaa !55
  br label %51

51:                                               ; preds = %46, %48
  %.3 = add nsw i32 %.1, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

52:                                               ; preds = %._crit_edge
  %53 = icmp slt i32 %.3, %3
  %54 = add nsw i32 %.1, 2
  br i1 %53, label %55, label %._crit_edge.thread

55:                                               ; preds = %52
  %56 = sext i32 %.3 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %2, i64 %56
  store i16 39, ptr %57, align 2, !tbaa !55
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %52, %21, %55, %._crit_edge
  %.4 = phi i32 [ %54, %55 ], [ 0, %21 ], [ %.3, %._crit_edge ], [ %54, %52 ]
  %58 = tail call i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %.4, ptr noundef nonnull %4)
  br label %59

59:                                               ; preds = %5, %7, %._crit_edge.thread, %16
  %.0 = phi i32 [ %58, %._crit_edge.thread ], [ -1, %16 ], [ -1, %7 ], [ -1, %5 ]
  ret i32 %.0
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 400}
!4 = !{!"_ZTSN6icu_7713MessageFormatE", !5, i64 0, !11, i64 24, !14, i64 248, !22, i64 376, !12, i64 384, !8, i64 392, !12, i64 400, !12, i64 404, !9, i64 408, !24, i64 416, !25, i64 424, !26, i64 432, !26, i64 440, !27, i64 448, !27, i64 480}
!5 = !{!"_ZTSN6icu_776FormatE", !6, i64 0, !7, i64 8, !7, i64 16}
!6 = !{!"_ZTSN6icu_777UObjectE"}
!7 = !{!"p1 _ZTSN6icu_7710CharStringE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSN6icu_776LocaleE", !6, i64 0, !9, i64 8, !9, i64 20, !9, i64 26, !12, i64 32, !13, i64 40, !9, i64 48, !13, i64 208, !9, i64 216}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"_ZTSN6icu_7714MessagePatternE", !6, i64 0, !15, i64 8, !16, i64 16, !18, i64 80, !19, i64 88, !12, i64 96, !20, i64 104, !21, i64 112, !12, i64 120, !9, i64 124, !9, i64 125, !9, i64 126}
!15 = !{!"_ZTS29UMessagePatternApostropheMode", !9, i64 0}
!16 = !{!"_ZTSN6icu_7713UnicodeStringE", !17, i64 0, !9, i64 8}
!17 = !{!"_ZTSN6icu_7711ReplaceableE", !6, i64 0}
!18 = !{!"p1 _ZTSN6icu_7723MessagePatternPartsListE", !8, i64 0}
!19 = !{!"p1 _ZTSN6icu_7714MessagePattern4PartE", !8, i64 0}
!20 = !{!"p1 _ZTSN6icu_7724MessagePatternDoubleListE", !8, i64 0}
!21 = !{!"p1 double", !8, i64 0}
!22 = !{!"p2 _ZTSN6icu_776FormatE", !23, i64 0}
!23 = !{!"any p2 pointer", !8, i64 0}
!24 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !8, i64 0}
!25 = !{!"p1 _ZTSN6icu_7710DateFormatE", !8, i64 0}
!26 = !{!"p1 _ZTS10UHashtable", !8, i64 0}
!27 = !{!"_ZTSN6icu_7713MessageFormat22PluralSelectorProviderE", !28, i64 0, !29, i64 8, !30, i64 16, !31, i64 24}
!28 = !{!"_ZTSN6icu_7712PluralFormat14PluralSelectorE"}
!29 = !{!"p1 _ZTSN6icu_7713MessageFormatE", !8, i64 0}
!30 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !8, i64 0}
!31 = !{!"_ZTS11UPluralType", !9, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!4, !8, i64 392}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS10UErrorCode", !9, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !40, i64 0}
!40 = !{!"p1 char16_t", !8, i64 0}
!41 = !{i64 2149934897}
!42 = !{!4, !9, i64 408}
!43 = !{!9, !9, i64 0}
!44 = !{!45, !12, i64 8}
!45 = !{!"_ZTSN6icu_7713FieldPositionE", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!46 = !{!45, !12, i64 12}
!47 = !{!45, !12, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN6icu_7711Formattable4TypeE", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !9, i64 0}
!54 = !{!40, !40, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"char16_t", !9, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!61, !40, i64 0}
!61 = !{!"_ZTSN6icu_779Char16PtrE", !40, i64 0}
!62 = !{i64 2149934791}
!63 = !{!21, !21, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !8, i64 0}
!68 = distinct !{!68, !58}
!69 = !{!11, !13, i64 40}
!70 = distinct !{!70, !58}
