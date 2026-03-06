; ModuleID = 'bench/assimp/original/Q3BSPFileParser.ll'
source_filename = "bench/assimp/original/Q3BSPFileParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN6Assimp5Q3BSP10Q3BSPModelD2Ev = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6Assimp15Q3BSPFileParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18ZipArchiveIOSystemE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6Assimp15Q3BSPFileParserC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18ZipArchiveIOSystemE
@_ZN6Assimp15Q3BSPFileParserD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp15Q3BSPFileParserD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParserC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18ZipArchiveIOSystemE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %7)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %3
  br i1 %11, label %12, label %_ZN6Assimp15Q3BSPFileParser8readDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14, ptr noundef nonnull @.str)
          to label %.noexc5 unwind label %39

.noexc5:                                          ; preds = %12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6Assimp15Q3BSPFileParser8readDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %20

20:                                               ; preds = %.noexc5
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc6 unwind label %39

.noexc6:                                          ; preds = %20
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %24)
          to label %.noexc7 unwind label %39

.noexc7:                                          ; preds = %.noexc6
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %25, i64 noundef 1, i64 noundef %24)
          to label %.noexc8 unwind label %39

.noexc8:                                          ; preds = %.noexc7
  %.not.i = icmp eq i64 %29, %24
  br i1 %.not.i, label %.sink.split.i, label %30

30:                                               ; preds = %.noexc8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i, label %.sink.split.i, label %34

34:                                               ; preds = %30
  store ptr %31, ptr %32, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %34, %30, %.noexc8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %18)
          to label %_ZN6Assimp15Q3BSPFileParser8readDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %39

_ZN6Assimp15Q3BSPFileParser8readDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.sink.split.i
  br i1 %.not.i, label %48, label %_ZN6Assimp15Q3BSPFileParser8readDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

39:                                               ; preds = %50, %.sink.split.i, %.noexc7, %.noexc6, %20, %12, %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %48
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #12
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %39, %42
  resume { ptr, i32 } %40

48:                                               ; preds = %_ZN6Assimp15Q3BSPFileParser8readDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %49 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
          to label %50 unwind label %39

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %49, i8 0, i64 192, i1 false)
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 200
  store i64 0, ptr %53, align 8
  store i8 0, ptr %52, align 8
  store ptr %49, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %50
  %54 = invoke noundef zeroext i1 @_ZN6Assimp15Q3BSPFileParser9parseFileEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %55 unwind label %39

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  br i1 %54, label %_ZN6Assimp15Q3BSPFileParser8readDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZN6Assimp5Q3BSP10Q3BSPModelD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %57) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 224) #12
  br label %60

60:                                               ; preds = %59, %56
  store ptr null, ptr %5, align 8
  br label %_ZN6Assimp15Q3BSPFileParser8readDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp15Q3BSPFileParser8readDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.noexc5, %.noexc, %_ZN6Assimp15Q3BSPFileParser8readDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %60, %55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp15Q3BSPFileParser8readDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %5)
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12, ptr noundef nonnull @.str)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %22)
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %24, i64 noundef 1, i64 noundef %22)
  %.not = icmp eq i64 %28, %22
  br i1 %.not, label %.sink.split, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i, label %.sink.split, label %33

33:                                               ; preds = %29
  store ptr %30, ptr %31, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %18, %33, %29
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %16)
  br label %38

