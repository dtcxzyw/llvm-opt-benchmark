; ModuleID = 'bench/minetest/original/Irrlicht.cpp.ll'
source_filename = "bench/minetest/original/Irrlicht.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::CMatrix4" = type { [16 x float] }
%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%"struct.irr::SIrrlichtCreationParameters" = type { i32, i32, %"class.irr::core::dimension2d", %"class.irr::core::vector2d", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, ptr, ptr, %"class.irr::core::string" }
%"class.irr::core::dimension2d" = type { i32, i32 }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN3irr5video9SMaterialD2Ev = comdat any

@_ZN3irr4core14IdentityMatrixE = global %"class.irr::core::CMatrix4" zeroinitializer, align 4
@_ZN3irr5video16IdentityMaterialE = global %"class.irr::video::SMaterial" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [10 x i8] c"1.9.0mt15\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Irrlicht.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @createDevice(i32 noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %"struct.irr::SIrrlichtCreationParameters", align 16
  %9 = zext i1 %3 to i8
  %10 = zext i1 %4 to i8
  %11 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #11
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store <4 x i32> <i32 4, i32 1, i32 800, i32 600>, ptr %8, align 16, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -1, ptr %14, align 16, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 -1, ptr %15, align 4, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = getelementptr inbounds i8, ptr %8, i64 26
  store <4 x i8> <i8 32, i8 24, i8 0, i8 0>, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %8, i64 28
  store i8 2, ptr %18, align 4, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %8, i64 29
  store i8 1, ptr %19, align 1, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %8, i64 30
  %21 = getelementptr inbounds i8, ptr %8, i64 34
  store i32 0, ptr %20, align 2
  store i8 1, ptr %21, align 2, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %8, i64 35
  store i8 0, ptr %22, align 1, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %8, i64 36
  store i8 0, ptr %23, align 4, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %8, i64 40
  %25 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i32 1, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr @.str.2, ptr %26, align 16, !tbaa !27
  %27 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr null, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds i8, ptr %8, i64 80
  %29 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %29, ptr %28, align 16, !tbaa !29
  %30 = getelementptr inbounds i8, ptr %8, i64 88
  store i64 0, ptr %30, align 8, !tbaa !30
  store i8 0, ptr %29, align 16, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 20, i8 noundef signext 0) #11
  %31 = load ptr, ptr %28, align 16, !tbaa !31
  store i8 46, ptr %31, align 1, !tbaa !3
  %32 = load ptr, ptr %28, align 16, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 46, ptr %33, align 1, !tbaa !3
  %34 = load ptr, ptr %28, align 16, !tbaa !31
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store i8 47, ptr %35, align 1, !tbaa !3
  %36 = load ptr, ptr %28, align 16, !tbaa !31
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  store i8 46, ptr %37, align 1, !tbaa !3
  %38 = load ptr, ptr %28, align 16, !tbaa !31
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store i8 46, ptr %39, align 1, !tbaa !3
  %40 = load ptr, ptr %28, align 16, !tbaa !31
  %41 = getelementptr inbounds i8, ptr %40, i64 5
  store i8 47, ptr %41, align 1, !tbaa !3
  %42 = load ptr, ptr %28, align 16, !tbaa !31
  %43 = getelementptr inbounds i8, ptr %42, i64 6
  store i8 109, ptr %43, align 1, !tbaa !3
  %44 = load ptr, ptr %28, align 16, !tbaa !31
  %45 = getelementptr inbounds i8, ptr %44, i64 7
  store i8 101, ptr %45, align 1, !tbaa !3
  %46 = load ptr, ptr %28, align 16, !tbaa !31
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i8 100, ptr %47, align 1, !tbaa !3
  %48 = load ptr, ptr %28, align 16, !tbaa !31
  %49 = getelementptr inbounds i8, ptr %48, i64 9
  store i8 105, ptr %49, align 1, !tbaa !3
  %50 = load ptr, ptr %28, align 16, !tbaa !31
  %51 = getelementptr inbounds i8, ptr %50, i64 10
  store i8 97, ptr %51, align 1, !tbaa !3
  %52 = load ptr, ptr %28, align 16, !tbaa !31
  %53 = getelementptr inbounds i8, ptr %52, i64 11
  store i8 47, ptr %53, align 1, !tbaa !3
  %54 = load ptr, ptr %28, align 16, !tbaa !31
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  store i8 83, ptr %55, align 1, !tbaa !3
  %56 = load ptr, ptr %28, align 16, !tbaa !31
  %57 = getelementptr inbounds i8, ptr %56, i64 13
  store i8 104, ptr %57, align 1, !tbaa !3
  %58 = load ptr, ptr %28, align 16, !tbaa !31
  %59 = getelementptr inbounds i8, ptr %58, i64 14
  store i8 97, ptr %59, align 1, !tbaa !3
  %60 = load ptr, ptr %28, align 16, !tbaa !31
  %61 = getelementptr inbounds i8, ptr %60, i64 15
  store i8 100, ptr %61, align 1, !tbaa !3
  %62 = load ptr, ptr %28, align 16, !tbaa !31
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store i8 101, ptr %63, align 1, !tbaa !3
  %64 = load ptr, ptr %28, align 16, !tbaa !31
  %65 = getelementptr inbounds i8, ptr %64, i64 17
  store i8 114, ptr %65, align 1, !tbaa !3
  %66 = load ptr, ptr %28, align 16, !tbaa !31
  %67 = getelementptr inbounds i8, ptr %66, i64 18
  store i8 115, ptr %67, align 1, !tbaa !3
  %68 = load ptr, ptr %28, align 16, !tbaa !31
  %69 = getelementptr inbounds i8, ptr %68, i64 19
  store i8 47, ptr %69, align 1, !tbaa !3
  store i32 %0, ptr %12, align 4, !tbaa !32
  %70 = load i64, ptr %1, align 4, !tbaa.struct !33
  store i64 %70, ptr %13, align 8, !tbaa.struct !33
  %71 = trunc i32 %2 to i8
  store i8 %71, ptr %16, align 8, !tbaa !35
  store i8 %9, ptr %17, align 2, !tbaa !36
  store i8 %10, ptr %19, align 1, !tbaa !22
  store i8 %11, ptr %20, align 2, !tbaa !37
  store ptr %6, ptr %24, align 8, !tbaa !38
  %72 = load i32, ptr %8, align 16, !tbaa !39
  %73 = add i32 %72, -3
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %75, label %104

