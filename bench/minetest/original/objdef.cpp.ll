target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }

$_ZNK13ObjDefManager14getObjectTitleEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV13ObjDefManager = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI13ObjDefManager, ptr @_ZN13ObjDefManagerD2Ev, ptr @_ZN13ObjDefManagerD0Ev, ptr @_ZNK13ObjDefManager14getObjectTitleEv, ptr @_ZN13ObjDefManager5clearEv, ptr @_ZNK13ObjDefManager9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13ObjDefManager3addEP6ObjDef, ptr @_ZNK13ObjDefManager3getEj, ptr @_ZN13ObjDefManager3setEjP6ObjDef, ptr @_ZN13ObjDefManager6addRawEP6ObjDef, ptr @_ZNK13ObjDefManager6getRawEj, ptr @_ZN13ObjDefManager6setRawEjP6ObjDef] }, align 8
@infostream = external thread_local global %class.LogStream, align 8
@.str = private unnamed_addr constant [22 x i8] c"ObjDefManager: added \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c": name=\22\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"\22 index=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" uid=\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13ObjDefManager = dso_local constant [16 x i8] c"13ObjDefManager\00", align 1
@_ZTI13ObjDefManager = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13ObjDefManager }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"ObjDef\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_objdef.cpp, ptr null }]

@_ZN13ObjDefManagerC1EP8IGameDef10ObjDefType = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType
@_ZN13ObjDefManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13ObjDefManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV13ObjDefManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %2, ptr %5, align 8, !tbaa !7
  %6 = icmp eq ptr %1, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %15