38:                                               ; preds = %.sink.split, %10, %2
  %.0 = phi i1 [ false, %2 ], [ false, %10 ], [ %.not, %.sink.split ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp15Q3BSPFileParser9parseFileEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN6Assimp15Q3BSPFileParser11getEntitiesEv.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8
  %9 = add i64 %8, 8
  store i64 %9, ptr %0, align 8
  %10 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %10, 73
  br i1 %.not.i, label %11, label %_ZN6Assimp15Q3BSPFileParser11getEntitiesEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %13 = load i8, ptr %12, align 1
  %.not6.i = icmp eq i8 %13, 66
  br i1 %.not6.i, label %14, label %_ZN6Assimp15Q3BSPFileParser11getEntitiesEv.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i8, ptr %15, align 2
  %.not7.i = icmp eq i8 %16, 83
  br i1 %.not7.i, label %_ZN6Assimp15Q3BSPFileParser14validateFormatEv.exit, label %_ZN6Assimp15Q3BSPFileParser11getEntitiesEv.exit

_ZN6Assimp15Q3BSPFileParser14validateFormatEv.exit: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %18 = load i8, ptr %17, align 1
  %.not8.i = icmp eq i8 %18, 80
  br i1 %.not8.i, label %19, label %_ZN6Assimp15Q3BSPFileParser11getEntitiesEv.exit

19:                                               ; preds = %_ZN6Assimp15Q3BSPFileParser14validateFormatEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ult i64 %29, 17
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = sub nuw nsw i64 17, %29
  tail call void @_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %32)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit.i.preheader

33:                                               ; preds = %19
  %.not.i2 = icmp eq i64 %28, 136
  br i1 %.not.i2, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit.i.preheader, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %.not.i.i.i = icmp eq ptr %24, %35
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit.i.preheader, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %23, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit.i.preheader

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit.i.preheader: ; preds = %36, %34, %33, %31
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit.i

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit.i: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit.i.preheader, %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit.i
  %.09.i = phi i64 [ %41, %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit.i ], [ %9, %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit.i.preheader ]
  %.078.i = phi i64 [ %46, %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit.i ], [ 0, %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit.i.preheader ]
  %37 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.09.i
  %40 = load i64, ptr %39, align 1
  store i64 %40, ptr %37, align 4
  %41 = add i64 %.09.i, 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.078.i
  store ptr %37, ptr %45, align 8
  %46 = add nuw nsw i64 %.078.i, 1
  %exitcond.not.i = icmp eq i64 %46, 17
  br i1 %exitcond.not.i, label %_ZN6Assimp15Q3BSPFileParser8getLumpsEv.exit, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit.i, !llvm.loop !3

_ZN6Assimp15Q3BSPFileParser8getLumpsEv.exit:      ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit.i
  tail call void @_ZN6Assimp15Q3BSPFileParser10countLumpsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %.not.i3 = icmp eq ptr %50, %51
  br i1 %.not.i3, label %_ZN6Assimp15Q3BSPFileParser11getVerticesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Assimp15Q3BSPFileParser8getLumpsEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i
  %59 = phi ptr [ %48, %.lr.ph.i ], [ %68, %58 ]
  %.09.i4 = phi i64 [ %57, %.lr.ph.i ], [ %63, %58 ]
  %.078.i5 = phi i64 [ 0, %.lr.ph.i ], [ %66, %58 ]
  %60 = tail call noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #13
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.09.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %60, ptr noundef nonnull align 1 dereferenceable(44) %62, i64 44, i1 false)
  %63 = add i64 %.09.i4, 44
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.078.i5
  store ptr %60, ptr %65, align 8
  %66 = add nuw i64 %.078.i5, 1
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ult i64 %66, %75
  br i1 %76, label %58, label %_ZN6Assimp15Q3BSPFileParser11getVerticesEv.exit, !llvm.loop !5

_ZN6Assimp15Q3BSPFileParser11getVerticesEv.exit:  ; preds = %58, %_ZN6Assimp15Q3BSPFileParser8getLumpsEv.exit
  %77 = phi ptr [ %47, %_ZN6Assimp15Q3BSPFileParser8getLumpsEv.exit ], [ %67, %58 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = lshr i64 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp ugt i64 %86, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN6Assimp15Q3BSPFileParser11getVerticesEv.exit
  %97 = sub nuw nsw i64 %86, %94
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %97)
  br label %_ZN6Assimp15Q3BSPFileParser10getIndicesEv.exit

