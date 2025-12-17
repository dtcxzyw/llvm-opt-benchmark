; ModuleID = 'bench/ipopt/original/IpVector.ll'
source_filename = "bench/ipopt/original/IpVector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt6VectorD2Ev = comdat any

$_ZN5Ipopt6VectorD0Ev = comdat any

$_ZThn16_N5Ipopt6VectorD1Ev = comdat any

$_ZThn16_N5Ipopt6VectorD0Ev = comdat any

$_ZN5Ipopt13CachedResultsIdED2Ev = comdat any

$_ZN5Ipopt13CachedResultsIdED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTIN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt12TaggedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt7SubjectE = comdat any

$_ZTSN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt13CachedResultsIdEE = comdat any

$_ZTIN5Ipopt13CachedResultsIdEE = comdat any

$_ZTSN5Ipopt13CachedResultsIdEE = comdat any

$_ZTVN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZTVN5Ipopt6VectorE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZN5Ipopt6VectorD2Ev, ptr @_ZN5Ipopt6VectorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt6Vector17AddTwoVectorsImplEdRKS0_dS2_d, ptr @_ZNK5Ipopt6Vector15FracToBoundImplERKS0_d, ptr @_ZN5Ipopt6Vector21AddVectorQuotientImplEdRKS0_S2_d, ptr @_ZNK5Ipopt6Vector19HasValidNumbersImplEv, ptr @__cxa_pure_virtual], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt6VectorE, ptr @_ZThn16_N5Ipopt6VectorD1Ev, ptr @_ZThn16_N5Ipopt6VectorD0Ev] }, align 8
@_ZTIN5Ipopt6VectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt6VectorE, ptr @_ZTIN5Ipopt12TaggedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt6VectorE = constant [16 x i8] c"N5Ipopt6VectorE\00", align 1
@_ZTIN5Ipopt12TaggedObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt12TaggedObjectE, i32 0, i32 2, ptr @_ZTIN5Ipopt16ReferencedObjectE, i64 2, ptr @_ZTIN5Ipopt7SubjectE, i64 4098 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt12TaggedObjectE = linkonce_odr constant [23 x i8] c"N5Ipopt12TaggedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt7SubjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7SubjectE }, comdat, align 8
@_ZTSN5Ipopt7SubjectE = linkonce_odr constant [17 x i8] c"N5Ipopt7SubjectE\00", comdat, align 1
@_ZTVN5Ipopt13CachedResultsIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt13CachedResultsIdEE, ptr @_ZN5Ipopt13CachedResultsIdED2Ev, ptr @_ZN5Ipopt13CachedResultsIdED0Ev] }, comdat, align 8
@_ZTIN5Ipopt13CachedResultsIdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13CachedResultsIdEE }, comdat, align 8
@_ZTSN5Ipopt13CachedResultsIdEE = linkonce_odr constant [27 x i8] c"N5Ipopt13CachedResultsIdEE\00", comdat, align 1
@_ZTVN5Ipopt7SubjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt7SubjectE, ptr @_ZN5Ipopt7SubjectD2Ev, ptr @_ZN5Ipopt7SubjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt6Vector5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %2, i32 noundef %3)
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = load ptr, ptr %0, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %19

19:                                               ; preds = %14, %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3)
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %16

16:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt6Vector17AddTwoVectorsImplEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %5) unnamed_addr #0 align 2 {
  %7 = fcmp oeq double %5, 0.000000e+00
  br i1 %7, label %8, label %363

8:                                                ; preds = %6
  %9 = fcmp oeq double %1, 1.000000e+00
  br i1 %9, label %10, label %97

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %21, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load double, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %24, ptr %25, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %19, %10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = icmp eq i32 %15, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %32, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %35 = load double, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %35, ptr %36, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %30, %26
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = icmp eq i32 %15, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %43, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %46 = load double, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %46, ptr %47, align 8, !tbaa !34
  br label %48

48:                                               ; preds = %41, %37
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = icmp eq i32 %15, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %54, ptr %55, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %57 = load double, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %57, ptr %58, align 8, !tbaa !36
  br label %59

59:                                               ; preds = %52, %48
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %61 = load i32, ptr %60, align 8, !tbaa !37
  %62 = icmp eq i32 %15, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %65, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %68 = load double, ptr %67, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %68, ptr %69, align 8, !tbaa !38
  br label %70

70:                                               ; preds = %63, %59
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %72 = load i32, ptr %71, align 8, !tbaa !39
  %73 = icmp eq i32 %15, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %76, ptr %77, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %79 = load double, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %79, ptr %80, align 8, !tbaa !40
  br label %81

