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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_ = comdat any

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3DOT14getColorStringEj(i32 noundef %0) local_unnamed_addr #3 {
_ZN4llvm9StringRefC2EPKc.exit:
  %1 = urem i32 %0, 20
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds nuw [20 x ptr], ptr @_ZZN4llvm3DOT14getColorStringEjE6Colors, i64 0, i64 %2
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %7, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16, !noalias !24
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

._crit_edge.i.loopexit:                           ; preds = %58
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
  %52 = load i64, ptr %36, align 8, !tbaa !12, !noalias !24
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16, !noalias !24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.pre27, i64 %38
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.lr.ph.i.preheader.i
  %.sroa.02.07.i.i = phi ptr [ %59, %58 ], [ %.pre27, %.lr.ph.i.preheader.i ]
  %55 = load i8, ptr %.sroa.02.07.i.i, align 1, !tbaa !14, !noalias !24
  %56 = icmp eq i8 %55, 47
  br i1 %56, label %57, label %58

57:                                               ; preds = %.lr.ph.i.i
  store i8 95, ptr %.sroa.02.07.i.i, align 1, !tbaa !14, !noalias !24
  br label %58

58:                                               ; preds = %57, %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i, label %._crit_edge.i.loopexit, label %.lr.ph.i.i, !llvm.loop !27

_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %60 = load i64, ptr %.ptr10.ptr.i, align 8, !tbaa !14, !noalias !24
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %61) #17
  %.pre28 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16, !noalias !24
  %62 = icmp eq ptr %.pre28, %22
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.thread, %_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit
  %63 = load i64, ptr %33, align 8, !tbaa !12
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit
  %65 = load i64, ptr %22, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %.pre28, i64 noundef %66) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %67, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %68, align 1, !tbaa !31
  store ptr %9, ptr %11, align 8, !tbaa !14
  %69 = call { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull @.str.20, i64 3, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0) #16
  %70 = extractvalue { i32, ptr } %69, 0
  %71 = extractvalue { i32, ptr } %69, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  %.not = icmp eq i32 %70, 0
  %72 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  br i1 %.not, label %113, label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = icmp ult i64 %79, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.21, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %76, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %85 = load ptr, ptr %75, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 7
  store ptr %86, ptr %75, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %82, %84
  %.0.i.i = phi ptr [ %83, %82 ], [ %72, %84 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %87 = load ptr, ptr %71, align 8, !tbaa !38, !noalias !40
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8, !noalias !40
  call void %89(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %70) #16
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %90, i64 noundef %92) #16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str.22, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %97, align 1
  %102 = load ptr, ptr %96, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %96, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %99, %101
  %104 = load ptr, ptr %12, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %107 = load i64, ptr %91, align 8, !tbaa !12
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %109 = load i64, ptr %105, align 8, !tbaa !14
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %110) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %111, ptr %0, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %112, align 8, !tbaa !12
  store i8 0, ptr %111, align 8, !tbaa !14
  br label %155

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = icmp ult i64 %79, 9
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.24, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

117:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %76, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %118 = load ptr, ptr %75, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 9
  store ptr %119, ptr %75, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %115, %117
  %.0.i.i12 = phi ptr [ %116, %115 ], [ %72, %117 ]
  %120 = load ptr, ptr %7, align 8, !tbaa !20
  %121 = load i64, ptr %14, align 8, !tbaa !22
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef %120, i64 noundef %121) #16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 5
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str.25, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %126, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %134 = load ptr, ptr %125, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 5
  store ptr %135, ptr %125, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %131, %133
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %136 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !43
  %137 = load i64, ptr %14, align 8, !tbaa !22, !noalias !43
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %138, ptr %0, align 8, !tbaa !3, !alias.scope !43
  %139 = icmp eq ptr %136, null
  %140 = icmp ne i64 %137, 0
  %or.cond.i.i = and i1 %139, %140
  br i1 %or.cond.i.i, label %141, label %142

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.63) #18
  unreachable

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !43
  store i64 %137, ptr %4, align 8, !tbaa !13, !noalias !43
  %143 = icmp ugt i64 %137, 15
  br i1 %143, label %144, label %._crit_edge.i.i.i

144:                                              ; preds = %142
  %145 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %145, ptr %0, align 8, !tbaa !9, !alias.scope !43
  %146 = load i64, ptr %4, align 8, !tbaa !13, !noalias !43
  store i64 %146, ptr %138, align 8, !tbaa !14, !alias.scope !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %144, %142
  %147 = phi ptr [ %145, %144 ], [ %138, %142 ]
  switch i64 %137, label %150 [
    i64 1, label %148
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

148:                                              ; preds = %._crit_edge.i.i.i
  %149 = load i8, ptr %136, align 1, !tbaa !14
  store i8 %149, ptr %147, align 1, !tbaa !14
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

150:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %136, i64 %137, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %148, %150
  %151 = load i64, ptr %4, align 8, !tbaa !13, !noalias !43
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !12, !alias.scope !43
  %153 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !43
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !43
  br label %155

155:                                              ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %156 = load ptr, ptr %9, align 8, !tbaa !9
  %157 = icmp eq ptr %156, %41
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %155
  %158 = load i64, ptr %49, align 8, !tbaa !12
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %155
  %160 = load i64, ptr %41, align 8, !tbaa !14
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %162 = load ptr, ptr %8, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %165 = load i64, ptr %16, align 8, !tbaa !12
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %167 = load i64, ptr %163, align 8, !tbaa !14
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %168) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %169 = load ptr, ptr %7, align 8, !tbaa !20
  %170 = icmp eq ptr %169, %13
  br i1 %170, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %171

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  call void @free(ptr noundef %169) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %171
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #16
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

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
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %0, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %19, %20
  br i1 %or.cond.i.i.i, label %21, label %22

21:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.63) #18
  unreachable

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %1, ptr %6, align 8, !tbaa !13
  %23 = icmp ugt i64 %1, 15
  br i1 %23, label %24, label %._crit_edge.i.i.i.i

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %25, ptr %7, align 8, !tbaa !9
  %26 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %26, ptr %18, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %24, %22
  %27 = phi ptr [ %25, %24 ], [ %18, %22 ]
  switch i64 %1, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i
  %29 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %29, ptr %27, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

30:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %28, %30
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %36, align 8, !tbaa !12
  store i8 0, ptr %35, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %38, align 8, !tbaa !12
  store i8 0, ptr %37, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %39, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %40, align 8, !tbaa !12
  store i8 0, ptr %39, align 8, !tbaa !14
  %41 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.26, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %41, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %69

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = load i64, ptr %38, align 8, !tbaa !12
  %44 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %42, ptr %44, align 8, !tbaa !17
  %.sroa.5472.0..sroa_idx473 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %43, ptr %.sroa.5472.0..sroa_idx473, align 8, !tbaa !13
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load i64, ptr %32, align 8, !tbaa !12
  %47 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %45, ptr %48, align 8, !tbaa !17
  %.sroa.5467.0..sroa_idx468 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %46, ptr %.sroa.5467.0..sroa_idx468, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !46, !alias.scope !47
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #17
  %50 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 29
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.27, i64 noundef 29) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

61:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %54, ptr noundef nonnull align 1 dereferenceable(29) @.str.27, i64 29, i1 false)
  %62 = load ptr, ptr %53, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 29
  store ptr %63, ptr %53, align 8, !tbaa !37
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %59, %61
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  %65 = load i64, ptr %38, align 8, !tbaa !12
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = load i64, ptr %32, align 8, !tbaa !12
  %68 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %64, i64 %65, ptr nonnull %47, ptr nonnull %49, ptr %66, i64 %67, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 32) #17
  br i1 %68, label %69, label %409

69:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %70 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.28, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %70, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit58, label %98

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit58: ; preds = %69
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = load i64, ptr %38, align 8, !tbaa !12
  %73 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %71, ptr %73, align 8, !tbaa !17
  %.sroa.5446.0..sroa_idx447 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %72, ptr %.sroa.5446.0..sroa_idx447, align 8, !tbaa !13
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = load i64, ptr %32, align 8, !tbaa !12
  %76 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %74, ptr %77, align 8, !tbaa !17
  %.sroa.5441.0..sroa_idx442 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %75, ptr %.sroa.5441.0..sroa_idx442, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !46, !alias.scope !51
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 16) #17
  %79 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 30
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit58
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.29, i64 noundef 30) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit77

90:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %83, ptr noundef nonnull align 1 dereferenceable(30) @.str.29, i64 30, i1 false)
  %91 = load ptr, ptr %82, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 30
  store ptr %92, ptr %82, align 8, !tbaa !37
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit77

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit77: ; preds = %88, %90
  %93 = load ptr, ptr %9, align 8, !tbaa !9
  %94 = load i64, ptr %38, align 8, !tbaa !12
  %95 = load ptr, ptr %7, align 8, !tbaa !9
  %96 = load i64, ptr %32, align 8, !tbaa !12
  %97 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %93, i64 %94, ptr nonnull %76, ptr nonnull %78, ptr %95, i64 %96, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 32) #17
  br label %409

98:                                               ; preds = %69
  %99 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.30, i64 12, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %99, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit119, label %131

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit119: ; preds = %98
  %100 = load ptr, ptr %9, align 8, !tbaa !9
  %101 = load i64, ptr %38, align 8, !tbaa !12
  %102 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %100, ptr %102, align 8, !tbaa !17
  %.sroa.5414.0..sroa_idx415 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %101, ptr %.sroa.5414.0..sroa_idx415, align 8, !tbaa !13
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = load i64, ptr %32, align 8, !tbaa !12
  %105 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %103, ptr %106, align 8, !tbaa !17
  %.sroa.5409.0..sroa_idx410 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %104, ptr %.sroa.5409.0..sroa_idx410, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !46, !alias.scope !55
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 16) #17
  %107 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr @.str.31, ptr %108, align 8, !tbaa !17
  %.sroa.5404.0..sroa_idx405 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i64 2, ptr %.sroa.5404.0..sroa_idx405, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %105, i64 32, i1 false), !alias.scope !59
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 32) #17
  %.sroa.13.2 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = zext i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE.2, i64 0, i64 %109
  %switch.load = load ptr, ptr %switch.gep, align 8
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #16
  store ptr %switch.load, ptr %.sroa.13.2, align 8, !tbaa !17
  %.sroa.5399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 56
  store i64 %110, ptr %.sroa.5399.0..sroa_idx, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %112 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 29
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit119
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull @.str.32, i64 noundef 29) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit138

123:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %116, ptr noundef nonnull align 1 dereferenceable(29) @.str.32, i64 29, i1 false)
  %124 = load ptr, ptr %115, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 29
  store ptr %125, ptr %115, align 8, !tbaa !37
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit138: ; preds = %121, %123
  %126 = load ptr, ptr %9, align 8, !tbaa !9
  %127 = load i64, ptr %38, align 8, !tbaa !12
  %128 = load ptr, ptr %7, align 8, !tbaa !9
  %129 = load i64, ptr %32, align 8, !tbaa !12
  %130 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %126, i64 %127, ptr nonnull %107, ptr nonnull %111, ptr %128, i64 %129, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 64) #17
  br label %409

131:                                              ; preds = %98
  %132 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.33, i64 2, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %132, label %137, label %133

133:                                              ; preds = %131
  %134 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.26, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %135, ptr %11, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %136, align 8, !tbaa !12
  store i8 0, ptr %135, align 8, !tbaa !14
  br i1 %134, label %switch.lookup, label %.thread

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %138, ptr %11, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %139, align 8, !tbaa !12
  store i8 0, ptr %138, align 8, !tbaa !14
  br label %switch.lookup

switch.lookup:                                    ; preds = %137, %133
  %140 = phi ptr [ %139, %137 ], [ %136, %133 ]
  %141 = phi ptr [ %138, %137 ], [ %135, %133 ]
  %142 = zext i32 %3 to i64
  %switch.gep540 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE.2, i64 0, i64 %142
  %switch.load541 = load ptr, ptr %switch.gep540, align 8
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load541) #16
  %144 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull %switch.load541, i64 %143, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %144, label %147, label %145

145:                                              ; preds = %switch.lookup
  %146 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.34, i64 25, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %146, label %147, label %.thread

147:                                              ; preds = %145, %switch.lookup
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %148, ptr %12, align 8, !tbaa !3, !alias.scope !63
  %149 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !63
  %150 = load i64, ptr %32, align 8, !tbaa !12, !noalias !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !63
  store i64 %150, ptr %5, align 8, !tbaa !13, !noalias !63
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %152, label %._crit_edge.i.i.i

152:                                              ; preds = %147
  %153 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %153, ptr %12, align 8, !tbaa !9, !alias.scope !63
  %154 = load i64, ptr %5, align 8, !tbaa !13, !noalias !63
  store i64 %154, ptr %148, align 8, !tbaa !14, !alias.scope !63
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %152, %147
  %155 = phi ptr [ %153, %152 ], [ %148, %147 ]
  switch i64 %150, label %158 [
    i64 1, label %156
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

156:                                              ; preds = %._crit_edge.i.i.i
  %157 = load i8, ptr %149, align 1, !tbaa !14
  store i8 %157, ptr %155, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

158:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %149, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %158, %156, %._crit_edge.i.i.i
  %159 = load i64, ptr %5, align 8, !tbaa !13, !noalias !63
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !12, !alias.scope !63
  %161 = load ptr, ptr %12, align 8, !tbaa !9, !alias.scope !63
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !63
  %163 = load i64, ptr %160, align 8, !tbaa !12, !alias.scope !63
  %164 = add i64 %163, -4611686018427387901
  %165 = icmp ult i64 %164, 3
  br i1 %165, label %166, label %.lr.ph.i.i.i.i.i.i160.preheader

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #18
  unreachable

.lr.ph.i.i.i.i.i.i160.preheader:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.36, i64 noundef 3) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %168 = load ptr, ptr %11, align 8, !tbaa !9
  %169 = load i64, ptr %140, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %172 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %168, ptr %172, align 8, !tbaa !17
  %.sroa.5382.0..sroa_idx383 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 %169, ptr %.sroa.5382.0..sroa_idx383, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %173, ptr %170, align 8, !tbaa !66
  %174 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr @.str.38, ptr %175, align 8, !tbaa !17
  %.sroa.5377.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 4, ptr %.sroa.5377.0..sroa_idx378, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %172, i64 16, i1 false), !tbaa.struct !46, !alias.scope !69
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 16) #17
  store ptr %174, ptr %13, align 8, !tbaa !73
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr %176, ptr %171, align 8, !tbaa !74
  %177 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store ptr @.str.39, ptr %178, align 8, !tbaa !17
  %.sroa.5372.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i64 18, ptr %.sroa.5372.0..sroa_idx373, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i174