98:                                               ; preds = %_ZN6Assimp15Q3BSPFileParser11getVerticesEv.exit
  %99 = icmp ult i64 %86, %94
  br i1 %99, label %100, label %_ZN6Assimp15Q3BSPFileParser10getIndicesEv.exit

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %86
  %.not.i.i.i6 = icmp eq ptr %89, %101
  br i1 %.not.i.i.i6, label %_ZN6Assimp15Q3BSPFileParser10getIndicesEv.exit, label %102

102:                                              ; preds = %100
  store ptr %101, ptr %88, align 8
  br label %_ZN6Assimp15Q3BSPFileParser10getIndicesEv.exit

_ZN6Assimp15Q3BSPFileParser10getIndicesEv.exit:   ; preds = %96, %98, %100, %102
  %103 = sext i32 %82 to i64
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %103
  %109 = load i32, ptr %83, align 4
  %110 = sext i32 %109 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %106, ptr nonnull align 1 %108, i64 %110, i1 false)
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %.not.i7 = icmp eq ptr %114, %115
  br i1 %.not.i7, label %_ZN6Assimp15Q3BSPFileParser8getFacesEv.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZN6Assimp15Q3BSPFileParser10getIndicesEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i8
  %123 = phi ptr [ %112, %.lr.ph.i8 ], [ %132, %122 ]
  %.09.i9 = phi i64 [ %121, %.lr.ph.i8 ], [ %129, %122 ]
  %.078.i10 = phi i64 [ 0, %.lr.ph.i8 ], [ %130, %122 ]
  %124 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #13
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %.09.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %124, ptr noundef nonnull align 1 dereferenceable(104) %126, i64 104, i1 false)
  %127 = load ptr, ptr %123, align 8
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.078.i10
  store ptr %124, ptr %128, align 8
  %129 = add i64 %.09.i9, 104
  %130 = add nuw i64 %.078.i10, 1
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = icmp ult i64 %130, %139
  br i1 %140, label %122, label %_ZN6Assimp15Q3BSPFileParser8getFacesEv.exit, !llvm.loop !6

_ZN6Assimp15Q3BSPFileParser8getFacesEv.exit:      ; preds = %122, %_ZN6Assimp15Q3BSPFileParser10getIndicesEv.exit
  %141 = phi ptr [ %111, %_ZN6Assimp15Q3BSPFileParser10getIndicesEv.exit ], [ %131, %122 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 128
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %142, align 8
  %.not.i11 = icmp eq ptr %144, %145
  br i1 %.not.i11, label %_ZN6Assimp15Q3BSPFileParser11getTexturesEv.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZN6Assimp15Q3BSPFileParser8getFacesEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i12
  %153 = phi ptr [ %142, %.lr.ph.i12 ], [ %162, %152 ]
  %.09.i13 = phi i64 [ %151, %.lr.ph.i12 ], [ %159, %152 ]
  %.078.i14 = phi i64 [ 0, %.lr.ph.i12 ], [ %160, %152 ]
  %154 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #13
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %.09.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %154, ptr noundef nonnull align 1 dereferenceable(72) %156, i64 72, i1 false)
  %157 = load ptr, ptr %153, align 8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %.078.i14
  store ptr %154, ptr %158, align 8
  %159 = add i64 %.09.i13, 72
  %160 = add nuw i64 %.078.i14, 1
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %162, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = icmp ult i64 %160, %169
  br i1 %170, label %152, label %_ZN6Assimp15Q3BSPFileParser11getTexturesEv.exit, !llvm.loop !7