81:                                               ; preds = %74, %70
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %83 = load i32, ptr %82, align 8, !tbaa !41
  %84 = icmp eq i32 %15, %83
  br i1 %84, label %85, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %87, ptr %88, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %90 = load double, ptr %89, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %90, ptr %91, align 8, !tbaa !42
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %81, %85
  %92 = fcmp une double %3, 0.000000e+00
  br i1 %92, label %93, label %378

93:                                               ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %94 = load ptr, ptr %0, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %0)
  br label %378

97:                                               ; preds = %8
  %98 = fcmp oeq double %1, 0.000000e+00
  br i1 %98, label %99, label %188

99:                                               ; preds = %97
  %100 = fcmp oeq double %3, 0.000000e+00
  %101 = load ptr, ptr %0, align 8, !tbaa !9
  br i1 %100, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %0)
  br label %378

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %4)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %0)
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %109 = load i32, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %111 = load i32, ptr %110, align 8, !tbaa !22
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %115, ptr %116, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %118 = load double, ptr %117, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %118, ptr %119, align 8, !tbaa !30
  br label %120

120:                                              ; preds = %113, %105
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %122 = load i32, ptr %121, align 8, !tbaa !31
  %123 = icmp eq i32 %109, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %126, ptr %127, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %129 = load double, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %129, ptr %130, align 8, !tbaa !32
  br label %131

131:                                              ; preds = %124, %120
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %133 = load i32, ptr %132, align 8, !tbaa !33
  %134 = icmp eq i32 %109, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load i32, ptr %136, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %137, ptr %138, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %140 = load double, ptr %139, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %140, ptr %141, align 8, !tbaa !34
  br label %142

142:                                              ; preds = %135, %131
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %144 = load i32, ptr %143, align 8, !tbaa !35
  %145 = icmp eq i32 %109, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %148, ptr %149, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %151 = load double, ptr %150, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %151, ptr %152, align 8, !tbaa !36
  br label %153

153:                                              ; preds = %146, %142
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %155 = load i32, ptr %154, align 8, !tbaa !37
  %156 = icmp eq i32 %109, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %159, ptr %160, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %162 = load double, ptr %161, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %162, ptr %163, align 8, !tbaa !38
  br label %164

164:                                              ; preds = %157, %153
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %166 = load i32, ptr %165, align 8, !tbaa !39
  %167 = icmp eq i32 %109, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load i32, ptr %169, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %170, ptr %171, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %173 = load double, ptr %172, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %173, ptr %174, align 8, !tbaa !40
  br label %175

175:                                              ; preds = %168, %164
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %177 = load i32, ptr %176, align 8, !tbaa !41
  %178 = icmp eq i32 %109, %177
  br i1 %178, label %179, label %_ZN5Ipopt6Vector4CopyERKS0_.exit33

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load i32, ptr %180, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %181, ptr %182, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %184 = load double, ptr %183, align 8, !tbaa !42
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %184, ptr %185, align 8, !tbaa !42
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit33

_ZN5Ipopt6Vector4CopyERKS0_.exit33:               ; preds = %175, %179
  %186 = fcmp une double %3, 1.000000e+00
  br i1 %186, label %187, label %378

187:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit33
  tail call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %3)
  br label %378

188:                                              ; preds = %97
  %189 = fcmp oeq double %3, 1.000000e+00
  br i1 %189, label %190, label %275

190:                                              ; preds = %188
  %191 = load ptr, ptr %0, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %4)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %0)
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %197 = load i32, ptr %196, align 8, !tbaa !22
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %201 = load i32, ptr %200, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %201, ptr %202, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %204 = load double, ptr %203, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %204, ptr %205, align 8, !tbaa !30
  br label %206

206:                                              ; preds = %199, %190
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %208 = load i32, ptr %207, align 8, !tbaa !31
  %209 = icmp eq i32 %195, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %212, ptr %213, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %215 = load double, ptr %214, align 8, !tbaa !32
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %215, ptr %216, align 8, !tbaa !32
  br label %217

217:                                              ; preds = %210, %206
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %219 = load i32, ptr %218, align 8, !tbaa !33
  %220 = icmp eq i32 %195, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = load i32, ptr %222, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %223, ptr %224, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %226 = load double, ptr %225, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %226, ptr %227, align 8, !tbaa !34
  br label %228

