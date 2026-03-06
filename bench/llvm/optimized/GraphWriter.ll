; ModuleID = 'bench/llvm/original/GraphWriter.ll'
source_filename = "bench/llvm/original/GraphWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.(anonymous namespace)::GraphSession" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl.5", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.5" = type { %"class.llvm::SmallVectorTemplateBase.6" }
%"class.llvm::SmallVectorTemplateBase.6" = type { %"class.llvm::SmallVectorTemplateCommon.7" }
%"class.llvm::SmallVectorTemplateCommon.7" = type { %"class.llvm::SmallVectorBase.8" }
%"class.llvm::SmallVectorBase.8" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.9" = type { [128 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.10, i8, [7 x i8] }
%union.anon.10 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.std::optional.13" = type { %"struct.std::_Optional_base.14" }
%"struct.std::_Optional_base.14" = type { %"struct.std::_Optional_payload.16" }
%"struct.std::_Optional_payload.16" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::StringRef>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::StringRef>>::_Storage" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm3DOT14getColorStringEjE6Colors = internal unnamed_addr constant [20 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@.str = private unnamed_addr constant [7 x i8] c"aaaaaa\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"aa0000\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"00aa00\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"aa5500\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"0055ff\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"aa00aa\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"00aaaa\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"555555\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ff5555\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"55ff55\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ffff55\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"5555ff\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ff55ff\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"55ffff\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ffaaaa\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"aaffaa\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ffffaa\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"aaaaff\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ffaaff\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"aaffff\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Writing '\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"'... \00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"xdg-open\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Trying 'xdg-open' program... \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Graphviz\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Running 'Graphviz' program... \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"xdot|xdot.py\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Running 'xdot.py' program... \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"dot|fdp|neato|twopi|circo\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c".ps\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"-Tps\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"-Nfontname=Courier\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"-Gsize=7.5,10\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Running '\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"' program... \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"--spartan\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"dotty\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Running 'dotty' program... \00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"Error: Couldn't find a usable graph viewer program:\0A\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"  Tried '\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.56 = private unnamed_addr constant [9 x i8] c" done. \0A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Remember to erase graph file: \00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"fdp\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"neato\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"twopi\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"circo\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE.2 = private unnamed_addr constant [5 x ptr] [ptr @.str.20, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm22initGraphWriterOptionsEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !13
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %10, ptr %0, align 8, !tbaa !9
  %11 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %11, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %9, %2
  %12 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load i64, ptr %17, align 8, !tbaa !12
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %48
  %21 = phi i64 [ %51, %48 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %22 = phi i64 [ %50, %48 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.033 = phi i32 [ %49, %48 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  %25 = load i8, ptr %24, align 1, !tbaa !14
  switch i8 %25, label %48 [
    i8 10, label %26
    i8 9, label %32
    i8 92, label %38
    i8 123, label %45
    i8 125, label %45
    i8 60, label %45
    i8 62, label %45
    i8 124, label %45
    i8 34, label %45
  ]

26:                                               ; preds = %.lr.ph
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i64 noundef 0, i64 noundef 1, i8 noundef signext 92) #16
  %28 = load ptr, ptr %0, align 8, !tbaa !9
  %29 = add i32 %.033, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store i8 110, ptr %31, align 1, !tbaa !14
  br label %48

32:                                               ; preds = %.lr.ph
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i64 noundef 0, i64 noundef 1, i8 noundef signext 32) #16
  %34 = load ptr, ptr %0, align 8, !tbaa !9
  %35 = add i32 %.033, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  store i8 32, ptr %37, align 1, !tbaa !14
  br label %48

38:                                               ; preds = %.lr.ph
  %39 = add i32 %.033, 1
  %40 = zext i32 %39 to i64
  %.not20 = icmp eq i64 %21, %40
  br i1 %.not20, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 %40
  %43 = load i8, ptr %42, align 1, !tbaa !14
  switch i8 %43, label %45 [
    i8 108, label %48
    i8 124, label %44
    i8 123, label %44
    i8 125, label %44
  ]

44:                                               ; preds = %41, %41, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i64 noundef 1) #16
  br label %48

45:                                               ; preds = %38, %41, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i64 noundef 0, i64 noundef 1, i8 noundef signext 92) #16
  %47 = add i32 %.033, 1
  br label %48

48:                                               ; preds = %.lr.ph, %26, %32, %45, %41, %44
  %.1 = phi i32 [ %.033, %.lr.ph ], [ %29, %26 ], [ %35, %32 ], [ %47, %45 ], [ %.033, %41 ], [ %.033, %44 ]
  %49 = add i32 %.1, 1
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %17, align 8, !tbaa !12
  %.not = icmp eq i64 %51, %50
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3DOT14getColorStringEj(i32 noundef %0) local_unnamed_addr #2 {
_ZN4llvm9StringRefC2EPKc.exit:
  %1 = urem i32 %0, 20
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm3DOT14getColorStringEjE6Colors, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 -1, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %7, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %1) #16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ugt i64 %17, 140
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 140, i8 noundef signext 0) #16
  %.pr = load i64, ptr %16, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %19, %3
  %21 = phi i64 [ %.pr, %19 ], [ %17, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %21, ptr %6, align 8, !tbaa !13
  %24 = icmp ugt i64 %21, 15
  br i1 %24, label %25, label %._crit_edge.i.i

25:                                               ; preds = %20
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %26, ptr %10, align 8, !tbaa !9
  %27 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %27, ptr %22, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %25, %20
  %28 = phi ptr [ %26, %25 ], [ %22, %20 ]
  switch i64 %21, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %30, ptr %28, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %29, %31
  %32 = load i64, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  %.ptr10.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.ptr10.ptr.i, ptr %5, align 8, !tbaa !3, !noalias !24
  store i8 47, ptr %.ptr10.ptr.i, align 8, !tbaa !14, !noalias !24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %36, align 8, !tbaa !12, !noalias !24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %37, align 1, !tbaa !14, !noalias !24
  %38 = load i64, ptr %33, align 8, !tbaa !12, !noalias !24
  %39 = icmp samesign eq i64 %38, 0
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !24
  br i1 %39, label %._crit_edge.i, label %.lr.ph.i.preheader.i

._crit_edge.i.loopexit:                           ; preds = %56
  %.pre = load ptr, ptr %10, align 8, !tbaa !9, !noalias !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %.pre27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !3, !alias.scope !24
  %42 = icmp eq ptr %40, %22
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

43:                                               ; preds = %._crit_edge.i
  %44 = load i64, ptr %33, align 8, !tbaa !12, !noalias !24
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i
  store ptr %40, ptr %9, align 8, !tbaa !9, !alias.scope !24
  %47 = load i64, ptr %22, align 8, !tbaa !14, !noalias !24
  store i64 %47, ptr %41, align 8, !tbaa !14, !alias.scope !24
  %.pre.i = load i64, ptr %33, align 8, !tbaa !12, !noalias !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %48 = phi i64 [ %44, %43 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !12, !alias.scope !24
  store ptr %22, ptr %10, align 8, !tbaa !9, !noalias !24
  store i64 0, ptr %33, align 8, !tbaa !12, !noalias !24
  store i8 0, ptr %22, align 8, !tbaa !14, !noalias !24
  %50 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !24
  %51 = icmp eq ptr %50, %.ptr10.ptr.i
  br i1 %51, label %_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.thread, label %_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.pre27, i64 %38
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.preheader.i
  %.sroa.02.07.i.i = phi ptr [ %57, %56 ], [ %.pre27, %.lr.ph.i.preheader.i ]
  %53 = load i8, ptr %.sroa.02.07.i.i, align 1, !tbaa !14, !noalias !24
  %54 = icmp eq i8 %53, 47
  br i1 %54, label %55, label %56

55:                                               ; preds = %.lr.ph.i.i
  store i8 95, ptr %.sroa.02.07.i.i, align 1, !tbaa !14, !noalias !24
  br label %56

56:                                               ; preds = %55, %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %57, %52
  br i1 %.not.i.i, label %._crit_edge.i.loopexit, label %.lr.ph.i.i, !llvm.loop !27

_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %58 = load i64, ptr %.ptr10.ptr.i, align 8, !tbaa !14, !noalias !24
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %59) #17
  %.pre28 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  %60 = icmp eq ptr %.pre28, %22
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit
  %61 = load i64, ptr %22, align 8, !tbaa !14
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %.pre28, i64 noundef %62) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %64, align 1, !tbaa !31
  store ptr %9, ptr %11, align 8, !tbaa !14
  %65 = call { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull @.str.20, i64 3, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0) #16
  %66 = extractvalue { i32, ptr } %65, 0
  %67 = extractvalue { i32, ptr } %65, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq i32 %66, 0
  %68 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  br i1 %.not, label %107, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = icmp ult i64 %75, 7
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.21, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

80:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %72, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %81 = load ptr, ptr %71, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 7
  store ptr %82, ptr %71, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %78, %80
  %.0.i.i = phi ptr [ %79, %78 ], [ %68, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %83 = load ptr, ptr %67, align 8, !tbaa !38, !noalias !40
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !noalias !40
  call void %85(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %66) #16
  %86 = load ptr, ptr %12, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %86, i64 noundef %88) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.22, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %93, align 1
  %98 = load ptr, ptr %92, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %92, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %95, %97
  %100 = load ptr, ptr %12, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %103 = load i64, ptr %101, align 8, !tbaa !14
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %105, ptr %0, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %106, align 8, !tbaa !12
  store i8 0, ptr %105, align 8, !tbaa !14
  br label %149

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = icmp ult i64 %75, 9
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.24, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %72, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %112 = load ptr, ptr %71, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 9
  store ptr %113, ptr %71, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %109, %111
  %.0.i.i12 = phi ptr [ %110, %109 ], [ %68, %111 ]
  %114 = load ptr, ptr %7, align 8, !tbaa !20
  %115 = load i64, ptr %14, align 8, !tbaa !22
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef %114, i64 noundef %115) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 5
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.25, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %120, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %128 = load ptr, ptr %119, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 5
  store ptr %129, ptr %119, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %125, %127
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %130 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !43
  %131 = load i64, ptr %14, align 8, !tbaa !22, !noalias !43
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %132, ptr %0, align 8, !tbaa !3, !alias.scope !43
  %133 = icmp eq ptr %130, null
  %134 = icmp ne i64 %131, 0
  %or.cond.i.i = and i1 %133, %134
  br i1 %or.cond.i.i, label %135, label %136

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.63) #18
  unreachable

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  store i64 %131, ptr %4, align 8, !tbaa !13, !noalias !43
  %137 = icmp ugt i64 %131, 15
  br i1 %137, label %138, label %._crit_edge.i.i.i

138:                                              ; preds = %136
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %139, ptr %0, align 8, !tbaa !9, !alias.scope !43
  %140 = load i64, ptr %4, align 8, !tbaa !13, !noalias !43
  store i64 %140, ptr %132, align 8, !tbaa !14, !alias.scope !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %138, %136
  %141 = phi ptr [ %139, %138 ], [ %132, %136 ]
  switch i64 %131, label %144 [
    i64 1, label %142
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

142:                                              ; preds = %._crit_edge.i.i.i
  %143 = load i8, ptr %130, align 1, !tbaa !14
  store i8 %143, ptr %141, align 1, !tbaa !14
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

144:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %130, i64 %131, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %142, %144
  %145 = load i64, ptr %4, align 8, !tbaa !13, !noalias !43
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !12, !alias.scope !43
  %147 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !43
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  br label %149

149:                                              ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %150 = load ptr, ptr %9, align 8, !tbaa !9
  %151 = icmp eq ptr %150, %41
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %149
  %152 = load i64, ptr %41, align 8, !tbaa !14
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %154 = load ptr, ptr %8, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %157 = load i64, ptr %155, align 8, !tbaa !14
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %159 = load ptr, ptr %7, align 8, !tbaa !20
  %160 = icmp eq ptr %159, %13
  br i1 %160, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  call void @free(ptr noundef %159) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr readonly captures(address_is_null) %0, i64 %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.(anonymous namespace)::GraphSession", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %0, null
  %16 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i, label %17, label %18

17:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.63) #18
  unreachable

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !tbaa !13
  %19 = icmp ugt i64 %1, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %21, ptr %7, align 8, !tbaa !9
  %22 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %22, ptr %14, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %14, %18 ]
  switch i64 %1, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %25, ptr %23, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = load i64, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %31, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %32, align 8, !tbaa !12
  store i8 0, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %34, align 8, !tbaa !12
  store i8 0, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %35, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %36, align 8, !tbaa !12
  store i8 0, ptr %35, align 8, !tbaa !14
  %37 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.26, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %37, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %65

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = load i64, ptr %34, align 8, !tbaa !12
  %40 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %38, ptr %40, align 8, !tbaa !17
  %.sroa.5575.0..sroa_idx576 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %39, ptr %.sroa.5575.0..sroa_idx576, align 8, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load i64, ptr %28, align 8, !tbaa !12
  %43 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %41, ptr %44, align 8, !tbaa !17
  %.sroa.5570.0..sroa_idx571 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %42, ptr %.sroa.5570.0..sroa_idx571, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !46, !alias.scope !47
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 16) #17
  %46 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 29
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.27, i64 noundef 29) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

57:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %50, ptr noundef nonnull align 1 dereferenceable(29) @.str.27, i64 29, i1 false)
  %58 = load ptr, ptr %49, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 29
  store ptr %59, ptr %49, align 8, !tbaa !37
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %55, %57
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = load i64, ptr %34, align 8, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load i64, ptr %28, align 8, !tbaa !12
  %64 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %60, i64 %61, ptr nonnull %43, ptr nonnull %45, ptr %62, i64 %63, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 32) #17
  br i1 %64, label %65, label %403

65:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %66 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.28, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %66, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit58, label %94

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit58: ; preds = %65
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = load i64, ptr %34, align 8, !tbaa !12
  %69 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %67, ptr %69, align 8, !tbaa !17
  %.sroa.5549.0..sroa_idx550 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %68, ptr %.sroa.5549.0..sroa_idx550, align 8, !tbaa !13
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = load i64, ptr %28, align 8, !tbaa !12
  %72 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %70, ptr %73, align 8, !tbaa !17
  %.sroa.5544.0..sroa_idx545 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %71, ptr %.sroa.5544.0..sroa_idx545, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !46, !alias.scope !51
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 16) #17
  %75 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 30
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit58
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.29, i64 noundef 30) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit77

86:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %79, ptr noundef nonnull align 1 dereferenceable(30) @.str.29, i64 30, i1 false)
  %87 = load ptr, ptr %78, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 30
  store ptr %88, ptr %78, align 8, !tbaa !37
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit77

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit77: ; preds = %84, %86
  %89 = load ptr, ptr %9, align 8, !tbaa !9
  %90 = load i64, ptr %34, align 8, !tbaa !12
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = load i64, ptr %28, align 8, !tbaa !12
  %93 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %89, i64 %90, ptr nonnull %72, ptr nonnull %74, ptr %91, i64 %92, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 32) #17
  br label %403

94:                                               ; preds = %65
  %95 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.30, i64 12, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %95, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit119, label %127

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit119: ; preds = %94
  %96 = load ptr, ptr %9, align 8, !tbaa !9
  %97 = load i64, ptr %34, align 8, !tbaa !12
  %98 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %96, ptr %98, align 8, !tbaa !17
  %.sroa.5517.0..sroa_idx518 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %97, ptr %.sroa.5517.0..sroa_idx518, align 8, !tbaa !13
  %99 = load ptr, ptr %7, align 8, !tbaa !9
  %100 = load i64, ptr %28, align 8, !tbaa !12
  %101 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %99, ptr %102, align 8, !tbaa !17
  %.sroa.5512.0..sroa_idx513 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %100, ptr %.sroa.5512.0..sroa_idx513, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !46, !alias.scope !55
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 16) #17
  %103 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr @.str.31, ptr %104, align 8, !tbaa !17
  %.sroa.5507.0..sroa_idx508 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i64 2, ptr %.sroa.5507.0..sroa_idx508, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false), !alias.scope !59
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 32) #17
  %.sroa.13.2 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE.2, i64 %105
  %switch.load = load ptr, ptr %switch.gep, align 8
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #16
  store ptr %switch.load, ptr %.sroa.13.2, align 8, !tbaa !17
  %.sroa.5502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 56
  store i64 %106, ptr %.sroa.5502.0..sroa_idx, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %108 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 29
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit119
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.32, i64 noundef 29) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit138

119:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %112, ptr noundef nonnull align 1 dereferenceable(29) @.str.32, i64 29, i1 false)
  %120 = load ptr, ptr %111, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 29
  store ptr %121, ptr %111, align 8, !tbaa !37
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit138: ; preds = %117, %119
  %122 = load ptr, ptr %9, align 8, !tbaa !9
  %123 = load i64, ptr %34, align 8, !tbaa !12
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = load i64, ptr %28, align 8, !tbaa !12
  %126 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %122, i64 %123, ptr nonnull %103, ptr nonnull %107, ptr %124, i64 %125, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 64) #17
  br label %403

127:                                              ; preds = %94
  %128 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.33, i64 2, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %128, label %133, label %129

129:                                              ; preds = %127
  %130 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.26, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %131, ptr %11, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %132, align 8, !tbaa !12
  store i8 0, ptr %131, align 8, !tbaa !14
  br i1 %130, label %switch.lookup, label %.thread

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %134, ptr %11, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %135, align 8, !tbaa !12
  store i8 0, ptr %134, align 8, !tbaa !14
  br label %switch.lookup

switch.lookup:                                    ; preds = %133, %129
  %136 = phi ptr [ %135, %133 ], [ %132, %129 ]
  %137 = phi ptr [ %134, %133 ], [ %131, %129 ]
  %138 = zext nneg i32 %3 to i64
  %switch.gep677 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE.2, i64 %138
  %switch.load678 = load ptr, ptr %switch.gep677, align 8
  %139 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load678) #16
  %140 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull %switch.load678, i64 %139, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %140, label %143, label %141

141:                                              ; preds = %switch.lookup
  %142 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.34, i64 25, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %141, %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %144, ptr %12, align 8, !tbaa !3, !alias.scope !63
  %145 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !63
  %146 = load i64, ptr %28, align 8, !tbaa !12, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !63
  store i64 %146, ptr %5, align 8, !tbaa !13, !noalias !63
  %147 = icmp ugt i64 %146, 15
  br i1 %147, label %148, label %._crit_edge.i.i.i