_ZN6Assimp15Q3BSPFileParser11getTexturesEv.exit:  ; preds = %152, %_ZN6Assimp15Q3BSPFileParser8getFacesEv.exit
  %171 = phi ptr [ %141, %_ZN6Assimp15Q3BSPFileParser8getFacesEv.exit ], [ %161, %152 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 144
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 152
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %172, align 8
  %.not.i15 = icmp eq ptr %174, %175
  br i1 %.not.i15, label %_ZN6Assimp15Q3BSPFileParser12getLightMapsEv.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZN6Assimp15Q3BSPFileParser11getTexturesEv.exit
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 112
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  br label %182

182:                                              ; preds = %182, %.lr.ph.i16
  %183 = phi ptr [ %172, %.lr.ph.i16 ], [ %192, %182 ]
  %.09.i17 = phi i64 [ %181, %.lr.ph.i16 ], [ %187, %182 ]
  %.078.i18 = phi i64 [ 0, %.lr.ph.i16 ], [ %190, %182 ]
  %184 = tail call noalias noundef nonnull dereferenceable(49152) ptr @_Znwm(i64 noundef 49152) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(49152) %184, i8 0, i64 49152, i1 false)
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %.09.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49152) %184, ptr noundef nonnull align 1 dereferenceable(49152) %186, i64 49152, i1 false)
  %187 = add i64 %.09.i17, 49152
  %188 = load ptr, ptr %183, align 8
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %.078.i18
  store ptr %184, ptr %189, align 8
  %190 = add nuw i64 %.078.i18, 1
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 144
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 152
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %192, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = icmp ult i64 %190, %199
  br i1 %200, label %182, label %_ZN6Assimp15Q3BSPFileParser12getLightMapsEv.exit, !llvm.loop !8

_ZN6Assimp15Q3BSPFileParser12getLightMapsEv.exit: ; preds = %182, %_ZN6Assimp15Q3BSPFileParser11getTexturesEv.exit
  %201 = phi ptr [ %171, %_ZN6Assimp15Q3BSPFileParser11getTexturesEv.exit ], [ %191, %182 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 168
  %208 = sext i32 %206 to i64
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %207, i64 noundef %208)
  %209 = icmp sgt i32 %206, 0
  br i1 %209, label %210, label %_ZN6Assimp15Q3BSPFileParser11getEntitiesEv.exit

210:                                              ; preds = %_ZN6Assimp15Q3BSPFileParser12getLightMapsEv.exit
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 168
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %216
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %218, ptr nonnull align 1 %220, i64 %208, i1 false)
  br label %_ZN6Assimp15Q3BSPFileParser11getEntitiesEv.exit

