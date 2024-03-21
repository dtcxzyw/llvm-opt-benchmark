target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.irr::SEvent" = type { i32, %union.anon }
%union.anon = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }

$_ZN3irr7ILoggerD1Ev = comdat any

$_ZN3irr7ILoggerD0Ev = comdat any

$_ZTv0_n24_N3irr7ILoggerD1Ev = comdat any

$_ZTv0_n24_N3irr7ILoggerD0Ev = comdat any

$_ZN3irr7CLoggerD1Ev = comdat any

$_ZN3irr7CLoggerD0Ev = comdat any

$_ZTv0_n24_N3irr7CLoggerD1Ev = comdat any

$_ZTv0_n24_N3irr7CLoggerD0Ev = comdat any

$_ZTSN3irr7ILoggerE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr7ILoggerE = comdat any

@_ZTVN3irr7CLoggerE = unnamed_addr constant { [9 x ptr], [5 x ptr] } { [9 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN3irr7CLoggerE, ptr @_ZN3irr7CLoggerD1Ev, ptr @_ZN3irr7CLoggerD0Ev, ptr @_ZNK3irr7CLogger11getLogLevelEv, ptr @_ZN3irr7CLogger11setLogLevelENS_10ELOG_LEVELE, ptr @_ZN3irr7CLogger3logEPKcNS_10ELOG_LEVELE, ptr @_ZN3irr7CLogger3logEPKcS2_NS_10ELOG_LEVELE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3irr7CLoggerE, ptr @_ZTv0_n24_N3irr7CLoggerD1Ev, ptr @_ZTv0_n24_N3irr7CLoggerD0Ev] }, align 8
@_ZTTN3irr7CLoggerE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [9 x ptr], [5 x ptr] }, ptr @_ZTVN3irr7CLoggerE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [9 x ptr], [5 x ptr] }, ptr @_ZTCN3irr7CLoggerE0_NS_7ILoggerE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [9 x ptr], [5 x ptr] }, ptr @_ZTCN3irr7CLoggerE0_NS_7ILoggerE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [9 x ptr], [5 x ptr] }, ptr @_ZTVN3irr7CLoggerE, i32 0, inrange i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTCN3irr7CLoggerE0_NS_7ILoggerE = unnamed_addr constant { [9 x ptr], [5 x ptr] } { [9 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN3irr7ILoggerE, ptr @_ZN3irr7ILoggerD1Ev, ptr @_ZN3irr7ILoggerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3irr7ILoggerE, ptr @_ZTv0_n24_N3irr7ILoggerD1Ev, ptr @_ZTv0_n24_N3irr7ILoggerD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr7ILoggerE = linkonce_odr constant [15 x i8] c"N3irr7ILoggerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr7ILoggerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr7ILoggerE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr7CLoggerE = constant [15 x i8] c"N3irr7CLoggerE\00", align 1
@_ZTIN3irr7CLoggerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr7CLoggerE, ptr @_ZTIN3irr7ILoggerE }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr7CLoggerC2EPNS_14IEventReceiverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %18, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr7CLoggerC1EPNS_14IEventReceiverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %5, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [9 x ptr], [5 x ptr] }, ptr @_ZTVN3irr7CLoggerE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [9 x ptr], [5 x ptr] }, ptr @_ZTVN3irr7CLoggerE, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr7CLogger11getLogLevelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr7CLogger11setLogLevelENS_10ELOG_LEVELE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr7CLogger3logEPKcNS_10ELOG_LEVELE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp sgt i32 %6, %2
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  store i32 9, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %2, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %8
  call void @_ZN3irr2os7Printer5printEPKcNS_10ELOG_LEVELE(ptr noundef %1, i32 noundef 1) #15
  br label %20

20:                                               ; preds = %19, %12, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN3irr2os7Printer5printEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr7CLogger3logEPKcS2_NS_10ELOG_LEVELE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp sgt i32 %8, %3
  br i1 %9, label %100, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !23
  store i8 0, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !23
  store i8 0, ptr %15, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i64, ptr %16, align 8, !tbaa !23
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %17) #16
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %71