148:                                              ; preds = %143
  %149 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %149, ptr %12, align 8, !tbaa !9, !alias.scope !63
  %150 = load i64, ptr %5, align 8, !tbaa !13, !noalias !63
  store i64 %150, ptr %144, align 8, !tbaa !14, !alias.scope !63
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %148, %143
  %151 = phi ptr [ %149, %148 ], [ %144, %143 ]
  switch i64 %146, label %154 [
    i64 1, label %152
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

152:                                              ; preds = %._crit_edge.i.i.i
  %153 = load i8, ptr %145, align 1, !tbaa !14
  store i8 %153, ptr %151, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

154:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %145, i64 %146, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %154, %152, %._crit_edge.i.i.i
  %155 = load i64, ptr %5, align 8, !tbaa !13, !noalias !63
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !12, !alias.scope !63
  %157 = load ptr, ptr %12, align 8, !tbaa !9, !alias.scope !63
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !63
  %159 = load i64, ptr %156, align 8, !tbaa !12, !alias.scope !63
  %160 = add i64 %159, -4611686018427387901
  %161 = icmp ult i64 %160, 3
  br i1 %161, label %162, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit196

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #18
  unreachable

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.36, i64 noundef 3) #16
  %164 = load ptr, ptr %11, align 8, !tbaa !9
  %165 = load i64, ptr %136, align 8, !tbaa !12
  %166 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %164, ptr %166, align 8, !tbaa !17
  %.sroa.5439.0..sroa_idx440 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %165, ptr %.sroa.5439.0..sroa_idx440, align 8, !tbaa !13
  %167 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr @.str.38, ptr %168, align 8, !tbaa !17
  %.sroa.5434.0..sroa_idx435 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 4, ptr %.sroa.5434.0..sroa_idx435, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false), !tbaa.struct !46, !alias.scope !66
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef 16) #17
  %169 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr @.str.39, ptr %170, align 8, !tbaa !17
  %.sroa.5429.0..sroa_idx430 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store i64 18, ptr %.sroa.5429.0..sroa_idx430, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %167, i64 32, i1 false), !alias.scope !70
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 32) #17
  %.sroa.29.3 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store ptr @.str.40, ptr %.sroa.29.3, align 8, !tbaa !17
  %.sroa.5424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 56
  store i64 13, ptr %.sroa.5424.0..sroa_idx, align 8, !tbaa !13
  %171 = load ptr, ptr %7, align 8, !tbaa !9
  %172 = load i64, ptr %28, align 8, !tbaa !12
  %173 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 64
  store ptr %171, ptr %174, align 8, !tbaa !17
  %.sroa.5419.0..sroa_idx420 = getelementptr inbounds nuw i8, ptr %173, i64 72
  store i64 %172, ptr %.sroa.5419.0..sroa_idx420, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i202:                            ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit196, %.lr.ph.i.i.i.i.i.i202
  %.012.i.i.i.i.i.i203.idx = phi i64 [ %.012.i.i.i.i.i.i203.add676, %.lr.ph.i.i.i.i.i.i202 ], [ 0, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit196 ]
  %.0911.i.i.i.i.i.i204.idx = phi i64 [ %.0911.i.i.i.i.i.i204.add, %.lr.ph.i.i.i.i.i.i202 ], [ 0, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit196 ]
  %.012.i.i.i.i.i.i203.ptr = getelementptr inbounds nuw i8, ptr %173, i64 %.012.i.i.i.i.i.i203.idx
  %.0911.i.i.i.i.i.i204.ptr = getelementptr inbounds nuw i8, ptr %169, i64 %.0911.i.i.i.i.i.i204.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i203.ptr, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i204.ptr, i64 16, i1 false), !tbaa.struct !46, !alias.scope !74
  %.0911.i.i.i.i.i.i204.add = add nuw nsw i64 %.0911.i.i.i.i.i.i204.idx, 16
  %.012.i.i.i.i.i.i203.add676 = add nuw nsw i64 %.012.i.i.i.i.i.i203.idx, 16
  %.not.i.i.i.i.i.i205 = icmp eq i64 %.0911.i.i.i.i.i.i204.add, 64
  br i1 %.not.i.i.i.i.i.i205, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i209, label %.lr.ph.i.i.i.i.i.i202, !llvm.loop !78

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i209: ; preds = %.lr.ph.i.i.i.i.i.i202
  %.ptr.le = getelementptr inbounds nuw i8, ptr %173, i64 %.012.i.i.i.i.i.i203.add676
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 64) #17
  %.012.i.i.i.i.i.i203.add = add nuw nsw i64 %.012.i.i.i.i.i.i203.idx, 32
  %.not.i.i211 = icmp eq i64 %.012.i.i.i.i.i.i203.add, 128
  br i1 %.not.i.i211, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i212, label %175

175:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i209
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 128
  %.sroa.29.5.ptr = getelementptr inbounds nuw i8, ptr %173, i64 %.012.i.i.i.i.i.i203.add
  store ptr @.str.41, ptr %.sroa.29.5.ptr, align 8, !tbaa !17
  %.sroa.5414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.ptr.le, i64 24
  store i64 2, ptr %.sroa.5414.0..sroa_idx, align 8, !tbaa !13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit224

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i212: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i209
  %177 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #19
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  store ptr @.str.41, ptr %178, align 8, !tbaa !17
  %.sroa.5414.0..sroa_idx415 = getelementptr inbounds nuw i8, ptr %177, i64 136
  store i64 2, ptr %.sroa.5414.0..sroa_idx415, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i216

.lr.ph.i.i.i.i.i.i216:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i212, %.lr.ph.i.i.i.i.i.i216
  %.012.i.i.i.i.i.i217 = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i216 ], [ %177, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i212 ]
  %.0911.i.i.i.i.i.i218 = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i216 ], [ %173, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i212 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i217, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i218, i64 16, i1 false), !tbaa.struct !46, !alias.scope !79
  %179 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i218, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i217, i64 16
  %.not.i.i.i.i.i.i219 = icmp eq ptr %.0911.i.i.i.i.i.i218, %.ptr.le
  br i1 %.not.i.i.i.i.i.i219, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223, label %.lr.ph.i.i.i.i.i.i216, !llvm.loop !78

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223: ; preds = %.lr.ph.i.i.i.i.i.i216
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 128) #17
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 256
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit224

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit224: ; preds = %175, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223
  %.sroa.77.7 = phi ptr [ %181, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223 ], [ %176, %175 ]
  %.012.i.i.i.i.i.i217.pn = phi ptr [ %.012.i.i.i.i.i.i217, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223 ], [ %.ptr.le, %175 ]
  %.sroa.0442.7 = phi ptr [ %177, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223 ], [ %173, %175 ]
  %.sroa.29.6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i217.pn, i64 32
  %182 = load ptr, ptr %12, align 8, !tbaa !9
  %183 = load i64, ptr %156, align 8, !tbaa !12
  %.not.i.i225 = icmp eq ptr %.sroa.29.6, %.sroa.77.7
  br i1 %.not.i.i225, label %185, label %184

184:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit224
  store ptr %182, ptr %.sroa.29.6, align 8, !tbaa !17
  %.sroa.5409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i217.pn, i64 40
  store i64 %183, ptr %.sroa.5409.0..sroa_idx, align 8, !tbaa !13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit238

185:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit224
  %186 = ptrtoint ptr %.sroa.77.7 to i64
  %187 = ptrtoint ptr %.sroa.0442.7 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775792
  br i1 %189, label %190, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226

190:                                              ; preds = %185
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226: ; preds = %185
  %191 = ashr exact i64 %188, 4
  %.sroa.speculated.i.i.i.i227 = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i.i227, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 576460752303423487)
  %195 = select i1 %193, i64 576460752303423487, i64 %194
  %.not.i.i.i.i228 = icmp ne i64 %195, 0
  call void @llvm.assume(i1 %.not.i.i.i.i228)
  %196 = shl nuw nsw i64 %195, 4
  %197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #19
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %188
  store ptr %182, ptr %198, align 8, !tbaa !17
  %.sroa.5409.0..sroa_idx410 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 %183, ptr %.sroa.5409.0..sroa_idx410, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i229 = icmp eq ptr %.sroa.0442.7, %.sroa.77.7
  br i1 %.not10.i.i.i.i.i.i229, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i237, label %.lr.ph.i.i.i.i.i.i230