_ZN6Assimp15Q3BSPFileParser11getEntitiesEv.exit:  ; preds = %11, %14, %7, %210, %_ZN6Assimp15Q3BSPFileParser12getLightMapsEv.exit, %_ZN6Assimp15Q3BSPFileParser14validateFormatEv.exit, %1
  %.0 = phi i1 [ false, %1 ], [ true, %210 ], [ false, %_ZN6Assimp15Q3BSPFileParser14validateFormatEv.exit ], [ true, %_ZN6Assimp15Q3BSPFileParser12getLightMapsEv.exit ], [ false, %7 ], [ false, %14 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp5Q3BSP10Q3BSPModelD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.preheader42, label %.lr.ph

.preheader42:                                     ; preds = %17, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not62 = icmp eq ptr %8, %9
  br i1 %.not62, label %.preheader41, label %.lr.ph55

.lr.ph:                                           ; preds = %1, %17
  %10 = phi ptr [ %18, %17 ], [ %5, %1 ]
  %11 = phi ptr [ %19, %17 ], [ %4, %1 ]
  %12 = phi i64 [ %21, %17 ], [ 0, %1 ]
  %.01853 = phi i32 [ %20, %17 ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 8) #12
  %.pre = load ptr, ptr %3, align 8
  %.pre67 = load ptr, ptr %2, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %16
  %18 = phi ptr [ %10, %.lr.ph ], [ %.pre67, %16 ]
  %19 = phi ptr [ %11, %.lr.ph ], [ %.pre, %16 ]
  %20 = add i32 %.01853, 1
  %21 = zext i32 %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %25, %21
  br i1 %26, label %.lr.ph, label %.preheader42, !llvm.loop !9

.preheader41:                                     ; preds = %38, %.preheader42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %.not63 = icmp eq ptr %29, %30
  br i1 %.not63, label %.preheader40, label %.lr.ph57

.lr.ph55:                                         ; preds = %.preheader42, %38
  %31 = phi ptr [ %39, %38 ], [ %9, %.preheader42 ]
  %32 = phi ptr [ %40, %38 ], [ %8, %.preheader42 ]
  %33 = phi i64 [ %42, %38 ], [ 0, %.preheader42 ]
  %.01754 = phi i32 [ %41, %38 ], [ 0, %.preheader42 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %.lr.ph55
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 44) #12
  %.pre68 = load ptr, ptr %7, align 8
  %.pre69 = load ptr, ptr %6, align 8
  br label %38

38:                                               ; preds = %.lr.ph55, %37
  %39 = phi ptr [ %31, %.lr.ph55 ], [ %.pre69, %37 ]
  %40 = phi ptr [ %32, %.lr.ph55 ], [ %.pre68, %37 ]
  %41 = add i32 %.01754, 1
  %42 = zext i32 %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ugt i64 %46, %42
  br i1 %47, label %.lr.ph55, label %.preheader41, !llvm.loop !10

.preheader40:                                     ; preds = %59, %.preheader41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %.not64 = icmp eq ptr %50, %51
  br i1 %.not64, label %.preheader, label %.lr.ph59

.lr.ph57:                                         ; preds = %.preheader41, %59
  %52 = phi ptr [ %60, %59 ], [ %30, %.preheader41 ]
  %53 = phi ptr [ %61, %59 ], [ %29, %.preheader41 ]
  %54 = phi i64 [ %63, %59 ], [ 0, %.preheader41 ]
  %.01656 = phi i32 [ %62, %59 ], [ 0, %.preheader41 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %.lr.ph57
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 104) #12
  %.pre70 = load ptr, ptr %28, align 8
  %.pre71 = load ptr, ptr %27, align 8
  br label %59

59:                                               ; preds = %.lr.ph57, %58
  %60 = phi ptr [ %52, %.lr.ph57 ], [ %.pre71, %58 ]
  %61 = phi ptr [ %53, %.lr.ph57 ], [ %.pre70, %58 ]
  %62 = add i32 %.01656, 1
  %63 = zext i32 %62 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ugt i64 %67, %63
  br i1 %68, label %.lr.ph57, label %.preheader40, !llvm.loop !11

.preheader:                                       ; preds = %80, %.preheader40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %.not65 = icmp eq ptr %71, %72
  br i1 %.not65, label %._crit_edge, label %.lr.ph61

.lr.ph59:                                         ; preds = %.preheader40, %80
  %73 = phi ptr [ %81, %80 ], [ %51, %.preheader40 ]
  %74 = phi ptr [ %82, %80 ], [ %50, %.preheader40 ]
  %75 = phi i64 [ %84, %80 ], [ 0, %.preheader40 ]
  %.01558 = phi i32 [ %83, %80 ], [ 0, %.preheader40 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %.lr.ph59
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 72) #12
  %.pre72 = load ptr, ptr %49, align 8
  %.pre73 = load ptr, ptr %48, align 8
  br label %80

80:                                               ; preds = %.lr.ph59, %79
  %81 = phi ptr [ %73, %.lr.ph59 ], [ %.pre73, %79 ]
  %82 = phi ptr [ %74, %.lr.ph59 ], [ %.pre72, %79 ]
  %83 = add i32 %.01558, 1
  %84 = zext i32 %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ugt i64 %88, %84
  br i1 %89, label %.lr.ph59, label %.preheader, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %175
  %90 = icmp eq ptr %177, %176
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.not.i.i32 = phi i1 [ true, %.preheader ], [ %90, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %72, %.preheader ], [ %176, %._crit_edge.loopexit ]
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %92, %91
  br i1 %.not.i.i, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE5clearEv.exit, label %93

93:                                               ; preds = %._crit_edge
  store ptr %91, ptr %3, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE5clearEv.exit: ; preds = %._crit_edge, %93
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %.not.i.i29 = icmp eq ptr %95, %94
  br i1 %.not.i.i29, label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE5clearEv.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE5clearEv.exit
  store ptr %94, ptr %7, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE5clearEv.exit, %96
  %97 = load ptr, ptr %27, align 8
  %98 = load ptr, ptr %28, align 8
  %.not.i.i30 = icmp eq ptr %98, %97
  br i1 %.not.i.i30, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE5clearEv.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE5clearEv.exit
  store ptr %97, ptr %28, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE5clearEv.exit, %99
  %100 = load ptr, ptr %48, align 8
  %101 = load ptr, ptr %49, align 8
  %.not.i.i31 = icmp eq ptr %101, %100
  br i1 %.not.i.i31, label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE5clearEv.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE5clearEv.exit
  store ptr %100, ptr %49, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE5clearEv.exit, %102
  br i1 %.not.i.i32, label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE5clearEv.exit, label %103

103:                                              ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE5clearEv.exit
  store ptr %.lcssa, ptr %70, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE5clearEv.exit, %103
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE5clearEv.exit
  %108 = load i64, ptr %106, align 8
  %109 = add i64 %108, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE5clearEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #12
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %112
  %118 = load ptr, ptr %69, align 8
  %.not.i.i.i33 = icmp eq ptr %118, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #12
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %119
  %125 = load ptr, ptr %48, align 8
  %.not.i.i.i34 = icmp eq ptr %125, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #12
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EED2Ev.exit, %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i35 = icmp eq ptr %133, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %134

134:                                              ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EED2Ev.exit, %134
  %140 = load ptr, ptr %27, align 8
  %.not.i.i.i36 = icmp eq ptr %140, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #12
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %141
  %147 = load ptr, ptr %6, align 8
  %.not.i.i.i37 = icmp eq ptr %147, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #12
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit, %148
  %154 = load ptr, ptr %2, align 8
  %.not.i.i.i38 = icmp eq ptr %154, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EED2Ev.exit, label %155

155:                                              ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EED2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #12
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EED2Ev.exit, %155
  %161 = load ptr, ptr %0, align 8
  %.not.i.i.i39 = icmp eq ptr %161, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %162

162:                                              ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EED2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #12
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EED2Ev.exit, %162
  ret void

.lr.ph61:                                         ; preds = %.preheader, %175
  %168 = phi ptr [ %176, %175 ], [ %72, %.preheader ]
  %169 = phi ptr [ %177, %175 ], [ %71, %.preheader ]
  %170 = phi i64 [ %179, %175 ], [ 0, %.preheader ]
  %.060 = phi i32 [ %178, %175 ], [ 0, %.preheader ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %.lr.ph61
  tail call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 49152) #12
  %.pre74 = load ptr, ptr %70, align 8
  %.pre75 = load ptr, ptr %69, align 8
  br label %175

175:                                              ; preds = %.lr.ph61, %174
  %176 = phi ptr [ %168, %.lr.ph61 ], [ %.pre75, %174 ]
  %177 = phi ptr [ %169, %.lr.ph61 ], [ %.pre74, %174 ]
  %178 = add i32 %.060, 1
  %179 = zext i32 %178 to i64
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = icmp ugt i64 %183, %179
  br i1 %184, label %.lr.ph61, label %._crit_edge.loopexit, !llvm.loop !13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParserD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6Assimp5Q3BSP10Q3BSPModelD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 224) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #12
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %6, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK6Assimp15Q3BSPFileParser8getModelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #12
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp15Q3BSPFileParser14validateFormatEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %0, align 8
  %5 = add i64 %4, 8
  store i64 %5, ptr %0, align 8
  %6 = load i8, ptr %3, align 4
  %.not = icmp eq i8 %6, 73
  br i1 %.not, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1
  %.not6 = icmp eq i8 %9, 66
  br i1 %.not6, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i8, ptr %11, align 2
  %.not7 = icmp eq i8 %12, 83
  br i1 %.not7, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %15 = load i8, ptr %14, align 1
  %.not8 = icmp eq i8 %15, 80
  br label %16