.lr.ph.i.i.i.i.i.i174:                            ; preds = %.lr.ph.i.i.i.i.i.i160.preheader, %.lr.ph.i.i.i.i.i.i174
  %.012.i.i.i.i.i.i175.idx = phi i64 [ %.012.i.i.i.i.i.i175.add542, %.lr.ph.i.i.i.i.i.i174 ], [ 0, %.lr.ph.i.i.i.i.i.i160.preheader ]
  %.0911.i.i.i.i.i.i176.idx = phi i64 [ %.0911.i.i.i.i.i.i176.add, %.lr.ph.i.i.i.i.i.i174 ], [ 0, %.lr.ph.i.i.i.i.i.i160.preheader ]
  %.012.i.i.i.i.i.i175.ptr = getelementptr inbounds nuw i8, ptr %177, i64 %.012.i.i.i.i.i.i175.idx
  %.0911.i.i.i.i.i.i176.ptr = getelementptr inbounds nuw i8, ptr %174, i64 %.0911.i.i.i.i.i.i176.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i175.ptr, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i176.ptr, i64 16, i1 false), !tbaa.struct !46, !alias.scope !75
  %.0911.i.i.i.i.i.i176.add = add nuw nsw i64 %.0911.i.i.i.i.i.i176.idx, 16
  %.012.i.i.i.i.i.i175.add542 = add nuw nsw i64 %.012.i.i.i.i.i.i175.idx, 16
  %.not.i.i.i.i.i.i177 = icmp eq i64 %.0911.i.i.i.i.i.i176.add, 32
  br i1 %.not.i.i.i.i.i.i177, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i181, label %.lr.ph.i.i.i.i.i.i174, !llvm.loop !79

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i181: ; preds = %.lr.ph.i.i.i.i.i.i174
  %.012.i.i.i.i.i.i175.add = add nuw nsw i64 %.012.i.i.i.i.i.i175.idx, 32
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef 32) #17
  store ptr %177, ptr %13, align 8, !tbaa !73
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 64
  store ptr %179, ptr %171, align 8, !tbaa !74
  %.not.i.i183 = icmp eq i64 %.012.i.i.i.i.i.i175.add, 64
  br i1 %.not.i.i183, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i184, label %180

180:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i181
  %.ptr = getelementptr inbounds nuw i8, ptr %177, i64 %.012.i.i.i.i.i.i175.add
  store ptr @.str.40, ptr %.ptr, align 8, !tbaa !17
  %.sroa.5367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i64 13, ptr %.sroa.5367.0..sroa_idx, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store ptr %181, ptr %170, align 8, !tbaa !66
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit196

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i184: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i181
  %182 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 64
  store ptr @.str.40, ptr %183, align 8, !tbaa !17
  %.sroa.5367.0..sroa_idx368 = getelementptr inbounds nuw i8, ptr %182, i64 72
  store i64 13, ptr %.sroa.5367.0..sroa_idx368, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i188

.lr.ph.i.i.i.i.i.i188:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i184, %.lr.ph.i.i.i.i.i.i188
  %.012.i.i.i.i.i.i189 = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i188 ], [ %182, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i184 ]
  %.0911.i.i.i.i.i.i190.idx = phi i64 [ %.0911.i.i.i.i.i.i190.add, %.lr.ph.i.i.i.i.i.i188 ], [ 0, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i184 ]
  %.0911.i.i.i.i.i.i190.ptr = getelementptr inbounds nuw i8, ptr %177, i64 %.0911.i.i.i.i.i.i190.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i189, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i190.ptr, i64 16, i1 false), !tbaa.struct !46, !alias.scope !80
  %.0911.i.i.i.i.i.i190.add = add nuw nsw i64 %.0911.i.i.i.i.i.i190.idx, 16
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i189, i64 16
  %.not.i.i.i.i.i.i191 = icmp eq i64 %.0911.i.i.i.i.i.i190.add, 64
  br i1 %.not.i.i.i.i.i.i191, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195, label %.lr.ph.i.i.i.i.i.i188, !llvm.loop !79

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195: ; preds = %.lr.ph.i.i.i.i.i.i188
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef 64) #17
  store ptr %182, ptr %13, align 8, !tbaa !73
  store ptr %185, ptr %170, align 8, !tbaa !66
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 128
  store ptr %186, ptr %171, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit196

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit196: ; preds = %180, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195
  %187 = phi ptr [ %177, %180 ], [ %182, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195 ]
  %188 = phi ptr [ %179, %180 ], [ %186, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195 ]
  %189 = phi ptr [ %181, %180 ], [ %185, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195 ]
  %190 = load ptr, ptr %7, align 8, !tbaa !9
  %191 = load i64, ptr %32, align 8, !tbaa !12
  %.not.i.i197 = icmp eq ptr %189, %188
  br i1 %.not.i.i197, label %194, label %192

192:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit196
  store ptr %190, ptr %189, align 8, !tbaa !17
  %.sroa.5362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 %191, ptr %.sroa.5362.0..sroa_idx, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %193, ptr %170, align 8, !tbaa !66
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit210

194:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit196
  %195 = ptrtoint ptr %188 to i64
  %196 = ptrtoint ptr %187 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775792
  br i1 %198, label %199, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i198