228:                                              ; preds = %221, %217
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %230 = load i32, ptr %229, align 8, !tbaa !35
  %231 = icmp eq i32 %195, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = load i32, ptr %233, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %234, ptr %235, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %237 = load double, ptr %236, align 8, !tbaa !36
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %237, ptr %238, align 8, !tbaa !36
  br label %239

239:                                              ; preds = %232, %228
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %241 = load i32, ptr %240, align 8, !tbaa !37
  %242 = icmp eq i32 %195, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %245 = load i32, ptr %244, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %245, ptr %246, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %248 = load double, ptr %247, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %248, ptr %249, align 8, !tbaa !38
  br label %250

250:                                              ; preds = %243, %239
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %252 = load i32, ptr %251, align 8, !tbaa !39
  %253 = icmp eq i32 %195, %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %256 = load i32, ptr %255, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %256, ptr %257, align 8, !tbaa !39
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %259 = load double, ptr %258, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %259, ptr %260, align 8, !tbaa !40
  br label %261

261:                                              ; preds = %254, %250
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %263 = load i32, ptr %262, align 8, !tbaa !41
  %264 = icmp eq i32 %195, %263
  br i1 %264, label %265, label %_ZN5Ipopt6Vector4CopyERKS0_.exit34

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %267 = load i32, ptr %266, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %267, ptr %268, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %270 = load double, ptr %269, align 8, !tbaa !42
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %270, ptr %271, align 8, !tbaa !42
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit34

_ZN5Ipopt6Vector4CopyERKS0_.exit34:               ; preds = %261, %265
  %272 = load ptr, ptr %0, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8
  tail call void %274(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %0)
  br label %378

275:                                              ; preds = %188
  %276 = fcmp oeq double %3, 0.000000e+00
  br i1 %276, label %277, label %359

277:                                              ; preds = %275
  %278 = load ptr, ptr %0, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %0)
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %282 = load i32, ptr %281, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %284 = load i32, ptr %283, align 8, !tbaa !22
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %293

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %288 = load i32, ptr %287, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %288, ptr %289, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %291 = load double, ptr %290, align 8, !tbaa !30
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %291, ptr %292, align 8, !tbaa !30
  br label %293

293:                                              ; preds = %286, %277
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %295 = load i32, ptr %294, align 8, !tbaa !31
  %296 = icmp eq i32 %282, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %299 = load i32, ptr %298, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %299, ptr %300, align 8, !tbaa !31
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %302 = load double, ptr %301, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %302, ptr %303, align 8, !tbaa !32
  br label %304

304:                                              ; preds = %297, %293
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %306 = load i32, ptr %305, align 8, !tbaa !33
  %307 = icmp eq i32 %282, %306
  br i1 %307, label %308, label %315

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %310 = load i32, ptr %309, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %310, ptr %311, align 8, !tbaa !33
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %313 = load double, ptr %312, align 8, !tbaa !34
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %313, ptr %314, align 8, !tbaa !34
  br label %315

315:                                              ; preds = %308, %304
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %317 = load i32, ptr %316, align 8, !tbaa !35
  %318 = icmp eq i32 %282, %317
  br i1 %318, label %319, label %326

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %321 = load i32, ptr %320, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %321, ptr %322, align 8, !tbaa !35
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %324 = load double, ptr %323, align 8, !tbaa !36
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %324, ptr %325, align 8, !tbaa !36
  br label %326

326:                                              ; preds = %319, %315
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %328 = load i32, ptr %327, align 8, !tbaa !37
  %329 = icmp eq i32 %282, %328
  br i1 %329, label %330, label %337

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %332 = load i32, ptr %331, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %332, ptr %333, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %335 = load double, ptr %334, align 8, !tbaa !38
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %335, ptr %336, align 8, !tbaa !38
  br label %337

337:                                              ; preds = %330, %326
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %339 = load i32, ptr %338, align 8, !tbaa !39
  %340 = icmp eq i32 %282, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %343 = load i32, ptr %342, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %343, ptr %344, align 8, !tbaa !39
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %346 = load double, ptr %345, align 8, !tbaa !40
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %346, ptr %347, align 8, !tbaa !40
  br label %348

348:                                              ; preds = %341, %337
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %350 = load i32, ptr %349, align 8, !tbaa !41
  %351 = icmp eq i32 %282, %350
  br i1 %351, label %352, label %_ZN5Ipopt6Vector4CopyERKS0_.exit35

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %354 = load i32, ptr %353, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %354, ptr %355, align 8, !tbaa !41
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %357 = load double, ptr %356, align 8, !tbaa !42
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %357, ptr %358, align 8, !tbaa !42
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit35

