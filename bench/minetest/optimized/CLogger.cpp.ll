; ModuleID = 'bench/minetest/original/CLogger.cpp.ll'
source_filename = "bench/minetest/original/CLogger.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN3irr2os7Printer5printEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr7CLogger3logEPKcS2_NS_10ELOG_LEVELE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp sgt i32 %8, %3
  br i1 %9, label %95, label %10

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
  br label %.loopexit

24:                                               ; preds = %10
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %26 = and i64 %25, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %26, i8 noundef signext 0) #15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 3
  %30 = icmp ult i64 %26, 4
  br i1 %30, label %.loopexit7, label %31

31:                                               ; preds = %28
  %32 = sub nuw nsw i64 %26, %29
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %54, %33 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = getelementptr inbounds i8, ptr %37, i64 %34
  store i8 %36, ptr %38, align 1, !tbaa !20
  %39 = or disjoint i64 %34, 1
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  store i8 %41, ptr %43, align 1, !tbaa !20
  %44 = or disjoint i64 %34, 2
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %47, i64 %44
  store i8 %46, ptr %48, align 1, !tbaa !20
  %49 = or disjoint i64 %34, 3
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = getelementptr inbounds i8, ptr %52, i64 %49
  store i8 %51, ptr %53, align 1, !tbaa !20
  %54 = add nuw i64 %34, 4
  %55 = icmp eq i64 %54, %32
  br i1 %55, label %.loopexit7, label %33, !llvm.loop !27

.loopexit7:                                       ; preds = %33, %28
  %56 = phi i64 [ 0, %28 ], [ %32, %33 ]
  %57 = icmp eq i64 %29, 0
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %58 = phi i64 [ %64, %.preheader ], [ %56, %.loopexit7 ]
  %59 = phi i64 [ %65, %.preheader ], [ 0, %.loopexit7 ]
  %60 = getelementptr inbounds i8, ptr %1, i64 %58
  %61 = load i8, ptr %60, align 1, !tbaa !20
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, ptr %62, i64 %58
  store i8 %61, ptr %63, align 1, !tbaa !20
  %64 = add nuw nsw i64 %58, 1
  %65 = add nuw nsw i64 %59, 1
  %66 = icmp eq i64 %65, %29
  br i1 %66, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %.loopexit7, %24, %23
  %67 = load i64, ptr %12, align 8, !tbaa !23
  %68 = and i64 %67, -2
  %69 = icmp eq i64 %68, 4611686018427387902
  br i1 %69, label %70, label %71

70:                                               ; preds = %.loopexit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

71:                                               ; preds = %.loopexit
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, i64 noundef 2) #15
  %73 = icmp eq ptr %2, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %76 = and i64 %75, 4294967295
  %77 = load i64, ptr %12, align 8, !tbaa !23
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %76
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

81:                                               ; preds = %74
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, i64 noundef %76) #15
  br label %83

83:                                               ; preds = %81, %71
  %84 = load ptr, ptr %6, align 8, !tbaa !26
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %84, i32 noundef %3) #15
  %88 = load ptr, ptr %6, align 8, !tbaa !26
  %89 = icmp eq ptr %88, %11
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i64, ptr %12, align 8, !tbaa !23
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %88) #16
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %95

95:                                               ; preds = %94, %4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