199:                                              ; preds = %194
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i198: ; preds = %194
  %200 = ashr exact i64 %197, 4
  %.sroa.speculated.i.i.i.i199 = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i.i199, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 576460752303423487)
  %204 = select i1 %202, i64 576460752303423487, i64 %203
  %.not.i.i.i.i200 = icmp ne i64 %204, 0
  call void @llvm.assume(i1 %.not.i.i.i.i200)
  %205 = shl nuw nsw i64 %204, 4
  %206 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #19
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %197
  store ptr %190, ptr %207, align 8, !tbaa !17
  %.sroa.5362.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 %191, ptr %.sroa.5362.0..sroa_idx363, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i201 = icmp eq ptr %187, %188
  br i1 %.not10.i.i.i.i.i.i201, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i209, label %.lr.ph.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i202:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i198, %.lr.ph.i.i.i.i.i.i202
  %.012.i.i.i.i.i.i203 = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i202 ], [ %206, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i198 ]
  %.0911.i.i.i.i.i.i204 = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i202 ], [ %187, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i198 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i203, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i204, i64 16, i1 false), !tbaa.struct !46, !alias.scope !84
  %208 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i204, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i203, i64 16
  %.not.i.i.i.i.i.i205 = icmp eq ptr %208, %188
  br i1 %.not.i.i.i.i.i.i205, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i209, label %.lr.ph.i.i.i.i.i.i202, !llvm.loop !79

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i209: ; preds = %.lr.ph.i.i.i.i.i.i202, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i198
  %.0.lcssa.i.i.i.i.i.i207 = phi ptr [ %206, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i198 ], [ %209, %.lr.ph.i.i.i.i.i.i202 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i207, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %197) #17
  store ptr %206, ptr %13, align 8, !tbaa !73
  store ptr %210, ptr %170, align 8, !tbaa !66
  %211 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %206, i64 %204
  store ptr %211, ptr %171, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit210

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit210: ; preds = %192, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i209
  %212 = phi ptr [ %187, %192 ], [ %206, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i209 ]
  %213 = phi ptr [ %188, %192 ], [ %211, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i209 ]
  %214 = phi ptr [ %193, %192 ], [ %210, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i209 ]
  %.not.i.i211 = icmp eq ptr %214, %213
  br i1 %.not.i.i211, label %217, label %215

215:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit210
  store ptr @.str.41, ptr %214, align 8, !tbaa !17
  %.sroa.5357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %.sroa.5357.0..sroa_idx, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %216, ptr %170, align 8, !tbaa !66
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit224

217:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit210
  %218 = ptrtoint ptr %213 to i64
  %219 = ptrtoint ptr %212 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775792
  br i1 %221, label %222, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i212

222:                                              ; preds = %217
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i212: ; preds = %217
  %223 = ashr exact i64 %220, 4
  %.sroa.speculated.i.i.i.i213 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i213, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 576460752303423487)
  %227 = select i1 %225, i64 576460752303423487, i64 %226
  %.not.i.i.i.i214 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i.i214)
  %228 = shl nuw nsw i64 %227, 4
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #19
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %220
  store ptr @.str.41, ptr %230, align 8, !tbaa !17
  %.sroa.5357.0..sroa_idx358 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 2, ptr %.sroa.5357.0..sroa_idx358, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i215 = icmp eq ptr %212, %213
  br i1 %.not10.i.i.i.i.i.i215, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223, label %.lr.ph.i.i.i.i.i.i216

.lr.ph.i.i.i.i.i.i216:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i212, %.lr.ph.i.i.i.i.i.i216
  %.012.i.i.i.i.i.i217 = phi ptr [ %232, %.lr.ph.i.i.i.i.i.i216 ], [ %229, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i212 ]
  %.0911.i.i.i.i.i.i218 = phi ptr [ %231, %.lr.ph.i.i.i.i.i.i216 ], [ %212, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i212 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i217, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i218, i64 16, i1 false), !tbaa.struct !46, !alias.scope !88
  %231 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i218, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i217, i64 16
  %.not.i.i.i.i.i.i219 = icmp eq ptr %231, %213
  br i1 %.not.i.i.i.i.i.i219, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223, label %.lr.ph.i.i.i.i.i.i216, !llvm.loop !79

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223: ; preds = %.lr.ph.i.i.i.i.i.i216, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i212
  %.0.lcssa.i.i.i.i.i.i221 = phi ptr [ %229, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i212 ], [ %232, %.lr.ph.i.i.i.i.i.i216 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i221, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %220) #17
  store ptr %229, ptr %13, align 8, !tbaa !73
  store ptr %233, ptr %170, align 8, !tbaa !66
  %234 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %229, i64 %227
  store ptr %234, ptr %171, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit224

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit224: ; preds = %215, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223
  %235 = phi ptr [ %212, %215 ], [ %229, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223 ]
  %236 = phi ptr [ %213, %215 ], [ %234, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223 ]
  %237 = phi ptr [ %216, %215 ], [ %233, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223 ]
  %238 = load ptr, ptr %12, align 8, !tbaa !9
  %239 = load i64, ptr %160, align 8, !tbaa !12
  %.not.i.i225 = icmp eq ptr %237, %236
  br i1 %.not.i.i225, label %242, label %240

240:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit224
  store ptr %238, ptr %237, align 8, !tbaa !17
  %.sroa.5352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 %239, ptr %.sroa.5352.0..sroa_idx, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %241, ptr %170, align 8, !tbaa !66
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit238

242:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit224
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %235 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775792
  br i1 %246, label %247, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226