_ZN5Ipopt6Vector4CopyERKS0_.exit35:               ; preds = %348, %352
  tail call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1)
  br label %378

359:                                              ; preds = %275
  tail call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1)
  %360 = load ptr, ptr %0, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = load ptr, ptr %361, align 8
  tail call void %362(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %0)
  br label %378

363:                                              ; preds = %6
  %364 = fcmp une double %5, 1.000000e+00
  br i1 %364, label %365, label %366

365:                                              ; preds = %363
  tail call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %5)
  br label %366

366:                                              ; preds = %365, %363
  %367 = fcmp une double %1, 0.000000e+00
  br i1 %367, label %368, label %372

368:                                              ; preds = %366
  %369 = load ptr, ptr %0, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %371 = load ptr, ptr %370, align 8
  tail call void %371(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %0)
  br label %372

372:                                              ; preds = %368, %366
  %373 = fcmp une double %3, 0.000000e+00
  br i1 %373, label %374, label %378

374:                                              ; preds = %372
  %375 = load ptr, ptr %0, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = load ptr, ptr %376, align 8
  tail call void %377(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %0)
  br label %378

378:                                              ; preds = %372, %374, %93, %_ZN5Ipopt6Vector4CopyERKS0_.exit, %_ZN5Ipopt6Vector4CopyERKS0_.exit34, %359, %_ZN5Ipopt6Vector4CopyERKS0_.exit35, %102, %187, %_ZN5Ipopt6Vector4CopyERKS0_.exit33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %16, ptr %17, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %27, ptr %28, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %38, ptr %39, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %49, ptr %50, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8, !tbaa !37
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %60, ptr %61, align 8, !tbaa !38
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8, !tbaa !39
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %71, ptr %72, align 8, !tbaa !40
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8, !tbaa !41
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %82, ptr %83, align 8, !tbaa !42
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = fcmp une double %1, 1.000000e+00
  br i1 %3, label %4, label %97

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 8, !tbaa !11
  store i32 %14, ptr %10, align 8, !tbaa !22
  %15 = tail call noundef double @llvm.fabs.f64(double %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load double, ptr %16, align 8, !tbaa !30
  %18 = fmul double %15, %17
  store double %18, ptr %16, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %13, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = icmp eq i32 %6, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 8, !tbaa !11
  store i32 %24, ptr %20, align 8, !tbaa !31
  %25 = tail call noundef double @llvm.fabs.f64(double %1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load double, ptr %26, align 8, !tbaa !32
  %28 = fmul double %25, %27
  store double %28, ptr %26, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %23, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = icmp eq i32 %6, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 8, !tbaa !11
  store i32 %34, ptr %30, align 8, !tbaa !33
  %35 = tail call noundef double @llvm.fabs.f64(double %1)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load double, ptr %36, align 8, !tbaa !34
  %38 = fmul double %35, %37
  store double %38, ptr %36, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %33, %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = icmp eq i32 %6, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = fcmp ult double %1, 0.000000e+00
  %45 = load i32, ptr %5, align 8, !tbaa !11
  br i1 %44, label %50, label %46

46:                                               ; preds = %43
  store i32 %45, ptr %40, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load double, ptr %47, align 8, !tbaa !36
  %49 = fmul double %1, %48
  store double %49, ptr %47, align 8, !tbaa !36
  br label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %45, ptr %51, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load double, ptr %52, align 8, !tbaa !36
  %54 = fmul double %1, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %54, ptr %55, align 8, !tbaa !38
  br label %56

56:                                               ; preds = %46, %50, %39
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load i32, ptr %57, align 8, !tbaa !37
  %59 = icmp eq i32 %6, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = fcmp ult double %1, 0.000000e+00
  %62 = load i32, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br i1 %61, label %67, label %64

64:                                               ; preds = %60
  store i32 %62, ptr %57, align 8, !tbaa !37
  %65 = load double, ptr %63, align 8, !tbaa !38
  %66 = fmul double %1, %65
  store double %66, ptr %63, align 8, !tbaa !38
  br label %71

67:                                               ; preds = %60
  store i32 %62, ptr %40, align 8, !tbaa !35
  %68 = load double, ptr %63, align 8, !tbaa !38
  %69 = fmul double %1, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %69, ptr %70, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %64, %67, %56
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = load i32, ptr %72, align 8, !tbaa !39
  %74 = icmp eq i32 %6, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 8, !tbaa !11
  store i32 %76, ptr %72, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = load double, ptr %77, align 8, !tbaa !40
  %79 = fmul double %1, %78
  store double %79, ptr %77, align 8, !tbaa !40
  br label %80

80:                                               ; preds = %75, %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = load i32, ptr %81, align 8, !tbaa !41
  %83 = icmp eq i32 %6, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 8, !tbaa !11
  store i32 %85, ptr %81, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !44
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = uitofp nneg i32 %89 to double
  %93 = tail call double @log(double noundef %1) #13, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %95 = load double, ptr %94, align 8, !tbaa !42
  %96 = tail call double @llvm.fmuladd.f64(double %92, double %93, double %95)
  store double %96, ptr %94, align 8, !tbaa !42
  br label %97

97:                                               ; preds = %80, %91, %84, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt6Vector15FracToBoundImplERKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !47
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %15, %20
  %24 = fdiv double -1.000000e+00, %2
  %25 = load ptr, ptr %19, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(205) %19, double noundef %24, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef 0.000000e+00)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %47

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc
  %28 = load ptr, ptr %19, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %0)
          to label %.noexc15 unwind label %47