12:                                               ; preds = %7, %3
  %13 = phi ptr [ %11, %7 ], [ null, %3 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !16
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %20

20:                                               ; preds = %19, %15
  resume { ptr, i32 } %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ObjDefManagerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV13ObjDefManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %25, %1
  %8 = phi ptr [ %4, %1 ], [ %26, %25 ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %7
  ret void

12:                                               ; preds = %25, %1
  %13 = phi ptr [ %26, %25 ], [ %5, %1 ]
  %14 = phi ptr [ %27, %25 ], [ %4, %1 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %1 ]
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %17, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi ptr [ %13, %12 ], [ %24, %19 ]
  %27 = phi ptr [ %14, %12 ], [ %23, %19 ]
  %28 = add i64 %15, 1
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %28, %32
  br i1 %33, label %7, label %12, !llvm.loop !20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ObjDefManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV13ObjDefManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %24, %1
  %8 = phi ptr [ %4, %1 ], [ %25, %24 ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %33

11:                                               ; preds = %24, %1
  %12 = phi ptr [ %25, %24 ], [ %5, %1 ]
  %13 = phi ptr [ %26, %24 ], [ %4, %1 ]
  %14 = phi i64 [ %27, %24 ], [ 0, %1 ]
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi ptr [ %12, %11 ], [ %23, %18 ]
  %26 = phi ptr [ %13, %11 ], [ %22, %18 ]
  %27 = add i64 %14, 1
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp eq i64 %27, %31
  br i1 %32, label %7, label %11, !llvm.loop !20

33:                                               ; preds = %10, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13ObjDefManager3addEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %6, %2
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %1)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %43, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = and i32 %17, 262143
  %25 = shl i32 %21, 18
  %26 = and i32 %25, 16515072
  %27 = or disjoint i32 %26, %24
  %28 = shl i32 %23, 24
  %29 = and i32 %28, 2130706432
  %30 = or disjoint i32 %27, %29
  %31 = lshr i32 %30, 16
  %32 = xor i32 %31, %30
  %33 = lshr i32 %32, 8
  %34 = xor i32 %33, %32
  %35 = lshr i32 %34, 4
  %36 = xor i32 %35, %34
  %37 = and i32 %36, 15
  %38 = lshr i32 27030, %37
  %39 = shl i32 %38, 31
  %40 = or disjoint i32 %39, %30
  %41 = xor i32 %40, 5791343
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %41, ptr %42, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %19, %13, %6
  %44 = phi i32 [ 0, %6 ], [ %41, %19 ], [ 0, %13 ]
  ret i32 %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN13ObjDefManager12createHandleEj10ObjDefTypej(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = and i32 %0, 262143
  %5 = shl i32 %1, 18
  %6 = and i32 %5, 16515072
  %7 = or disjoint i32 %6, %4
  %8 = shl i32 %2, 24
  %9 = and i32 %8, 2130706432
  %10 = or disjoint i32 %7, %9
  %11 = lshr i32 %10, 16
  %12 = xor i32 %11, %10
  %13 = lshr i32 %12, 8
  %14 = xor i32 %13, %12
  %15 = lshr i32 %14, 4
  %16 = xor i32 %15, %14
  %17 = and i32 %16, 15
  %18 = lshr i32 27030, %17
  %19 = shl i32 %18, 31
  %20 = or disjoint i32 %19, %10
  %21 = xor i32 %20, 5791343
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK13ObjDefManager3getEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 31
  %6 = and i32 %1, 2147483647
  %7 = xor i32 %6, 5791343
  %8 = lshr i32 %7, 16
  %9 = xor i32 %8, %7
  %10 = lshr i32 %9, 8
  %11 = xor i32 %10, %9
  %12 = lshr i32 %11, 4
  %13 = xor i32 %12, %11
  %14 = and i32 %13, 15
  %15 = lshr i32 27030, %14
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %5, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4
  %19 = and i32 %7, 262143
  %20 = lshr i32 %7, 18
  %21 = and i32 %20, 63
  %22 = lshr i32 %6, 24
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !7
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  %27 = zext nneg i32 %19 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %28, align 8, !tbaa !17
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %35, %27
  br i1 %36, label %37, label %49

37:                                               ; preds = %26
  %38 = getelementptr inbounds ptr, ptr %31, i64 %27
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = freeze i32 %41
  %43 = icmp eq i32 %42, %22
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %19)
  br label %49

49:                                               ; preds = %44, %37, %26, %18, %4, %2
  %50 = phi ptr [ %48, %44 ], [ null, %26 ], [ null, %18 ], [ null, %2 ], [ null, %4 ], [ null, %37 ]
  ret ptr %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK13ObjDefManager14validateHandleEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 31
  %6 = and i32 %1, 2147483647
  %7 = xor i32 %6, 5791343
  %8 = lshr i32 %7, 16
  %9 = xor i32 %8, %7
  %10 = lshr i32 %9, 8
  %11 = xor i32 %10, %9
  %12 = lshr i32 %11, 4
  %13 = xor i32 %12, %11
  %14 = and i32 %13, 15
  %15 = lshr i32 27030, %14
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %5, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = and i32 %7, 262143
  %20 = lshr i32 %7, 18
  %21 = and i32 %20, 63
  %22 = lshr i32 %6, 24
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !7
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %18
  %27 = zext nneg i32 %19 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %28, align 8, !tbaa !17
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %35, %27
  br i1 %36, label %37, label %45

37:                                               ; preds = %26
  %38 = getelementptr inbounds ptr, ptr %31, i64 %27
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = freeze i32 %41
  %43 = icmp eq i32 %42, %22
  %44 = select i1 %43, i32 %19, i32 -1
  br label %45

45:                                               ; preds = %37, %26, %18, %4, %2
  %46 = phi i32 [ -1, %26 ], [ -1, %18 ], [ -1, %2 ], [ -1, %4 ], [ %44, %37 ]
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13ObjDefManager3setEjP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %1, 31
  %7 = and i32 %1, 2147483647
  %8 = xor i32 %7, 5791343
  %9 = lshr i32 %8, 16
  %10 = xor i32 %9, %8
  %11 = lshr i32 %10, 8
  %12 = xor i32 %11, %10
  %13 = lshr i32 %12, 4
  %14 = xor i32 %13, %12
  %15 = and i32 %14, 15
  %16 = lshr i32 27030, %15
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %6, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %5
  %20 = and i32 %8, 262143
  %21 = lshr i32 %8, 18
  %22 = and i32 %21, 63
  %23 = lshr i32 %7, 24
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !7
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = zext nneg i32 %20 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %29, align 8, !tbaa !17
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ugt i64 %36, %28
  br i1 %37, label %38, label %56

38:                                               ; preds = %27
  %39 = getelementptr inbounds ptr, ptr %32, i64 %28
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = freeze i32 %42
  %44 = icmp eq i32 %43, %23
  br i1 %44, label %45, label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %20, ptr noundef %2)
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load <2 x i32>, ptr %50, align 8, !tbaa !30
  store <2 x i32> %52, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %54, ptr %55, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %45, %38, %27, %19, %5, %3
  %57 = phi ptr [ %49, %45 ], [ null, %27 ], [ null, %19 ], [ null, %3 ], [ null, %5 ], [ null, %38 ]
  ret ptr %57
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13ObjDefManager6addRawEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, 262143
  br i1 %11, label %150, label %12

12:                                               ; preds = %2
  %13 = trunc i64 %10 to i32
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !31
  %15 = tail call noundef i32 @_Z6myrandv()
  %16 = and i32 %15, 127
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  store i32 %18, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  store ptr %1, ptr %19, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %4, align 8, !tbaa !18
  br label %56

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = ptrtoint ptr %19 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

33:                                               ; preds = %26
  %34 = ashr exact i64 %30, 3
  %35 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %36 = add nsw i64 %35, %34
  %37 = icmp ult i64 %36, %34
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = shl nuw nsw i64 %39, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #23
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi ptr [ %43, %41 ], [ null, %33 ]
  %46 = getelementptr inbounds ptr, ptr %45, i64 %34
  store ptr %1, ptr %46, align 8, !tbaa !19
  %47 = icmp sgt i64 %30, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %27, i64 %30, i1 false)
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %45, i64 %30
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = icmp eq ptr %27, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %54