247:                                              ; preds = %242
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226: ; preds = %242
  %248 = ashr exact i64 %245, 4
  %.sroa.speculated.i.i.i.i227 = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i.i227, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 576460752303423487)
  %252 = select i1 %250, i64 576460752303423487, i64 %251
  %.not.i.i.i.i228 = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %.not.i.i.i.i228)
  %253 = shl nuw nsw i64 %252, 4
  %254 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %245
  store ptr %238, ptr %255, align 8, !tbaa !17
  %.sroa.5352.0..sroa_idx353 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 %239, ptr %.sroa.5352.0..sroa_idx353, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i229 = icmp eq ptr %235, %236
  br i1 %.not10.i.i.i.i.i.i229, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i237, label %.lr.ph.i.i.i.i.i.i230

.lr.ph.i.i.i.i.i.i230:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226, %.lr.ph.i.i.i.i.i.i230
  %.012.i.i.i.i.i.i231 = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i230 ], [ %254, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226 ]
  %.0911.i.i.i.i.i.i232 = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i230 ], [ %235, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i231, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i232, i64 16, i1 false), !tbaa.struct !46, !alias.scope !92
  %256 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i232, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i231, i64 16
  %.not.i.i.i.i.i.i233 = icmp eq ptr %256, %236
  br i1 %.not.i.i.i.i.i.i233, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i237, label %.lr.ph.i.i.i.i.i.i230, !llvm.loop !79

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i237: ; preds = %.lr.ph.i.i.i.i.i.i230, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226
  %.0.lcssa.i.i.i.i.i.i235 = phi ptr [ %254, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226 ], [ %257, %.lr.ph.i.i.i.i.i.i230 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i235, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %245) #17
  store ptr %254, ptr %13, align 8, !tbaa !73
  store ptr %258, ptr %170, align 8, !tbaa !66
  %259 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %254, i64 %252
  store ptr %259, ptr %171, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit238

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit238: ; preds = %240, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i237
  %.val26 = phi ptr [ %241, %240 ], [ %258, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i237 ]
  %.val25 = phi ptr [ %235, %240 ], [ %254, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i237 ]
  %260 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  %265 = ptrtoint ptr %262 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp ult i64 %267, 9
  br i1 %268, label %269, label %271

269:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit238
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull @.str.42, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

271:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %264, ptr noundef nonnull align 1 dereferenceable(9) @.str.42, i64 9, i1 false)
  %272 = load ptr, ptr %263, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 9
  store ptr %273, ptr %263, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

_ZN4llvm11raw_ostreamlsEPKc.exit241:              ; preds = %269, %271
  %.0.i.i240 = phi ptr [ %270, %269 ], [ %260, %271 ]
  %274 = load ptr, ptr %11, align 8, !tbaa !9
  %275 = load i64, ptr %140, align 8, !tbaa !12
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240, ptr noundef %274, i64 noundef %275) #16
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !37
  %281 = ptrtoint ptr %278 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %283, 13
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef nonnull @.str.43, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %280, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  %288 = load ptr, ptr %279, align 8, !tbaa !37
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 13
  store ptr %289, ptr %279, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

_ZN4llvm11raw_ostreamlsEPKc.exit244:              ; preds = %285, %287
  %290 = load ptr, ptr %11, align 8, !tbaa !9
  %291 = load i64, ptr %140, align 8, !tbaa !12
  %292 = load ptr, ptr %7, align 8, !tbaa !9
  %293 = load i64, ptr %32, align 8, !tbaa !12
  %294 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %290, i64 %291, ptr nonnull %.val25, ptr nonnull %.val26, ptr %292, i64 %293, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %294, label %329, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %295, ptr %14, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %296, align 8, !tbaa !12
  store i8 0, ptr %295, align 8, !tbaa !14
  %297 = load ptr, ptr %13, align 8, !tbaa !73
  %298 = load ptr, ptr %9, align 8, !tbaa !9
  %299 = load i64, ptr %38, align 8, !tbaa !12
  %300 = load ptr, ptr %171, align 8, !tbaa !74
  %.not.i.i246 = icmp eq ptr %297, %300
  br i1 %.not.i.i246, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i247, label %301

301:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit
  store ptr %298, ptr %297, align 8, !tbaa !17
  %.sroa.5343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 %299, ptr %.sroa.5343.0..sroa_idx, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %302, ptr %170, align 8, !tbaa !66
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit259

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i247: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit
  %303 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %298, ptr %303, align 8, !tbaa !17
  %.sroa.5343.0..sroa_idx344 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 %299, ptr %.sroa.5343.0..sroa_idx344, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %.not.i23.i.i.i257 = icmp eq ptr %297, null
  br i1 %.not.i23.i.i.i257, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i258, label %305

305:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i247
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef 0) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i258

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i258: ; preds = %305, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i247
  store ptr %303, ptr %13, align 8, !tbaa !73
  store ptr %304, ptr %170, align 8, !tbaa !66
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %306, ptr %171, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit259

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit259: ; preds = %301, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i258
  br i1 %132, label %311, label %307

307:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  %308 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %308, ptr %15, align 8, !tbaa !96
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %310 = load i64, ptr %160, align 8, !tbaa !12
  store i64 %310, ptr %309, align 8, !tbaa !98
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %316

311:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  store ptr @.str.45, ptr %16, align 8, !tbaa !96
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %312, align 8, !tbaa !98
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  %313 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %313, ptr %17, align 8, !tbaa !96
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %315 = load i64, ptr %160, align 8, !tbaa !12
  store i64 %315, ptr %314, align 8, !tbaa !98
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  br label %316