.noexc15:                                         ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit unwind label %47

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit:   ; preds = %.noexc15
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %.not.i = icmp eq i32 %32, %34
  br i1 %.not.i, label %._crit_edge.i, label %35

._crit_edge.i:                                    ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 144
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %_ZNK5Ipopt6Vector3MaxEv.exit

35:                                               ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  %36 = load ptr, ptr %19, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef double %38(ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %.noexc17 unwind label %49

.noexc17:                                         ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store double %39, ptr %40, align 8, !tbaa !36
  %41 = load i32, ptr %33, align 8, !tbaa !11
  store i32 %41, ptr %31, align 8, !tbaa !35
  br label %_ZNK5Ipopt6Vector3MaxEv.exit

_ZNK5Ipopt6Vector3MaxEv.exit:                     ; preds = %.noexc17, %._crit_edge.i
  %42 = phi double [ %.pre.i, %._crit_edge.i ], [ %39, %.noexc17 ]
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %51

44:                                               ; preds = %_ZNK5Ipopt6Vector3MaxEv.exit
  %45 = fdiv double 1.000000e+00, %42
  %46 = fcmp ogt double %45, 1.000000e+00
  %.sroa.speculated.i = select i1 %46, double 1.000000e+00, double %45
  br label %51

47:                                               ; preds = %.noexc15, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit, %.noexc, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %60

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %60

51:                                               ; preds = %_ZNK5Ipopt6Vector3MaxEv.exit, %44
  %.0 = phi double [ %.sroa.speculated.i, %44 ], [ 1.000000e+00, %_ZNK5Ipopt6Vector3MaxEv.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !47
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

56:                                               ; preds = %51
  %57 = load ptr, ptr %19, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(205) %19) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

60:                                               ; preds = %47, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !47
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !47
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit20

65:                                               ; preds = %60
  %66 = load ptr, ptr %19, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(205) %19) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit20

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit20:       ; preds = %60, %65
  resume { ptr, i32 } %.pn

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %56, %51, %9
  %.011 = phi double [ 1.000000e+00, %9 ], [ %.0, %51 ], [ %.0, %56 ]
  ret double %.011
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt6Vector21AddVectorQuotientImplEdRKS0_S2_d(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = fcmp oeq double %4, 0.000000e+00
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %0)
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %3)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %0)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !47
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %14, %21
  %25 = load ptr, ptr %20, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(205) %20, ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %20)
          to label %.noexc10 unwind label %120

.noexc10:                                         ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %.noexc10
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i32 %35, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %38 = load double, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store double %38, ptr %39, align 8, !tbaa !30
  br label %40

40:                                               ; preds = %33, %.noexc10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = icmp eq i32 %29, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 %46, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store double %49, ptr %50, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = icmp eq i32 %29, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i32 %57, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %60 = load double, ptr %59, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store double %60, ptr %61, align 8, !tbaa !34
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %65 = icmp eq i32 %29, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i32 %68, ptr %69, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %71 = load double, ptr %70, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store double %71, ptr %72, align 8, !tbaa !36
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %75 = load i32, ptr %74, align 8, !tbaa !37
  %76 = icmp eq i32 %29, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i32 %79, ptr %80, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %82 = load double, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 160
  store double %82, ptr %83, align 8, !tbaa !38
  br label %84

84:                                               ; preds = %77, %73
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %86 = load i32, ptr %85, align 8, !tbaa !39
  %87 = icmp eq i32 %29, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store i32 %90, ptr %91, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %93 = load double, ptr %92, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store double %93, ptr %94, align 8, !tbaa !40
  br label %95