.lr.ph.i.i.i.i.i.i230:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226, %.lr.ph.i.i.i.i.i.i230
  %.012.i.i.i.i.i.i231 = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i230 ], [ %197, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226 ]
  %.0911.i.i.i.i.i.i232 = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i230 ], [ %.sroa.0442.7, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i231, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i232, i64 16, i1 false), !tbaa.struct !46, !alias.scope !83
  %199 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i232, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i231, i64 16
  %.not.i.i.i.i.i.i233 = icmp eq ptr %199, %.sroa.77.7
  br i1 %.not.i.i.i.i.i.i233, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i237, label %.lr.ph.i.i.i.i.i.i230, !llvm.loop !78

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i237: ; preds = %.lr.ph.i.i.i.i.i.i230, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226
  %.0.lcssa.i.i.i.i.i.i235 = phi ptr [ %197, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226 ], [ %200, %.lr.ph.i.i.i.i.i.i230 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0442.7, i64 noundef %188) #17
  %201 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %195
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit238

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit238: ; preds = %184, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i237
  %.sroa.77.8 = phi ptr [ %201, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i237 ], [ %.sroa.77.7, %184 ]
  %.0.lcssa.i.i.i.i.i.i235.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i235, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i237 ], [ %.sroa.29.6, %184 ]
  %.sroa.0442.8 = phi ptr [ %197, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i237 ], [ %.sroa.0442.7, %184 ]
  %.sroa.29.7 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i235.pn, i64 16
  %202 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !37
  %207 = ptrtoint ptr %204 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ult i64 %209, 9
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit238
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef nonnull @.str.42, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

213:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %206, ptr noundef nonnull align 1 dereferenceable(9) @.str.42, i64 9, i1 false)
  %214 = load ptr, ptr %205, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 9
  store ptr %215, ptr %205, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

_ZN4llvm11raw_ostreamlsEPKc.exit241:              ; preds = %211, %213
  %.0.i.i240 = phi ptr [ %212, %211 ], [ %202, %213 ]
  %216 = load ptr, ptr %11, align 8, !tbaa !9
  %217 = load i64, ptr %136, align 8, !tbaa !12
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240, ptr noundef %216, i64 noundef %217) #16
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, 13
  br i1 %226, label %227, label %229

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull @.str.43, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %222, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  %230 = load ptr, ptr %221, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 13
  store ptr %231, ptr %221, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

_ZN4llvm11raw_ostreamlsEPKc.exit244:              ; preds = %227, %229
  %232 = load ptr, ptr %11, align 8, !tbaa !9
  %233 = load i64, ptr %136, align 8, !tbaa !12
  %234 = load ptr, ptr %7, align 8, !tbaa !9
  %235 = load i64, ptr %28, align 8, !tbaa !12
  %236 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %232, i64 %233, ptr nonnull %.sroa.0442.8, ptr nonnull %.sroa.29.7, ptr %234, i64 %235, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %236, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit303, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %237, ptr %13, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %238, align 8, !tbaa !12
  store i8 0, ptr %237, align 8, !tbaa !14
  %.not.i.i245 = icmp eq ptr %.sroa.29.7, %.sroa.0442.8
  %spec.select = select i1 %.not.i.i245, ptr %.sroa.29.7, ptr %.sroa.0442.8
  %239 = load ptr, ptr %9, align 8, !tbaa !9
  %240 = load i64, ptr %34, align 8, !tbaa !12
  %.not.i.i246 = icmp eq ptr %spec.select, %.sroa.77.8
  br i1 %.not.i.i246, label %242, label %241

241:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit
  store ptr %239, ptr %spec.select, align 8, !tbaa !17
  %.sroa.5400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  store i64 %240, ptr %.sroa.5400.0..sroa_idx, align 8, !tbaa !13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit259

242:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit
  %243 = ptrtoint ptr %.sroa.77.8 to i64
  %244 = ptrtoint ptr %.sroa.0442.8 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775792
  br i1 %246, label %247, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i247

247:                                              ; preds = %242
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i247: ; preds = %242
  %248 = ashr exact i64 %245, 4
  %.sroa.speculated.i.i.i.i248 = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i.i248, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 576460752303423487)
  %252 = select i1 %250, i64 576460752303423487, i64 %251
  %.not.i.i.i.i249 = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %.not.i.i.i.i249)
  %253 = shl nuw nsw i64 %252, 4
  %254 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %245
  store ptr %239, ptr %255, align 8, !tbaa !17
  %.sroa.5400.0..sroa_idx401 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 %240, ptr %.sroa.5400.0..sroa_idx401, align 8, !tbaa !13
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0442.8, i64 noundef %245) #17
  %256 = getelementptr inbounds nuw [16 x i8], ptr %254, i64 %252
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit259

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit259: ; preds = %241, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i247
  %.sroa.77.9 = phi ptr [ %256, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i247 ], [ %.sroa.77.8, %241 ]
  %.pn = phi ptr [ %254, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i247 ], [ %spec.select, %241 ]
  %.sroa.0442.9 = phi ptr [ %254, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i247 ], [ %.sroa.0442.8, %241 ]
  %.sroa.29.9 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  br i1 %128, label %280, label %257

257:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit259
  %258 = load ptr, ptr %12, align 8, !tbaa !9
  %259 = load i64, ptr %156, align 8, !tbaa !12
  %.not.i.i260 = icmp eq ptr %.sroa.29.9, %.sroa.77.9
  br i1 %.not.i.i260, label %262, label %260

260:                                              ; preds = %257
  store ptr %258, ptr %.sroa.29.9, align 8, !tbaa !17
  %.sroa.5395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  store i64 %259, ptr %.sroa.5395.0..sroa_idx, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit273

262:                                              ; preds = %257
  %263 = ptrtoint ptr %.sroa.77.9 to i64
  %264 = ptrtoint ptr %.sroa.0442.9 to i64
  %265 = sub i64 %263, %264
  %266 = icmp eq i64 %265, 9223372036854775792
  br i1 %266, label %267, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i261

267:                                              ; preds = %262
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i261: ; preds = %262
  %268 = ashr exact i64 %265, 4
  %.sroa.speculated.i.i.i.i262 = call i64 @llvm.umax.i64(i64 %268, i64 1)
  %269 = add nsw i64 %.sroa.speculated.i.i.i.i262, %268
  %270 = icmp ult i64 %269, %268
  %271 = call i64 @llvm.umin.i64(i64 %269, i64 576460752303423487)
  %272 = select i1 %270, i64 576460752303423487, i64 %271
  %.not.i.i.i.i263 = icmp ne i64 %272, 0
  call void @llvm.assume(i1 %.not.i.i.i.i263)
  %273 = shl nuw nsw i64 %272, 4
  %274 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #19
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %265
  store ptr %258, ptr %275, align 8, !tbaa !17
  %.sroa.5395.0..sroa_idx396 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 %259, ptr %.sroa.5395.0..sroa_idx396, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i264 = icmp eq ptr %.sroa.0442.9, %.sroa.77.9
  br i1 %.not10.i.i.i.i.i.i264, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i272, label %.lr.ph.i.i.i.i.i.i265