316:                                              ; preds = %311, %307
  %.018.shrunk = phi i1 [ false, %307 ], [ %2, %311 ]
  store i64 0, ptr %36, align 8, !tbaa !12
  %317 = load ptr, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %317, align 1, !tbaa !14
  %318 = load ptr, ptr %9, align 8, !tbaa !9
  %319 = load i64, ptr %38, align 8, !tbaa !12
  %320 = load ptr, ptr %12, align 8, !tbaa !9
  %321 = load i64, ptr %160, align 8, !tbaa !12
  %.val27 = load ptr, ptr %13, align 8
  %.val28 = load ptr, ptr %170, align 8
  %322 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %318, i64 %319, ptr %.val27, ptr %.val28, ptr %320, i64 %321, i1 noundef zeroext %.018.shrunk, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %323 = load ptr, ptr %14, align 8, !tbaa !9
  %324 = icmp eq ptr %323, %295
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %316
  %325 = load i64, ptr %296, align 8, !tbaa !12
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %316
  %327 = load i64, ptr %295, align 8, !tbaa !14
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %329

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.2 = phi i1 [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit244 ]
  %330 = load ptr, ptr %13, align 8, !tbaa !73
  %.not.i.i.i260 = icmp eq ptr %330, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit261, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %171, align 8, !tbaa !74
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %335) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit261

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit261: ; preds = %329, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  %336 = load ptr, ptr %12, align 8, !tbaa !9
  %337 = icmp eq ptr %336, %148
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit261
  %338 = load i64, ptr %160, align 8, !tbaa !12
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit261
  %340 = load i64, ptr %148, align 8, !tbaa !14
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

.thread:                                          ; preds = %133, %145
  %342 = phi ptr [ %140, %145 ], [ %136, %133 ]
  %343 = phi ptr [ %141, %145 ], [ %135, %133 ]
  %344 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.50, i64 5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %344, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit278, label %372

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit278: ; preds = %.thread
  %345 = load ptr, ptr %9, align 8, !tbaa !9
  %346 = load i64, ptr %38, align 8, !tbaa !12
  %347 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %345, ptr %347, align 8, !tbaa !17
  %.sroa.5324.0..sroa_idx325 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 %346, ptr %.sroa.5324.0..sroa_idx325, align 8, !tbaa !13
  %348 = load ptr, ptr %7, align 8, !tbaa !9
  %349 = load i64, ptr %32, align 8, !tbaa !12
  %350 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %348, ptr %351, align 8, !tbaa !17
  %.sroa.5.0..sroa_idx320 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store i64 %349, ptr %.sroa.5.0..sroa_idx320, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull align 8 dereferenceable(16) %347, i64 16, i1 false), !tbaa.struct !46, !alias.scope !99
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 16) #17
  %353 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8, !tbaa !32
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !37
  %358 = ptrtoint ptr %355 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp ult i64 %360, 27
  br i1 %361, label %362, label %364

362:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit278
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %353, ptr noundef nonnull @.str.51, i64 noundef 27) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit297

364:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %357, ptr noundef nonnull align 1 dereferenceable(27) @.str.51, i64 27, i1 false)
  %365 = load ptr, ptr %356, align 8, !tbaa !37
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 27
  store ptr %366, ptr %356, align 8, !tbaa !37
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit297

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit297: ; preds = %362, %364
  %367 = load ptr, ptr %9, align 8, !tbaa !9
  %368 = load i64, ptr %38, align 8, !tbaa !12
  %369 = load ptr, ptr %7, align 8, !tbaa !9
  %370 = load i64, ptr %32, align 8, !tbaa !12
  %371 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %367, i64 %368, ptr nonnull %350, ptr nonnull %352, ptr %369, i64 %370, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

372:                                              ; preds = %.thread
  %373 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !32
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !37
  %378 = ptrtoint ptr %375 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp ult i64 %380, 52
  br i1 %381, label %382, label %384

382:                                              ; preds = %372
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %373, ptr noundef nonnull @.str.52, i64 noundef 52) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300

384:                                              ; preds = %372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %377, ptr noundef nonnull align 1 dereferenceable(52) @.str.52, i64 52, i1 false)
  %385 = load ptr, ptr %376, align 8, !tbaa !37
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 52
  store ptr %386, ptr %376, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300

_ZN4llvm11raw_ostreamlsEPKc.exit300:              ; preds = %382, %384
  %387 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %388 = load ptr, ptr %10, align 8, !tbaa !9
  %389 = load i64, ptr %40, align 8, !tbaa !12
  %390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %387, ptr noundef %388, i64 noundef %389) #16
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !32
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !37
  %395 = icmp eq ptr %392, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit300
  %397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %390, ptr noundef nonnull @.str.22, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

398:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit300
  store i8 10, ptr %394, align 1
  %399 = load ptr, ptr %393, align 8, !tbaa !37
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 1
  store ptr %400, ptr %393, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