95:                                               ; preds = %88, %84
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = icmp eq i32 %29, %97
  br i1 %98, label %99, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store i32 %101, ptr %102, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %104 = load double, ptr %103, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 192
  store double %104, ptr %105, align 8, !tbaa !42
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %99, %95
  %106 = load ptr, ptr %20, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(205) %20, ptr noundef nonnull align 8 dereferenceable(205) %3)
          to label %.noexc11 unwind label %120

.noexc11:                                         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %20)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit unwind label %120

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit:   ; preds = %.noexc11
  %109 = load ptr, ptr %0, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 192
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %20, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %20, double noundef %4)
          to label %.noexc13 unwind label %120

.noexc13:                                         ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %0)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %120

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc13
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !47
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !47
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

116:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %117 = load ptr, ptr %20, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(205) %20) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

120:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc, %_ZN5Ipopt6Vector4CopyERKS0_.exit, %.noexc11, %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit, %.noexc13
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !47
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !47
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17

126:                                              ; preds = %120
  %127 = load ptr, ptr %20, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(205) %20) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17:       ; preds = %120, %126
  resume { ptr, i32 } %121

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %116, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt6Vector19HasValidNumbersImplEv(ptr noundef nonnull align 8 dereferenceable(205) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %.not.i = icmp eq i32 %3, %5
  br i1 %.not.i, label %._crit_edge.i, label %6

._crit_edge.i:                                    ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %_ZNK5Ipopt6Vector4AsumEv.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(205) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %10, ptr %11, align 8, !tbaa !32
  %12 = load i32, ptr %4, align 8, !tbaa !11
  store i32 %12, ptr %2, align 8, !tbaa !31
  br label %_ZNK5Ipopt6Vector4AsumEv.exit

_ZNK5Ipopt6Vector4AsumEv.exit:                    ; preds = %._crit_edge.i, %6
  %13 = phi double [ %.pre.i, %._crit_edge.i ], [ %10, %6 ]
  %14 = tail call noundef zeroext i1 @_ZN5Ipopt14IsFiniteNumberEd(double noundef %13)
  ret i1 %14
}

declare noundef zeroext i1 @_ZN5Ipopt14IsFiniteNumberEd(double noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(205) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5Ipopt6VectorE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt6VectorE, i64 264), ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.02.06.i = load ptr, ptr %5, align 8, !tbaa !49
  %.not57.i = icmp eq ptr %.sroa.02.06.i, %5
  br i1 %.not57.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %14
  %6 = icmp eq ptr %.pr.i, null
  br i1 %6, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8, !tbaa !49
  br label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.pr9.i = phi ptr [ %.pr.i, %14 ], [ %5, %.preheader.i ]
  %.sroa.02.08.i = phi ptr [ %.sroa.02.0.i, %14 ], [ %.sroa.02.06.i, %.preheader.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %10, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr9.i, %.lr.ph.i ], [ %.pr.pre.i, %10 ]
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.08.i, align 8, !tbaa !49
  %.not5.i = icmp eq ptr %.sroa.02.0.i, %.pr.i
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.preheader.i
  %15 = phi ptr [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.sroa.02.06.i, %.preheader.i ]
  %.lcssa14.i = phi ptr [ %.pr.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %5, %.preheader.i ]
  %.not8.i.i.i = icmp eq ptr %15, %.lcssa14.i
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %15, %._crit_edge.thread.i ]
  %16 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !49
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #14
  %.not.i.i.i = icmp eq ptr %16, %.lcssa14.i
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.thread.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i, i64 noundef 24) #14
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit

_ZN5Ipopt13CachedResultsIdED2Ev.exit:             ; preds = %1, %._crit_edge.i, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !47
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  store ptr null, ptr %17, align 8, !tbaa !43
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit, %19, %24
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt6VectorD0Ev(ptr noundef nonnull align 8 dereferenceable(205) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt6VectorD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5Ipopt6VectorE, i64 16), ptr %2, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt6VectorE, i64 264), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %.sroa.02.06.i.i = load ptr, ptr %5, align 8, !tbaa !49
  %.not57.i.i = icmp eq ptr %.sroa.02.06.i.i, %5
  br i1 %.not57.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %14
  %6 = icmp eq ptr %.pr.i.i, null
  br i1 %6, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit.i, label %._crit_edge.i.._crit_edge.thread.i_crit_edge.i