54:                                               ; preds = %53, %49
  store ptr %45, ptr %3, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8, !tbaa !18
  %55 = getelementptr inbounds ptr, ptr %45, i64 %39
  store ptr %55, ptr %20, align 8, !tbaa !32
  br label %56

56:                                               ; preds = %54, %23
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %57, label %58

57:                                               ; preds = %56
  tail call void @_ZTH10infostream()
  br label %58

58:                                               ; preds = %57, %56
  %59 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %64 = select i1 %63, i64 976, i64 984
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %58
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str, i64 noundef 21)
  br label %70

70:                                               ; preds = %68, %58
  %71 = load ptr, ptr %0, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(44) %0)
  %75 = load ptr, ptr %65, align 8, !tbaa !43
  %76 = icmp eq ptr %75, null
  br i1 %76, label %150, label %77

77:                                               ; preds = %70
  %78 = icmp eq ptr %74, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = load ptr, ptr %75, align 8, !tbaa !4
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %75, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = or i32 %85, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %83, i32 noundef %86)
  br label %90

87:                                               ; preds = %77
  %88 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #21
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %74, i64 noundef %88)
  br label %90

90:                                               ; preds = %87, %79
  %91 = load ptr, ptr %65, align 8, !tbaa !43
  %92 = icmp eq ptr %91, null
  br i1 %92, label %150, label %93

93:                                               ; preds = %90
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.1, i64 noundef 8)
  %95 = load ptr, ptr %65, align 8, !tbaa !43
  %96 = icmp eq ptr %95, null
  br i1 %96, label %150, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load i64, ptr %100, align 8, !tbaa !22
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %99, i64 noundef %101)
  %103 = load ptr, ptr %65, align 8, !tbaa !43
  %104 = icmp eq ptr %103, null
  br i1 %104, label %150, label %105

105:                                              ; preds = %97
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.2, i64 noundef 8)
  %107 = load ptr, ptr %65, align 8, !tbaa !43
  %108 = icmp eq ptr %107, null
  br i1 %108, label %150, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %14, align 4, !tbaa !30
  %111 = zext i32 %110 to i64
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef %111)
  %113 = load ptr, ptr %65, align 8, !tbaa !43
  %114 = icmp eq ptr %113, null
  br i1 %114, label %150, label %115