75:                                               ; preds = %7
  %76 = call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #12
  call void @_ZN3irr13CIrrDeviceSDLC1ERKNS_27SIrrlichtCreationParametersE(ptr noundef nonnull align 8 dereferenceable(452) %76, ptr noundef nonnull align 8 dereferenceable(112) %8) #11
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #11
  %81 = icmp ne ptr %80, null
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %104, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %76, align 8, !tbaa !40
  %87 = getelementptr inbounds i8, ptr %86, i64 168
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %76) #11
  %89 = load ptr, ptr %76, align 8, !tbaa !40
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(8) %76) #11
  %92 = load ptr, ptr %76, align 8, !tbaa !40
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %76, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !42
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !42
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %85
  %101 = load ptr, ptr %95, align 8, !tbaa !40
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(20) %95) #11
  br label %104

104:                                              ; preds = %100, %85, %75, %7
  %105 = phi ptr [ %76, %75 ], [ null, %85 ], [ null, %100 ], [ null, %7 ]
  %106 = load ptr, ptr %28, align 16, !tbaa !31
  %107 = icmp eq ptr %106, %29
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %30, align 8, !tbaa !30
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #13
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #11
  ret ptr %105
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @createDeviceEx(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !39
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %35

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #12
  tail call void @_ZN3irr13CIrrDeviceSDLC1ERKNS_27SIrrlichtCreationParametersE(ptr noundef nonnull align 8 dereferenceable(452) %6, ptr noundef nonnull align 8 dereferenceable(112) %0) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %35, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = getelementptr inbounds i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !42
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %16
  %32 = load ptr, ptr %26, align 8, !tbaa !40
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #11
  br label %35

35:                                               ; preds = %31, %16, %5, %1
  %36 = phi ptr [ %6, %5 ], [ null, %16 ], [ null, %31 ], [ null, %1 ]
  ret ptr %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN3irr13CIrrDeviceSDLC1ERKNS_27SIrrlichtCreationParametersE(ptr noundef nonnull align 8 dereferenceable(452), ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @isDriverSupported(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp ult i32 %0, 6
  %3 = trunc i32 %0 to i6
  %4 = lshr i6 -29, %3
  %5 = and i6 %4, 1
  %6 = icmp ne i6 %5, 0
  %7 = select i1 %2, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_Irrlicht.cpp() #9 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds (%"class.irr::core::CMatrix4", ptr @_ZN3irr4core14IdentityMatrixE, i64 0, i32 0, i64 1), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.irr::core::CMatrix4", ptr @_ZN3irr4core14IdentityMatrixE, i64 0, i32 0, i64 15), align 4, !tbaa !48
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.irr::core::CMatrix4", ptr @_ZN3irr4core14IdentityMatrixE, i64 0, i32 0, i64 10), align 4, !tbaa !48
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.irr::core::CMatrix4", ptr @_ZN3irr4core14IdentityMatrixE, i64 0, i32 0, i64 5), align 4, !tbaa !48
  store float 1.000000e+00, ptr @_ZN3irr4core14IdentityMatrixE, align 4, !tbaa !48
  %1 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN3irr4core14IdentityMatrixE)
  store ptr null, ptr @_ZN3irr5video16IdentityMaterialE, align 8, !tbaa !50
  %2 = load i16, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 0, i32 1), align 8
  %3 = and i16 %2, -4096
  store i16 %3, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 0, i32 2), align 4, !tbaa !51
  store i32 1, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 0, i32 3), align 8, !tbaa !52
  store i8 0, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 0, i32 4), align 4, !tbaa !53
  store i8 0, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 0, i32 5), align 1, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 0, i32 6), i8 0, i64 16, i1 false)
  %4 = load i16, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 1, i32 1), align 8
  %5 = and i16 %4, -4096
  store i16 %5, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 1, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 1, i32 2), align 4, !tbaa !51
  store i32 1, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 1, i32 3), align 8, !tbaa !52
  store i8 0, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 1, i32 4), align 4, !tbaa !53
  store i8 0, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 1, i32 5), align 1, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 1, i32 6), i8 0, i64 16, i1 false)
  %6 = load i16, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 2, i32 1), align 8
  %7 = and i16 %6, -4096
  store i16 %7, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 2, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 2, i32 2), align 4, !tbaa !51
  store i32 1, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 2, i32 3), align 8, !tbaa !52
  store i8 0, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 2, i32 4), align 4, !tbaa !53
  store i8 0, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 2, i32 5), align 1, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 2, i32 6), i8 0, i64 16, i1 false)
  %8 = load i16, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 3, i32 1), align 8
  %9 = and i16 %8, -4096
  store i16 %9, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 3, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 3, i32 2), align 4, !tbaa !51
  store i32 1, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 3, i32 3), align 8, !tbaa !52
  store i8 0, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 3, i32 4), align 4, !tbaa !53
  store i8 0, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 3, i32 5), align 1, !tbaa !54
  store ptr null, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 0, i64 3, i32 6), align 8, !tbaa !44
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 1), align 8, !tbaa !3
  store i32 -1, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 5, i32 0), align 8, !tbaa !55
  store <2 x float> zeroinitializer, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 6), align 4, !tbaa !48
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 8), align 4, !tbaa !57
  store i8 1, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 9), align 8, !tbaa !62
  store i8 1, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 10), align 1, !tbaa !63
  %10 = load i16, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 11), align 2
  %11 = and i16 %10, -2048
  %12 = or disjoint i16 %11, 31
  store i16 %12, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 11), align 2
  store <2 x float> zeroinitializer, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 12), align 4, !tbaa !48
  store float 0.000000e+00, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 14), align 4, !tbaa !64
  %13 = load i16, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 15), align 8
  %14 = and i16 %13, -2048
  %15 = or disjoint i16 %14, 1116
  store i16 %15, ptr getelementptr inbounds (%"class.irr::video::SMaterial", ptr @_ZN3irr5video16IdentityMaterialE, i64 0, i32 15), align 8
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3irr5video9SMaterialD2Ev, ptr nonnull @_ZN3irr5video16IdentityMaterialE, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN3irr4core8vector2dIiEE", !8, i64 0, !8, i64 4}
!8 = !{!"int", !4, i64 0}
!9 = !{!7, !8, i64 4}
!10 = !{!11, !4, i64 28}
!11 = !{!"_ZTSN3irr27SIrrlichtCreationParametersE", !12, i64 0, !13, i64 4, !14, i64 8, !7, i64 16, !4, i64 24, !4, i64 25, !15, i64 26, !15, i64 27, !4, i64 28, !15, i64 29, !15, i64 30, !4, i64 31, !15, i64 32, !15, i64 33, !15, i64 34, !15, i64 35, !15, i64 36, !16, i64 40, !16, i64 48, !17, i64 56, !16, i64 64, !16, i64 72, !18, i64 80}
!12 = !{!"_ZTSN3irr13E_DEVICE_TYPEE", !4, i64 0}
!13 = !{!"_ZTSN3irr5video13E_DRIVER_TYPEE", !4, i64 0}
!14 = !{!"_ZTSN3irr4core11dimension2dIjEE", !8, i64 0, !8, i64 4}
!15 = !{!"bool", !4, i64 0}
!16 = !{!"any pointer", !4, i64 0}
!17 = !{!"_ZTSN3irr10ELOG_LEVELE", !4, i64 0}
!18 = !{!"_ZTSN3irr4core6stringIcEE", !19, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !4, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!21 = !{!"long", !4, i64 0}
!22 = !{!11, !15, i64 29}
!23 = !{!11, !15, i64 34}
!24 = !{!11, !15, i64 35}
!25 = !{!11, !15, i64 36}
!26 = !{!11, !17, i64 56}
!27 = !{!11, !16, i64 64}
!28 = !{!11, !16, i64 72}
!29 = !{!20, !16, i64 0}
!30 = !{!19, !21, i64 8}
!31 = !{!19, !16, i64 0}
!32 = !{!11, !13, i64 4}
!33 = !{i64 0, i64 4, !34, i64 4, i64 4, !34}
!34 = !{!8, !8, i64 0}
!35 = !{!11, !4, i64 24}
!36 = !{!11, !15, i64 26}
!37 = !{!11, !15, i64 30}
!38 = !{!11, !16, i64 40}
!39 = !{!11, !12, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !5, i64 0}
!42 = !{!43, !8, i64 16}
!43 = !{!"_ZTSN3irr17IReferenceCountedE", !16, i64 8, !8, i64 16}
!44 = !{!45, !16, i64 24}
!45 = !{!"_ZTSN3irr5video14SMaterialLayerE", !16, i64 0, !4, i64 8, !4, i64 8, !4, i64 9, !46, i64 12, !47, i64 16, !4, i64 20, !4, i64 21, !16, i64 24}
!46 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !4, i64 0}
!47 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !4, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !4, i64 0}
!50 = !{!45, !16, i64 0}
!51 = !{!45, !46, i64 12}
!52 = !{!45, !47, i64 16}
!53 = !{!45, !4, i64 20}
!54 = !{!45, !4, i64 21}
!55 = !{!56, !8, i64 0}
!56 = !{!"_ZTSN3irr5video6SColorE", !8, i64 0}
!57 = !{!58, !49, i64 156}
!58 = !{!"_ZTSN3irr5video9SMaterialE", !4, i64 0, !59, i64 128, !56, i64 132, !56, i64 136, !56, i64 140, !56, i64 144, !49, i64 148, !49, i64 152, !49, i64 156, !4, i64 160, !4, i64 161, !4, i64 162, !4, i64 162, !60, i64 162, !49, i64 164, !49, i64 168, !49, i64 172, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !61, i64 176, !15, i64 176, !15, i64 176, !15, i64 177, !15, i64 177, !15, i64 177}
!59 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !4, i64 0}
!60 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !4, i64 0}
!61 = !{!"_ZTSN3irr5video8E_ZWRITEE", !4, i64 0}
!62 = !{!58, !4, i64 160}
!63 = !{!58, !4, i64 161}
!64 = !{!58, !49, i64 172}