.lr.ph.i.i.i.i.i.i265:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i261, %.lr.ph.i.i.i.i.i.i265
  %.012.i.i.i.i.i.i266 = phi ptr [ %277, %.lr.ph.i.i.i.i.i.i265 ], [ %274, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i261 ]
  %.0911.i.i.i.i.i.i267 = phi ptr [ %276, %.lr.ph.i.i.i.i.i.i265 ], [ %.sroa.0442.9, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i261 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i266, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i267, i64 16, i1 false), !tbaa.struct !46, !alias.scope !87
  %276 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i267, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i266, i64 16
  %.not.i.i.i.i.i.i268 = icmp eq ptr %.0911.i.i.i.i.i.i267, %.pn
  br i1 %.not.i.i.i.i.i.i268, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i272, label %.lr.ph.i.i.i.i.i.i265, !llvm.loop !78

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i272: ; preds = %.lr.ph.i.i.i.i.i.i265, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i261
  %.0.lcssa.i.i.i.i.i.i270 = phi ptr [ %274, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i261 ], [ %277, %.lr.ph.i.i.i.i.i.i265 ]
  %278 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i270, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0442.9, i64 noundef %265) #17
  %279 = getelementptr inbounds nuw [16 x i8], ptr %274, i64 %272
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit273

280:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit259
  %.not.i.i274 = icmp eq ptr %.sroa.29.9, %.sroa.77.9
  br i1 %.not.i.i274, label %283, label %281

281:                                              ; preds = %280
  store ptr @.str.45, ptr %.sroa.29.9, align 8, !tbaa !17
  %.sroa.5390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  store i64 9, ptr %.sroa.5390.0..sroa_idx, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit287

283:                                              ; preds = %280
  %284 = ptrtoint ptr %.sroa.77.9 to i64
  %285 = ptrtoint ptr %.sroa.0442.9 to i64
  %286 = sub i64 %284, %285
  %287 = icmp eq i64 %286, 9223372036854775792
  br i1 %287, label %288, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i275

288:                                              ; preds = %283
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i275: ; preds = %283
  %289 = ashr exact i64 %286, 4
  %.sroa.speculated.i.i.i.i276 = call i64 @llvm.umax.i64(i64 %289, i64 1)
  %290 = add nsw i64 %.sroa.speculated.i.i.i.i276, %289
  %291 = icmp ult i64 %290, %289
  %292 = call i64 @llvm.umin.i64(i64 %290, i64 576460752303423487)
  %293 = select i1 %291, i64 576460752303423487, i64 %292
  %.not.i.i.i.i277 = icmp ne i64 %293, 0
  call void @llvm.assume(i1 %.not.i.i.i.i277)
  %294 = shl nuw nsw i64 %293, 4
  %295 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #19
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %286
  store ptr @.str.45, ptr %296, align 8, !tbaa !17
  %.sroa.5390.0..sroa_idx391 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 9, ptr %.sroa.5390.0..sroa_idx391, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i278 = icmp eq ptr %.sroa.0442.9, %.sroa.77.9
  br i1 %.not10.i.i.i.i.i.i278, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i286, label %.lr.ph.i.i.i.i.i.i279

.lr.ph.i.i.i.i.i.i279:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i275, %.lr.ph.i.i.i.i.i.i279
  %.012.i.i.i.i.i.i280 = phi ptr [ %298, %.lr.ph.i.i.i.i.i.i279 ], [ %295, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i275 ]
  %.0911.i.i.i.i.i.i281 = phi ptr [ %297, %.lr.ph.i.i.i.i.i.i279 ], [ %.sroa.0442.9, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i275 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i280, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i281, i64 16, i1 false), !tbaa.struct !46, !alias.scope !91
  %297 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i281, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i280, i64 16
  %.not.i.i.i.i.i.i282 = icmp eq ptr %.0911.i.i.i.i.i.i281, %.pn
  br i1 %.not.i.i.i.i.i.i282, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i286, label %.lr.ph.i.i.i.i.i.i279, !llvm.loop !78

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i286: ; preds = %.lr.ph.i.i.i.i.i.i279, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i275
  %.0.lcssa.i.i.i.i.i.i284 = phi ptr [ %295, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i275 ], [ %298, %.lr.ph.i.i.i.i.i.i279 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i284, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0442.9, i64 noundef %286) #17
  %300 = getelementptr inbounds nuw [16 x i8], ptr %295, i64 %293
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit287

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit287: ; preds = %281, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i286
  %.sroa.77.11 = phi ptr [ %300, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i286 ], [ %.sroa.77.9, %281 ]
  %.sroa.29.11 = phi ptr [ %299, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i286 ], [ %282, %281 ]
  %.sroa.0442.11 = phi ptr [ %295, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i286 ], [ %.sroa.0442.9, %281 ]
  %301 = load ptr, ptr %12, align 8, !tbaa !9
  %302 = load i64, ptr %156, align 8, !tbaa !12
  %.not.i.i288 = icmp eq ptr %.sroa.29.11, %.sroa.77.11
  br i1 %.not.i.i288, label %305, label %303

303:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit287
  store ptr %301, ptr %.sroa.29.11, align 8, !tbaa !17
  %.sroa.5385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.29.11, i64 8
  store i64 %302, ptr %.sroa.5385.0..sroa_idx, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.29.11, i64 16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit273

305:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit287
  %306 = ptrtoint ptr %.sroa.77.11 to i64
  %307 = ptrtoint ptr %.sroa.0442.11 to i64
  %308 = sub i64 %306, %307
  %309 = icmp eq i64 %308, 9223372036854775792
  br i1 %309, label %310, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289

310:                                              ; preds = %305
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289: ; preds = %305
  %311 = ashr exact i64 %308, 4
  %.sroa.speculated.i.i.i.i290 = call i64 @llvm.umax.i64(i64 %311, i64 1)
  %312 = add nsw i64 %.sroa.speculated.i.i.i.i290, %311
  %313 = icmp ult i64 %312, %311
  %314 = call i64 @llvm.umin.i64(i64 %312, i64 576460752303423487)
  %315 = select i1 %313, i64 576460752303423487, i64 %314
  %.not.i.i.i.i291 = icmp ne i64 %315, 0
  call void @llvm.assume(i1 %.not.i.i.i.i291)
  %316 = shl nuw nsw i64 %315, 4
  %317 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #19
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %308
  store ptr %301, ptr %318, align 8, !tbaa !17
  %.sroa.5385.0..sroa_idx386 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 %302, ptr %.sroa.5385.0..sroa_idx386, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i292 = icmp eq ptr %.sroa.0442.11, %.sroa.77.11
  br i1 %.not10.i.i.i.i.i.i292, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i300, label %.lr.ph.i.i.i.i.i.i293