115:                                              ; preds = %109
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.3, i64 noundef 5)
  %117 = load ptr, ptr %65, align 8, !tbaa !43
  %118 = icmp eq ptr %117, null
  br i1 %118, label %150, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %17, align 4, !tbaa !30
  %121 = zext i32 %120 to i64
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %121)
  %123 = load ptr, ptr %65, align 8, !tbaa !43
  %124 = icmp eq ptr %123, null
  br i1 %124, label %150, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %123, align 8, !tbaa !4
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 240
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

134:                                              ; preds = %125
  %135 = getelementptr inbounds i8, ptr %131, i64 56
  %136 = load i8, ptr %135, align 8, !tbaa !53
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %131, i64 67
  %140 = load i8, ptr %139, align 1, !tbaa !56
  br label %146

141:                                              ; preds = %134
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
  %142 = load ptr, ptr %131, align 8, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
  br label %146

146:                                              ; preds = %141, %138
  %147 = phi i8 [ %140, %138 ], [ %145, %141 ]
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %123, i8 noundef signext %147)
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  br label %150

150:                                              ; preds = %146, %119, %115, %109, %105, %97, %93, %90, %70, %2
  %151 = phi i32 [ -1, %2 ], [ %13, %119 ], [ %13, %146 ], [ %13, %115 ], [ %13, %105 ], [ %13, %109 ], [ %13, %90 ], [ %13, %70 ], [ %13, %97 ], [ %13, %93 ]
  ret i32 %151
}

declare noundef i32 @_Z6myrandv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK13ObjDefManager6getRawEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN13ObjDefManager6setRawEjP6ObjDef(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZNK13ObjDefManager9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %24, %12
  %15 = phi i64 [ 0, %12 ], [ %25, %24 ]
  %16 = getelementptr inbounds ptr, ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef %21) #24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19, %14
  %25 = add i64 %15, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %14, !llvm.loop !57

27:                                               ; preds = %24, %19, %2
  %28 = phi ptr [ null, %2 ], [ %17, %19 ], [ null, %24 ]
  ret ptr %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ObjDefManager5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %10, label %11

7:                                                ; preds = %24
  %8 = icmp eq ptr %26, %25
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  store ptr %25, ptr %3, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %9, %7, %1
  ret void

11:                                               ; preds = %24, %1
  %12 = phi ptr [ %25, %24 ], [ %5, %1 ]
  %13 = phi ptr [ %26, %24 ], [ %4, %1 ]
  %14 = phi i64 [ %27, %24 ], [ 0, %1 ]
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi ptr [ %12, %11 ], [ %23, %18 ]
  %26 = phi ptr [ %13, %11 ], [ %22, %18 ]
  %27 = add i64 %14, 1
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp eq i64 %27, %31
  br i1 %32, label %7, label %11, !llvm.loop !58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN13ObjDefManager12decodeHandleEjPjP10ObjDefTypeS0_(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #12 align 2 {
  %5 = lshr i32 %0, 31
  %6 = and i32 %0, 2147483647
  %7 = xor i32 %6, 5791343
  %8 = lshr i32 %7, 16
  %9 = xor i32 %8, %7
  %10 = lshr i32 %9, 8
  %11 = xor i32 %10, %9
  %12 = lshr i32 %11, 4
  %13 = xor i32 %12, %11
  %14 = and i32 %13, 15
  %15 = lshr i32 27030, %14
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %5, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = and i32 %7, 262143
  store i32 %19, ptr %1, align 4, !tbaa !30
  %20 = lshr i32 %7, 18
  %21 = and i32 %20, 63
  store i32 %21, ptr %2, align 4, !tbaa !59
  %22 = lshr i32 %6, 24
  store i32 %22, ptr %3, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %18, %4
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load <2 x i32>, ptr %3, align 8, !tbaa !30
  store <2 x i32> %5, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %7, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ObjDefManager7cloneToEPS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0, ptr nocapture noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, %13
  br i1 %23, label %24, label %40

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %21
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %19, i64 %28, i1 false)
  br label %32

32:                                               ; preds = %31, %24
  %33 = icmp eq ptr %19, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %35

35:                                               ; preds = %34, %32
  store ptr %29, ptr %6, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %36, ptr %25, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %29, i64 %13
  store ptr %37, ptr %17, align 8, !tbaa !32
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %35, %16
  %41 = phi ptr [ %9, %16 ], [ %39, %35 ]
  %42 = phi ptr [ %10, %16 ], [ %38, %35 ]
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  br label %50