_ZN4llvm11raw_ostreamlsEPKc.exit303:              ; preds = %398, %396, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %401 = phi ptr [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %342, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit297 ], [ %342, %396 ], [ %342, %398 ]
  %402 = phi ptr [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %343, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit297 ], [ %343, %396 ], [ %343, %398 ]
  %.3 = phi i1 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %371, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit297 ], [ true, %396 ], [ true, %398 ]
  %403 = load ptr, ptr %11, align 8, !tbaa !9
  %404 = icmp eq ptr %403, %402
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303
  %405 = load i64, ptr %401, align 8, !tbaa !12
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303
  %407 = load i64, ptr %402, align 8, !tbaa !14
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %409

409:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit138, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit77
  %.117 = phi i1 [ %97, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit77 ], [ %130, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit138 ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  %410 = load ptr, ptr %10, align 8, !tbaa !9
  %411 = icmp eq ptr %410, %39
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %409
  %412 = load i64, ptr %40, align 8, !tbaa !12
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZN12_GLOBAL__N_112GraphSessionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %409
  %414 = load i64, ptr %39, align 8, !tbaa !14
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #17
  br label %_ZN12_GLOBAL__N_112GraphSessionD2Ev.exit

_ZN12_GLOBAL__N_112GraphSessionD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %416 = load ptr, ptr %9, align 8, !tbaa !9
  %417 = icmp eq ptr %416, %37
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %_ZN12_GLOBAL__N_112GraphSessionD2Ev.exit
  %418 = load i64, ptr %38, align 8, !tbaa !12
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZN12_GLOBAL__N_112GraphSessionD2Ev.exit
  %420 = load i64, ptr %37, align 8, !tbaa !14
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %422 = load ptr, ptr %8, align 8, !tbaa !9
  %423 = icmp eq ptr %422, %35
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %424 = load i64, ptr %36, align 8, !tbaa !12
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %426 = load i64, ptr %35, align 8, !tbaa !14
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %428 = load ptr, ptr %7, align 8, !tbaa !9
  %429 = icmp eq ptr %428, %18
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %430 = load i64, ptr %32, align 8, !tbaa !12
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %432 = load i64, ptr %18, align 8, !tbaa !14
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #16
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #16
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
  %21 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %18, i64 %20
  %.not34.not = icmp eq i32 %19, 0
  br i1 %.not34.not, label %.critedge22, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.01735 = phi ptr [ %18, %.lr.ph ], [ %78, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ]
  %.sroa.05.0.copyload = load ptr, ptr %.01735, align 8, !tbaa !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01735, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %38 = load i64, ptr %33, align 8, !tbaa !14
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #17
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %.critedge22

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit26: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %40 = load ptr, ptr %23, align 8, !tbaa !32
  %41 = load ptr, ptr %24, align 8, !tbaa !37
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit26
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.54, i64 noundef 9) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %41, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, i64 9, i1 false)
  %49 = load ptr, ptr %24, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 9
  store ptr %50, ptr %24, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %46, %48
  %51 = phi ptr [ %.pre, %46 ], [ %50, %48 ]
  %.0.i.i = phi ptr [ %47, %46 ], [ %6, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %.sroa.5.0.copyload, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.5.0.copyload) #16
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %62

62:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.sroa.05.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  %63 = load ptr, ptr %54, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.5.0.copyload
  store ptr %64, ptr %54, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %59, %61, %62
  %65 = phi ptr [ %.pre38, %59 ], [ %64, %62 ], [ %51, %61 ]
  %.0.i = phi ptr [ %60, %59 ], [ %.0.i.i, %62 ], [ %.0.i.i, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.55, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2599, ptr %65, align 1
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %77, ptr %75, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %72, %74
  %78 = getelementptr inbounds nuw i8, ptr %.01735, i64 16
  %.not.not = icmp eq ptr %78, %21
  br i1 %.not.not, label %.critedge22, label %25

.critedge22:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %4, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.not33 = phi i1 [ true, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ false, %4 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ]
  %79 = load ptr, ptr %7, align 8, !tbaa !108
  %80 = icmp eq ptr %79, %15
  br i1 %80, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %81

81:                                               ; preds = %.critedge22
  call void @free(ptr noundef %79) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %.critedge22, %81
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #16
  ret i1 %.not33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !66
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !73
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775792
  br i1 %15, label %16, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 576460752303423487)
  %21 = select i1 %19, i64 576460752303423487, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !46, !alias.scope !112
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !73
  store ptr %27, ptr %3, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
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
  store i8 0, ptr %15, align 8, !tbaa !116
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %48, align 1, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %49, align 8, !tbaa !14
  %50 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
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
  store i8 0, ptr %66, align 8, !tbaa !116
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
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !37
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
  %96 = phi ptr [ %.pre14, %90 ], [ %95, %93 ], [ %82, %92 ]
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
  %.0 = phi i1 [ true, %41 ], [ true, %43 ], [ false, %60 ], [ false, %62 ], [ false, %100 ], [ false, %102 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.13") align 8, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

declare { i64, i32 } @_ZN4llvm3sys13ExecuteNoWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_9BitVectorEb(ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.13") align 8, ptr, i64, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!67, !68, i64 0}
!74 = !{!67, !68, i64 16}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !16}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!97, !5, i64 0}
!97 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !11, i64 8}
!98 = !{!97, !11, i64 8}
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
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!117, !35, i64 16}
!117 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8ArrayRefINS0_9StringRefEEEE", !7, i64 0, !35, i64 16}