.lr.ph.i.i.i.i.i.i293:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289, %.lr.ph.i.i.i.i.i.i293
  %.012.i.i.i.i.i.i294 = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i293 ], [ %317, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289 ]
  %.0911.i.i.i.i.i.i295 = phi ptr [ %319, %.lr.ph.i.i.i.i.i.i293 ], [ %.sroa.0442.11, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i294, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i295, i64 16, i1 false), !tbaa.struct !46, !alias.scope !95
  %319 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i295, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i294, i64 16
  %.not.i.i.i.i.i.i296 = icmp eq ptr %319, %.sroa.77.11
  br i1 %.not.i.i.i.i.i.i296, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i300, label %.lr.ph.i.i.i.i.i.i293, !llvm.loop !78

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i300: ; preds = %.lr.ph.i.i.i.i.i.i293, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289
  %.0.lcssa.i.i.i.i.i.i298 = phi ptr [ %317, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289 ], [ %320, %.lr.ph.i.i.i.i.i.i293 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i298, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0442.11, i64 noundef %308) #17
  %322 = getelementptr inbounds nuw [16 x i8], ptr %317, i64 %315
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit273

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit273: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i300, %303, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i272, %260
  %.sroa.77.1 = phi ptr [ %.sroa.77.9, %260 ], [ %279, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i272 ], [ %322, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i300 ], [ %.sroa.77.11, %303 ]
  %.sroa.29.0 = phi ptr [ %261, %260 ], [ %278, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i272 ], [ %321, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i300 ], [ %304, %303 ]
  %.sroa.0442.1 = phi ptr [ %.sroa.0442.9, %260 ], [ %274, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i272 ], [ %317, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i300 ], [ %.sroa.0442.11, %303 ]
  %.018.shrunk = phi i1 [ false, %260 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i272 ], [ %2, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i300 ], [ %2, %303 ]
  store i64 0, ptr %32, align 8, !tbaa !12
  %323 = load ptr, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %323, align 1, !tbaa !14
  %324 = load ptr, ptr %9, align 8, !tbaa !9
  %325 = load i64, ptr %34, align 8, !tbaa !12
  %326 = load ptr, ptr %12, align 8, !tbaa !9
  %327 = load i64, ptr %156, align 8, !tbaa !12
  %328 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %324, i64 %325, ptr nonnull %.sroa.0442.1, ptr nonnull %.sroa.29.0, ptr %326, i64 %327, i1 noundef zeroext %.018.shrunk, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %329 = load ptr, ptr %13, align 8, !tbaa !9
  %330 = icmp eq ptr %329, %237
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit273
  %331 = load i64, ptr %237, align 8, !tbaa !14
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit303

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit303: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.77.0 = phi ptr [ %.sroa.77.8, %_ZN4llvm11raw_ostreamlsEPKc.exit244 ], [ %.sroa.77.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0442.0 = phi ptr [ %.sroa.0442.8, %_ZN4llvm11raw_ostreamlsEPKc.exit244 ], [ %.sroa.0442.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.2 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit244 ], [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %333 = ptrtoint ptr %.sroa.77.0 to i64
  %334 = ptrtoint ptr %.sroa.0442.0 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0442.0, i64 noundef %335) #17
  %336 = load ptr, ptr %12, align 8, !tbaa !9
  %337 = icmp eq ptr %336, %144
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit303
  %338 = load i64, ptr %144, align 8, !tbaa !14
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345

.thread:                                          ; preds = %129, %141
  %340 = phi ptr [ %137, %141 ], [ %131, %129 ]
  %341 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.50, i64 5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %341, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit320, label %369

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit320: ; preds = %.thread
  %342 = load ptr, ptr %9, align 8, !tbaa !9
  %343 = load i64, ptr %34, align 8, !tbaa !12
  %344 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %342, ptr %344, align 8, !tbaa !17
  %.sroa.5366.0..sroa_idx367 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i64 %343, ptr %.sroa.5366.0..sroa_idx367, align 8, !tbaa !13
  %345 = load ptr, ptr %7, align 8, !tbaa !9
  %346 = load i64, ptr %28, align 8, !tbaa !12
  %347 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %345, ptr %348, align 8, !tbaa !17
  %.sroa.5.0..sroa_idx362 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i64 %346, ptr %.sroa.5.0..sroa_idx362, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull align 8 dereferenceable(16) %344, i64 16, i1 false), !tbaa.struct !46, !alias.scope !99
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef 16) #17
  %350 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !32
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !37
  %355 = ptrtoint ptr %352 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ult i64 %357, 27
  br i1 %358, label %359, label %361

359:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit320
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %350, ptr noundef nonnull @.str.51, i64 noundef 27) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit339

361:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %354, ptr noundef nonnull align 1 dereferenceable(27) @.str.51, i64 27, i1 false)
  %362 = load ptr, ptr %353, align 8, !tbaa !37
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 27
  store ptr %363, ptr %353, align 8, !tbaa !37
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit339

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit339: ; preds = %359, %361
  %364 = load ptr, ptr %9, align 8, !tbaa !9
  %365 = load i64, ptr %34, align 8, !tbaa !12
  %366 = load ptr, ptr %7, align 8, !tbaa !9
  %367 = load i64, ptr %28, align 8, !tbaa !12
  %368 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %364, i64 %365, ptr nonnull %347, ptr nonnull %349, ptr %366, i64 %367, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345

369:                                              ; preds = %.thread
  %370 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !32
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !37
  %375 = ptrtoint ptr %372 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp ult i64 %377, 52
  br i1 %378, label %379, label %381

379:                                              ; preds = %369
  %380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %370, ptr noundef nonnull @.str.52, i64 noundef 52) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit342

381:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %374, ptr noundef nonnull align 1 dereferenceable(52) @.str.52, i64 52, i1 false)
  %382 = load ptr, ptr %373, align 8, !tbaa !37
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 52
  store ptr %383, ptr %373, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit342

_ZN4llvm11raw_ostreamlsEPKc.exit342:              ; preds = %379, %381
  %384 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %385 = load ptr, ptr %10, align 8, !tbaa !9
  %386 = load i64, ptr %36, align 8, !tbaa !12
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %384, ptr noundef %385, i64 noundef %386) #16
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !32
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !37
  %392 = icmp eq ptr %389, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit342
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %387, ptr noundef nonnull @.str.22, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit342
  store i8 10, ptr %391, align 1
  %396 = load ptr, ptr %390, align 8, !tbaa !37
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store ptr %397, ptr %390, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345

_ZN4llvm11raw_ostreamlsEPKc.exit345:              ; preds = %395, %393, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %398 = phi ptr [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %340, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit339 ], [ %340, %393 ], [ %340, %395 ]
  %.3 = phi i1 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %368, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit339 ], [ true, %393 ], [ true, %395 ]
  %399 = load ptr, ptr %11, align 8, !tbaa !9
  %400 = icmp eq ptr %399, %398
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345
  %401 = load i64, ptr %398, align 8, !tbaa !14
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %403

403:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit138, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit77
  %.117 = phi i1 [ %93, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit77 ], [ %126, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit138 ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  %404 = load ptr, ptr %10, align 8, !tbaa !9
  %405 = icmp eq ptr %404, %35
  br i1 %405, label %_ZN12_GLOBAL__N_112GraphSessionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %403
  %406 = load i64, ptr %35, align 8, !tbaa !14
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #17
  br label %_ZN12_GLOBAL__N_112GraphSessionD2Ev.exit

_ZN12_GLOBAL__N_112GraphSessionD2Ev.exit:         ; preds = %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %408 = load ptr, ptr %9, align 8, !tbaa !9
  %409 = icmp eq ptr %408, %33
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZN12_GLOBAL__N_112GraphSessionD2Ev.exit
  %410 = load i64, ptr %33, align 8, !tbaa !14
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZN12_GLOBAL__N_112GraphSessionD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %412 = load ptr, ptr %8, align 8, !tbaa !9
  %413 = icmp eq ptr %412, %31
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %414 = load i64, ptr %31, align 8, !tbaa !14
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %416 = load ptr, ptr %7, align 8, !tbaa !9
  %417 = icmp eq ptr %416, %14
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %418 = load i64, ptr %14, align 8, !tbaa !14
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.117
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::SmallVector.4", align 8
  %8 = alloca %"class.llvm::ErrorOr", align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %11, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %12, align 4, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %14, align 8, !tbaa !106
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %17, align 4, !tbaa !111
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 124, i32 noundef -1, i1 noundef zeroext true) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !108
  %19 = load i32, ptr %16, align 8, !tbaa !110
  %20 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %.not32.not = icmp eq i32 %19, 0
  br i1 %.not32.not, label %.critedge22, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.01733 = phi ptr [ %18, %.lr.ph ], [ %75, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ]
  %.sroa.05.0.copyload = load ptr, ptr %.01733, align 8, !tbaa !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01733, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %8, ptr %.sroa.05.0.copyload, i64 %.sroa.5.0.copyload, ptr null, i64 0) #16
  %26 = load i8, ptr %22, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit26, label %28

28:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %29 = load i8, ptr %22, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %35 = load i64, ptr %33, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #17
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %31, %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge22

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit26: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = load ptr, ptr %23, align 8, !tbaa !32
  %38 = load ptr, ptr %24, align 8, !tbaa !37
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 9
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit26
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.54, i64 noundef 9) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, i64 9, i1 false)
  %46 = load ptr, ptr %24, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store ptr %47, ptr %24, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %43, %45
  %48 = phi ptr [ %.pre, %43 ], [ %47, %45 ]
  %.0.i.i = phi ptr [ %44, %43 ], [ %6, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %.sroa.5.0.copyload, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.5.0.copyload) #16
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %59

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %.sroa.05.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  %60 = load ptr, ptr %51, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.5.0.copyload
  store ptr %61, ptr %51, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %56, %58, %59
  %62 = phi ptr [ %.pre36, %56 ], [ %61, %59 ], [ %48, %58 ]
  %.0.i = phi ptr [ %57, %56 ], [ %.0.i.i, %59 ], [ %.0.i.i, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.55, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2599, ptr %62, align 1
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %74, ptr %72, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %69, %71
  %75 = getelementptr inbounds nuw i8, ptr %.01733, i64 16
  %.not.not = icmp eq ptr %75, %21
  br i1 %.not.not, label %.critedge22, label %25

.critedge22:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %4, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.not31 = phi i1 [ true, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ false, %4 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ]
  %76 = load ptr, ptr %7, align 8, !tbaa !108
  %77 = icmp eq ptr %76, %15
  br i1 %77, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %78

78:                                               ; preds = %.critedge22
  call void @free(ptr noundef %76) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %.critedge22, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not31
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr %.0.val, ptr %.8.val, ptr %2, i64 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #1 {
  %7 = alloca %"class.std::optional.13", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::optional.13", align 8
  %10 = ptrtoint ptr %.8.val to i64
  %11 = ptrtoint ptr %.0.val to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  br i1 %4, label %14, label %65

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %15, align 8, !tbaa !112
  %16 = tail call noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr %0, i64 %1, ptr %.0.val, i64 %13, ptr noundef nonnull byval(%"class.std::optional.13") align 8 %7, ptr null, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %46, label %17

17:                                               ; preds = %14
  %18 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 7
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.21, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7
  store ptr %31, ptr %21, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %.0.i.i = phi ptr [ %28, %27 ], [ %18, %29 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %32, i64 noundef %34) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.22, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

46:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %48, align 1, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %49, align 8, !tbaa !14
  %50 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %46
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.56, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

62:                                               ; preds = %46
  store i64 729634152813388832, ptr %55, align 1
  %63 = load ptr, ptr %54, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %54, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

65:                                               ; preds = %6
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %66, align 8, !tbaa !112
  %67 = tail call { i64, i32 } @_ZN4llvm3sys13ExecuteNoWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_9BitVectorEb(ptr %0, i64 %1, ptr %.0.val, i64 %13, ptr noundef nonnull byval(%"class.std::optional.13") align 8 %9, ptr null, i64 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #16
  %68 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 30
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.57, i64 noundef 30) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

79:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %72, ptr noundef nonnull align 1 dereferenceable(30) @.str.57, i64 30, i1 false)
  %80 = load ptr, ptr %71, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 30
  store ptr %81, ptr %71, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %77, %79
  %82 = phi ptr [ %.pre, %77 ], [ %81, %79 ]
  %.0.i.i24 = phi ptr [ %78, %77 ], [ %68, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %3, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %93

93:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %2, i64 %3, i1 false)
  %94 = load ptr, ptr %85, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %3
  store ptr %95, ptr %85, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %90, %92, %93
  %96 = phi ptr [ %.pre10, %90 ], [ %95, %93 ], [ %82, %92 ]
  %.0.i = phi ptr [ %91, %90 ], [ %.0.i.i24, %93 ], [ %.0.i.i24, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = icmp eq ptr %98, %96
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.22, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %96, align 1
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %103, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %102, %100, %62, %60, %43, %41
  %.0 = phi i1 [ true, %43 ], [ false, %62 ], [ true, %41 ], [ false, %102 ], [ false, %60 ], [ false, %100 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr, i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.13") align 8, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

declare { i64, i32 } @_ZN4llvm3sys13ExecuteNoWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_9BitVectorEb(ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.13") align 8, ptr, i64, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !11, i64 16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!26 = distinct !{!26, !"_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!27 = distinct !{!27, !16}
!28 = !{!29, !30, i64 32}
!29 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !30, i64 32, !30, i64 33}
!30 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!31 = !{!29, !30, i64 33}
!32 = !{!33, !5, i64 24}
!33 = !{!"_ZTSN4llvm11raw_ostreamE", !34, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !35, i64 40, !36, i64 44}
!34 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!37 = !{!33, !5, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!42 = distinct !{!42, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!46 = !{i64 0, i64 8, !17, i64 8, i64 8, !13}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !16}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!33, !34, i64 8}
!104 = !{!33, !35, i64 40}
!105 = !{!33, !36, i64 44}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!108 = !{!109, !6, i64 0}
!109 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !19, i64 8, !19, i64 12}
!110 = !{!109, !19, i64 8}
!111 = !{!109, !19, i64 12}
!112 = !{!113, !35, i64 16}
!113 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8ArrayRefINS0_9StringRefEEEE", !7, i64 0, !35, i64 16}