46:                                               ; preds = %93, %40
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !7
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %48, ptr %49, align 8, !tbaa !7
  ret void

50:                                               ; preds = %93, %44
  %51 = phi ptr [ %42, %44 ], [ %94, %93 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(56) %52)
  %57 = load ptr, ptr %45, align 8, !tbaa !19
  %58 = load ptr, ptr %17, align 8, !tbaa !32
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %50
  store ptr %56, ptr %57, align 8, !tbaa !19
  %61 = load ptr, ptr %45, align 8, !tbaa !18
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %62, ptr %45, align 8, !tbaa !18
  br label %93

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !tbaa !19
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

70:                                               ; preds = %63
  %71 = ashr exact i64 %67, 3
  %72 = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %73 = add nsw i64 %72, %71
  %74 = icmp ult i64 %73, %71
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = shl nuw nsw i64 %76, 3
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #23
  br label %81

81:                                               ; preds = %78, %70
  %82 = phi ptr [ %80, %78 ], [ null, %70 ]
  %83 = getelementptr inbounds ptr, ptr %82, i64 %71
  store ptr %56, ptr %83, align 8, !tbaa !19
  %84 = icmp sgt i64 %67, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %64, i64 %67, i1 false)
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds i8, ptr %82, i64 %67
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = icmp eq ptr %64, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %91

91:                                               ; preds = %90, %86
  store ptr %82, ptr %6, align 8, !tbaa !17
  store ptr %88, ptr %45, align 8, !tbaa !18
  %92 = getelementptr inbounds ptr, ptr %82, i64 %76
  store ptr %92, ptr %17, align 8, !tbaa !32
  br label %93

93:                                               ; preds = %91, %60
  %94 = getelementptr inbounds i8, ptr %51, i64 8
  %95 = icmp eq ptr %94, %41
  br i1 %95, label %46, label %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13ObjDefManager14getObjectTitleEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_objdef.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !15, i64 40}
!8 = !{!"_ZTS13ObjDefManager", !9, i64 8, !11, i64 16, !15, i64 40}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt6vectorIP6ObjDefSaIS1_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIP6ObjDefSaIS1_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIP6ObjDefSaIS1_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIP6ObjDefSaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!15 = !{!"_ZTS10ObjDefType", !10, i64 0}
!16 = !{!8, !9, i64 8}
!17 = !{!14, !9, i64 0}
!18 = !{!14, !9, i64 8}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !25, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !10, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!25 = !{!"long", !10, i64 0}
!26 = !{!27, !28, i64 12}
!27 = !{!"_ZTS6ObjDef", !28, i64 8, !28, i64 12, !28, i64 16, !23, i64 24}
!28 = !{!"int", !10, i64 0}
!29 = !{!27, !28, i64 16}
!30 = !{!28, !28, i64 0}
!31 = !{!27, !28, i64 8}
!32 = !{!14, !9, i64 16}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTS9LogStream", !9, i64 0, !35, i64 8, !40, i64 368, !41, i64 432, !41, i64 704, !42, i64 976, !42, i64 984}
!35 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !36, i64 0, !38, i64 64, !10, i64 96, !28, i64 352}
!36 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !37, i64 56}
!37 = !{!"_ZTSSt6locale", !9, i64 0}
!38 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0, !9, i64 24}
!39 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!40 = !{!"_ZTS17DummyStreamBuffer", !36, i64 0}
!41 = !{!"_ZTSSo"}
!42 = !{!"_ZTS11StreamProxy", !9, i64 0}
!43 = !{!42, !9, i64 0}
!44 = !{!45, !47, i64 32}
!45 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !9, i64 40, !48, i64 48, !10, i64 64, !28, i64 192, !9, i64 200, !37, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !25, i64 8}
!49 = !{!23, !9, i64 0}
!50 = !{!51, !9, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !9, i64 216, !10, i64 224, !52, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!52 = !{!"bool", !10, i64 0}
!53 = !{!54, !10, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !9, i64 16, !52, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = !{!15, !15, i64 0}