._crit_edge.i.._crit_edge.thread.i_crit_edge.i:   ; preds = %._crit_edge.i.i
  %.pre.i = load ptr, ptr %.pr.i.i, align 8, !tbaa !49
  br label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.pr9.i.i = phi ptr [ %.pr.i.i, %14 ], [ %5, %.preheader.i.i ]
  %.sroa.02.08.i.i = phi ptr [ %.sroa.02.0.i.i, %14 ], [ %.sroa.02.06.i.i, %.preheader.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %10, %.lr.ph.i.i
  %.pr.i.i = phi ptr [ %.pr9.i.i, %.lr.ph.i.i ], [ %.pr.pre.i.i, %10 ]
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.08.i.i, align 8, !tbaa !49
  %.not5.i.i = icmp eq ptr %.sroa.02.0.i.i, %.pr.i.i
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !54

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge.i, %.preheader.i.i
  %15 = phi ptr [ %.pre.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %.sroa.02.06.i.i, %.preheader.i.i ]
  %.lcssa14.i.i = phi ptr [ %.pr.i.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %5, %.preheader.i.i ]
  %.not8.i.i.i.i = icmp eq ptr %15, %.lcssa14.i.i
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread.i.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %15, %._crit_edge.thread.i.i ]
  %16 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !49
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #14
  %.not.i.i.i.i = icmp eq ptr %16, %.lcssa14.i.i
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.thread.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i.i, i64 noundef 24) #14
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit.i

_ZN5Ipopt13CachedResultsIdED2Ev.exit.i:           ; preds = %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i.i, %._crit_edge.i.i, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt6VectorD2Ev.exit, label %19

19:                                               ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !47
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5Ipopt6VectorD2Ev.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  store ptr null, ptr %17, align 8, !tbaa !43
  br label %_ZN5Ipopt6VectorD2Ev.exit

_ZN5Ipopt6VectorD2Ev.exit:                        ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit.i, %19, %24
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt6VectorD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %.sroa.02.06 = load ptr, ptr %3, align 8, !tbaa !49
  %.not57 = icmp eq ptr %.sroa.02.06, %3
  br i1 %.not57, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %12
  %4 = icmp eq ptr %.pr, null
  br i1 %4, label %15, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %12
  %.pr9 = phi ptr [ %.pr, %12 ], [ %3, %.preheader ]
  %.sroa.02.08 = phi ptr [ %.sroa.02.0, %12 ], [ %.sroa.02.06, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.02.08, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !48
  br label %12

12:                                               ; preds = %.lr.ph, %8
  %.pr = phi ptr [ %.pr9, %.lr.ph ], [ %.pr.pre, %8 ]
  %.sroa.02.0 = load ptr, ptr %.sroa.02.08, align 8, !tbaa !49
  %.not5 = icmp eq ptr %.sroa.02.0, %.pr
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa14 = phi ptr [ %.pr, %._crit_edge ], [ %3, %.preheader ]
  %13 = load ptr, ptr %.lcssa14, align 8, !tbaa !49
  %.not8.i.i = icmp eq ptr %13, %.lcssa14
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.thread, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %._crit_edge.thread ]
  %14 = load ptr, ptr %.09.i.i, align 8, !tbaa !49
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #14
  %.not.i.i = icmp eq ptr %14, %.lcssa14
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !56

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i, %._crit_edge.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14, i64 noundef 24) #14
  br label %15

15:                                               ; preds = %._crit_edge, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.02.06.i = load ptr, ptr %3, align 8, !tbaa !49
  %.not57.i = icmp eq ptr %.sroa.02.06.i, %3
  br i1 %.not57.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %12
  %4 = icmp eq ptr %.pr.i, null
  br i1 %4, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8, !tbaa !49
  br label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %.pr9.i = phi ptr [ %.pr.i, %12 ], [ %3, %.preheader.i ]
  %.sroa.02.08.i = phi ptr [ %.sroa.02.0.i, %12 ], [ %.sroa.02.06.i, %.preheader.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !48
  br label %12

12:                                               ; preds = %8, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr9.i, %.lr.ph.i ], [ %.pr.pre.i, %8 ]
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.08.i, align 8, !tbaa !49
  %.not5.i = icmp eq ptr %.sroa.02.0.i, %.pr.i
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.preheader.i
  %13 = phi ptr [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.sroa.02.06.i, %.preheader.i ]
  %.lcssa14.i = phi ptr [ %.pr.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %3, %.preheader.i ]
  %.not8.i.i.i = icmp eq ptr %13, %.lcssa14.i
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %13, %._crit_edge.thread.i ]
  %14 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !49
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #14
  %.not.i.i.i = icmp eq ptr %14, %.lcssa14.i
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.thread.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i, i64 noundef 24) #14
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit

_ZN5Ipopt13CachedResultsIdED2Ev.exit:             ; preds = %1, %._crit_edge.i, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #14
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt7SubjectE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load ptr, ptr %2, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #14
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

.lr.ph:                                           ; preds = %1, %71
  %.sroa.02.014 = phi ptr [ %74, %71 ], [ %3, %1 ]
  %13 = load ptr, ptr %.sroa.02.014, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = ashr i64 %20, 5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %23 = and i64 %20, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %15, i64 %23
  br label %24

24:                                               ; preds = %39, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %41, %39 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %40, %39 ]
  %25 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !64
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit26, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit28, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %41 = add nsw i64 %.052.i.i.i.i, -1
  %42 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %42, label %24, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !66

._crit_edge.loopexit.i.i.i.i:                     ; preds = %39
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %18, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %20, %.lr.ph ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %15, %.lr.ph ]
  %43 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %43, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i [
    i64 3, label %44
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i
  %45 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !64
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %47, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !64
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %51

51:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %51, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !64
  %54 = icmp eq ptr %53, %0
  %spec.select.i.i.i.i = select i1 %54, ptr %.sroa.032.2.i.i.i.i, ptr %17
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit26: ; preds = %31
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit28: ; preds = %35
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i: ; preds = %24, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit26, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit28, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %44, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %44 ], [ %57, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit28 ], [ %55, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit ], [ %56, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit26 ], [ %.sroa.032.051.i.i.i.i, %24 ]
  %58 = load ptr, ptr %13, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1, ptr noundef nonnull %0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %61 = load ptr, ptr %14, align 8, !tbaa !62
  %62 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %16, align 8, !tbaa !62
  %.not.i.i.i1 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i1, label %71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.noexc
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr nonnull align 8 %66, i64 %70, i1 false)
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !67
  br label %71

71:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %.noexc
  %72 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %67, %.noexc ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %16, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 8
  %75 = load ptr, ptr %4, align 8, !tbaa !57
  %.not = icmp eq ptr %74, %75
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !69

76:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5Ipopt10JournalistE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !14, i64 48}
!12 = !{!"_ZTSN5Ipopt12TaggedObjectE", !13, i64 0, !15, i64 16, !14, i64 48, !14, i64 52}
!13 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !14, i64 8}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN5Ipopt7SubjectE", !16, i64 8}
!16 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p2 _ZTSN5Ipopt8ObserverE", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!23, !14, i64 88}
!23 = !{!"_ZTSN5Ipopt6VectorE", !12, i64 0, !24, i64 56, !26, i64 64, !14, i64 88, !28, i64 96, !14, i64 104, !28, i64 112, !14, i64 120, !28, i64 128, !14, i64 136, !28, i64 144, !14, i64 152, !28, i64 160, !14, i64 168, !28, i64 176, !14, i64 184, !28, i64 192, !14, i64 200, !29, i64 204}
!24 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !6, i64 0}
!26 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !14, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !6, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!23, !28, i64 96}
!31 = !{!23, !14, i64 104}
!32 = !{!23, !28, i64 112}
!33 = !{!23, !14, i64 120}
!34 = !{!23, !28, i64 128}
!35 = !{!23, !14, i64 136}
!36 = !{!23, !28, i64 144}
!37 = !{!23, !14, i64 152}
!38 = !{!23, !28, i64 160}
!39 = !{!23, !14, i64 168}
!40 = !{!23, !28, i64 176}
!41 = !{!23, !14, i64 184}
!42 = !{!23, !28, i64 192}
!43 = !{!24, !25, i64 0}
!44 = !{!45, !14, i64 12}
!45 = !{!"_ZTSN5Ipopt11VectorSpaceE", !13, i64 0, !14, i64 12}
!46 = !{!14, !14, i64 0}
!47 = !{!13, !14, i64 8}
!48 = !{!26, !27, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt8__detail15_List_node_baseE", !51, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Ipopt15DependentResultIdEE", !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!20, !20, i64 0}
!58 = !{!19, !20, i64 0}
!59 = !{!19, !20, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Ipopt8ObserverE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTSN5Ipopt7SubjectE", !21, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Ipopt7SubjectE", !6, i64 0}
!66 = distinct !{!66, !55}
!67 = !{!68, !63, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!69 = distinct !{!69, !55}