16:                                               ; preds = %13, %1, %7, %10
  %.0 = phi i1 [ false, %1 ], [ %.not8, %13 ], [ false, %10 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParser8getLumpsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, 17
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = sub nuw nsw i64 17, %12
  tail call void @_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %15)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit

16:                                               ; preds = %1
  %.not = icmp eq i64 %11, 136
  br i1 %.not, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %.not.i.i = icmp eq ptr %7, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit: ; preds = %14, %16, %17, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

21:                                               ; preds = %22
  ret void

22:                                               ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit, %22
  %.09 = phi i64 [ %2, %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit ], [ %27, %22 ]
  %.078 = phi i64 [ 0, %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit ], [ %32, %22 ]
  %23 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.09
  %26 = load i64, ptr %25, align 1
  store i64 %26, ptr %23, align 4
  %27 = add i64 %.09, 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.078
  store ptr %23, ptr %31, align 8
  %32 = add nuw nsw i64 %.078, 1
  %exitcond.not = icmp eq i64 %32, 17
  br i1 %exitcond.not, label %21, label %22, !llvm.loop !3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParser10countLumpsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = udiv i64 %11, 44
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = sub nuw nsw i64 %12, %19
  tail call void @_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %22)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE6resizeEm.exit

23:                                               ; preds = %1
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE6resizeEm.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE6resizeEm.exit: ; preds = %21, %23, %25, %27
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = lshr i64 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %29, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp ugt i64 %37, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE6resizeEm.exit
  %47 = sub nuw nsw i64 %37, %44
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %47)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