24:                                               ; preds = %10
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %26 = and i64 %25, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %26, i8 noundef signext 0) #15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %71, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 3
  %30 = icmp ult i64 %26, 4
  br i1 %30, label %58, label %31

31:                                               ; preds = %28
  %32 = sub nsw i64 %26, %29
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %55, %33 ]
  %35 = phi i64 [ 0, %31 ], [ %56, %33 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 %34
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds i8, ptr %38, i64 %34
  store i8 %37, ptr %39, align 1, !tbaa !20
  %40 = or disjoint i64 %34, 1
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = getelementptr inbounds i8, ptr %43, i64 %40
  store i8 %42, ptr %44, align 1, !tbaa !20
  %45 = or disjoint i64 %34, 2
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %48, i64 %45
  store i8 %47, ptr %49, align 1, !tbaa !20
  %50 = or disjoint i64 %34, 3
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = getelementptr inbounds i8, ptr %53, i64 %50
  store i8 %52, ptr %54, align 1, !tbaa !20
  %55 = add nuw nsw i64 %34, 4
  %56 = add i64 %35, 4
  %57 = icmp eq i64 %56, %32
  br i1 %57, label %58, label %33, !llvm.loop !27

58:                                               ; preds = %33, %28
  %59 = phi i64 [ 0, %28 ], [ %55, %33 ]
  %60 = icmp eq i64 %29, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ %68, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %69, %61 ], [ 0, %58 ]
  %64 = getelementptr inbounds i8, ptr %1, i64 %62
  %65 = load i8, ptr %64, align 1, !tbaa !20
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = getelementptr inbounds i8, ptr %66, i64 %62
  store i8 %65, ptr %67, align 1, !tbaa !20
  %68 = add nuw nsw i64 %62, 1
  %69 = add i64 %63, 1
  %70 = icmp eq i64 %69, %29
  br i1 %70, label %71, label %61, !llvm.loop !29

71:                                               ; preds = %61, %58, %24, %23
  %72 = load i64, ptr %12, align 8, !tbaa !23
  %73 = and i64 %72, -2
  %74 = icmp eq i64 %73, 4611686018427387902
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

76:                                               ; preds = %71
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, i64 noundef 2) #15
  %78 = icmp eq ptr %2, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %81 = and i64 %80, 4294967295
  %82 = load i64, ptr %12, align 8, !tbaa !23
  %83 = sub i64 4611686018427387903, %82
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

86:                                               ; preds = %79
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, i64 noundef %81) #15
  br label %88

88:                                               ; preds = %86, %76
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %89, i32 noundef %3) #15
  %93 = load ptr, ptr %6, align 8, !tbaa !26
  %94 = icmp eq ptr %93, %11
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load i64, ptr %12, align 8, !tbaa !23
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %93) #16
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %100

100:                                              ; preds = %99, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr7CLogger11setReceiverEPNS_14IEventReceiverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr7ILoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr7ILoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr7ILoggerD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr7ILoggerD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr7CLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr7CLoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr7CLoggerD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr7CLoggerD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN3irr7CLoggerE", !8, i64 0, !9, i64 8, !11, i64 16}
!8 = !{!"_ZTSN3irr7ILoggerE"}
!9 = !{!"_ZTSN3irr10ELOG_LEVELE", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"any pointer", !10, i64 0}
!12 = !{!7, !11, i64 16}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSN3irr17IReferenceCountedE", !11, i64 8, !15, i64 16}
!15 = !{!"int", !10, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN3irr6SEventE", !19, i64 0, !10, i64 8}
!19 = !{!"_ZTSN3irr11EEVENT_TYPEE", !10, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !10, i64 16}
!25 = !{!"long", !10, i64 0}
!26 = !{!24, !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