48:                                               ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE6resizeEm.exit
  %49 = icmp ult i64 %37, %44
  br i1 %49, label %50, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %37
  %.not.i.i1 = icmp eq ptr %39, %51
  br i1 %.not.i.i1, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %52

52:                                               ; preds = %50
  store ptr %51, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %46, %48, %50, %52
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = udiv i64 %61, 104
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %54, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ugt i64 %62, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %72 = sub nuw nsw i64 %62, %69
  tail call void @_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %72)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE6resizeEm.exit

73:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %74 = icmp ult i64 %62, %69
  br i1 %74, label %75, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE6resizeEm.exit

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %62
  %.not.i.i2 = icmp eq ptr %64, %76
  br i1 %.not.i.i2, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE6resizeEm.exit, label %77

77:                                               ; preds = %75
  store ptr %76, ptr %63, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE6resizeEm.exit: ; preds = %71, %73, %75, %77
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = udiv i64 %86, 72
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %79, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ugt i64 %87, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE6resizeEm.exit
  %97 = sub nuw nsw i64 %87, %94
  tail call void @_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %97)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE6resizeEm.exit

98:                                               ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE6resizeEm.exit
  %99 = icmp ult i64 %87, %94
  br i1 %99, label %100, label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE6resizeEm.exit

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %87
  %.not.i.i3 = icmp eq ptr %89, %101
  br i1 %.not.i.i3, label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE6resizeEm.exit, label %102

102:                                              ; preds = %100
  store ptr %101, ptr %88, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE6resizeEm.exit: ; preds = %96, %98, %100, %102
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = udiv i64 %111, 49152
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %104, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ugt i64 %112, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE6resizeEm.exit
  %122 = sub nuw nsw i64 %112, %119
  tail call void @_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %122)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE6resizeEm.exit

123:                                              ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE6resizeEm.exit
  %124 = icmp ult i64 %112, %119
  br i1 %124, label %125, label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE6resizeEm.exit

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %112
  %.not.i.i4 = icmp eq ptr %114, %126
  br i1 %.not.i.i4, label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE6resizeEm.exit, label %127

127:                                              ; preds = %125
  store ptr %126, ptr %113, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE6resizeEm.exit: ; preds = %121, %123, %125, %127
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParser11getVerticesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

._crit_edge:                                      ; preds = %15, %1
  ret void

15:                                               ; preds = %.lr.ph, %15
  %16 = phi ptr [ %4, %.lr.ph ], [ %25, %15 ]
  %.09 = phi i64 [ %13, %.lr.ph ], [ %20, %15 ]
  %.078 = phi i64 [ 0, %.lr.ph ], [ %23, %15 ]
  %17 = tail call noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #13
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.09
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %17, ptr noundef nonnull align 1 dereferenceable(44) %19, i64 44, i1 false)
  %20 = add i64 %.09, 44
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.078
  store ptr %17, ptr %22, align 8
  %23 = add nuw i64 %.078, 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %23, %32
  br i1 %33, label %15, label %._crit_edge, !llvm.loop !5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParser10getIndicesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = lshr i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = sub nuw nsw i64 %12, %20
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %23)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

24:                                               ; preds = %1
  %25 = icmp ult i64 %12, %20
  br i1 %25, label %26, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %12
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %22, %24, %26, %28
  %29 = sext i32 %8 to i64
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %29
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 1 %35, i64 %37, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParser8getFacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

._crit_edge:                                      ; preds = %15, %1
  ret void

15:                                               ; preds = %.lr.ph, %15
  %16 = phi ptr [ %4, %.lr.ph ], [ %25, %15 ]
  %.09 = phi i64 [ %13, %.lr.ph ], [ %22, %15 ]
  %.078 = phi i64 [ 0, %.lr.ph ], [ %23, %15 ]
  %17 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #13
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.09
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %17, ptr noundef nonnull align 1 dereferenceable(104) %19, i64 104, i1 false)
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.078
  store ptr %17, ptr %21, align 8
  %22 = add i64 %.09, 104
  %23 = add nuw i64 %.078, 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %23, %32
  br i1 %33, label %15, label %._crit_edge, !llvm.loop !6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParser11getTexturesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

._crit_edge:                                      ; preds = %15, %1
  ret void

15:                                               ; preds = %.lr.ph, %15
  %16 = phi ptr [ %4, %.lr.ph ], [ %25, %15 ]
  %.09 = phi i64 [ %13, %.lr.ph ], [ %22, %15 ]
  %.078 = phi i64 [ 0, %.lr.ph ], [ %23, %15 ]
  %17 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #13
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.09
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %17, ptr noundef nonnull align 1 dereferenceable(72) %19, i64 72, i1 false)
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.078
  store ptr %17, ptr %21, align 8
  %22 = add i64 %.09, 72
  %23 = add nuw i64 %.078, 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %23, %32
  br i1 %33, label %15, label %._crit_edge, !llvm.loop !7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParser12getLightMapsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

._crit_edge:                                      ; preds = %15, %1
  ret void

15:                                               ; preds = %.lr.ph, %15
  %16 = phi ptr [ %4, %.lr.ph ], [ %25, %15 ]
  %.09 = phi i64 [ %13, %.lr.ph ], [ %20, %15 ]
  %.078 = phi i64 [ 0, %.lr.ph ], [ %23, %15 ]
  %17 = tail call noalias noundef nonnull dereferenceable(49152) ptr @_Znwm(i64 noundef 49152) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(49152) %17, i8 0, i64 49152, i1 false)
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.09
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49152) %17, ptr noundef nonnull align 1 dereferenceable(49152) %19, i64 49152, i1 false)
  %20 = add i64 %.09, 49152
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.078
  store ptr %17, ptr %22, align 8
  %23 = add nuw i64 %.078, 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %23, %32
  br i1 %33, label %15, label %._crit_edge, !llvm.loop !8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParser11getEntitiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %10 = sext i32 %8 to i64
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10)
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %23, i64 %10, i1 false)
  br label %24

24:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE13_M_deallocateEPS3_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #12
  br label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE13_M_deallocateEPS3_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #12
  br label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #12
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE13_M_deallocateEPS3_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #12
  br label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE13_M_deallocateEPS3_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #12
  br label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE13_M_deallocateEPS3_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #12
  br label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
