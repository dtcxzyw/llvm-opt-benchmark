; ModuleID = 'bench/llvm/original/Twine.ll'
source_filename = "bench/llvm/original/Twine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"rope:\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"cstring:\22\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"std::string:\22\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"ptrAndLength:\22\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"constexprPtrAndLength:\22\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"formatv:\22\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"char:\22\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"decUI:\22\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"decI:\22\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"decUL:\22\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"decL:\22\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"decULL:\22\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"decLL:\22\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"uhex:\22\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"(Twine \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i8 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 1
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !9
  %16 = load ptr, ptr %14, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 %18, ptr %5, align 8, !tbaa !17
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i

20:                                               ; preds = %13
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #9
  store ptr %21, ptr %0, align 8, !tbaa !13
  %22 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %22, ptr %15, align 8, !tbaa !8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %20, %13
  %23 = phi ptr [ %21, %20 ], [ %15, %13 ]
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !8
  store i8 %25, ptr %23, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %73

31:                                               ; preds = %2
  %32 = icmp eq i8 %8, 7
  %or.cond5 = select i1 %32, i1 %12, i1 false
  br i1 %or.cond5, label %33, label %47

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8, !tbaa !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !9, !alias.scope !18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %36, align 8, !tbaa !16, !alias.scope !18
  store i8 0, ptr %35, align 8, !tbaa !8, !alias.scope !18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #9, !noalias !18
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %37, align 8, !tbaa !21, !noalias !18
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %38, align 8, !tbaa !26, !noalias !18
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %39, align 4, !tbaa !27, !noalias !18
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !28, !noalias !18
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %41, align 8, !tbaa !30, !noalias !18
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(33) %34) #9
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !32, !noalias !18
  %45 = load ptr, ptr %40, align 8, !tbaa !33, !noalias !18
  %.not.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, label %46

46:                                               ; preds = %33
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit: ; preds = %33, %46
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #9, !noalias !18
  br label %73

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6) #9
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %48, ptr %6, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 256, ptr %50, align 8, !tbaa !37
  %51 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.not.i = icmp eq ptr %52, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !9, !alias.scope !38
  br i1 %.not.i, label %55, label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %56, align 8, !tbaa !16, !alias.scope !38
  store i8 0, ptr %54, align 8, !tbaa !8, !alias.scope !38
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9, !noalias !38
  store i64 %53, ptr %3, align 8, !tbaa !17, !noalias !38
  %58 = icmp ugt i64 %53, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #9
  store ptr %60, ptr %0, align 8, !tbaa !13, !alias.scope !38
  %61 = load i64, ptr %3, align 8, !tbaa !17, !noalias !38
  store i64 %61, ptr %54, align 8, !tbaa !8, !alias.scope !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %54, %57 ]
  switch i64 %53, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = load i8, ptr %52, align 1, !tbaa !8
  store i8 %64, ptr %62, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

65:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %52, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %65, %63, %._crit_edge.i.i.i
  %66 = load i64, ptr %3, align 8, !tbaa !17, !noalias !38
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !16, !alias.scope !38
  %68 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !38
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9, !noalias !38
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %70 = load ptr, ptr %6, align 8, !tbaa !34
  %71 = icmp eq ptr %70, %48
  br i1 %71, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %72

72:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @free(ptr noundef %70) #9
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %72
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6) #9
  br label %73

73:                                               ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_svector_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %5 = load i8, ptr %4, align 1, !tbaa !41
  %.not.i = icmp eq i8 %5, 1
  br i1 %.not.i, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !3
  switch i8 %8, label %22 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %9
    i8 4, label %13
    i8 5, label %18
    i8 6, label %18
  ]

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #9
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

18:                                               ; preds = %6, %6
  %19 = load ptr, ptr %0, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

22:                                               ; preds = %6, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %27, align 8, !tbaa !42
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  %.sroa.01.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i8, ptr %28, align 8, !tbaa !3
  call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, i8 noundef zeroext %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8
  %31 = load i8, ptr %4, align 1, !tbaa !41
  call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i8 noundef zeroext %31)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  %32 = load ptr, ptr %1, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !36
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %6, %18, %13, %11, %9, %22
  %.sroa.3.0 = phi i64 [ %34, %22 ], [ %21, %18 ], [ %17, %13 ], [ 0, %9 ], [ %12, %11 ], [ 0, %6 ]
  %.sroa.0.0 = phi ptr [ %32, %22 ], [ %19, %18 ], [ %15, %13 ], [ null, %9 ], [ %10, %11 ], [ null, %6 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %8, align 8, !tbaa !42
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !3
  call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, i8 noundef zeroext %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %13 = load i8, ptr %12, align 1, !tbaa !41
  call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i8 noundef zeroext %13)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !3
  tail call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i8 noundef zeroext %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %7 = load i8, ptr %6, align 1, !tbaa !41
  tail call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::raw_svector_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %5 = load i8, ptr %4, align 1, !tbaa !41
  %6 = icmp eq i8 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %spec.select.i.i = icmp ugt i8 %8, 1
  %9 = select i1 %6, i1 %spec.select.i.i, i1 false
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  switch i8 %8, label %24 [
    i8 3, label %11
    i8 4, label %15
    i8 6, label %20
  ]

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #9
  br label %_ZN4llvm9StringRefC2EPKc.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  br label %_ZN4llvm9StringRefC2EPKc.exit

20:                                               ; preds = %10
  %21 = load ptr, ptr %0, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !8
  br label %_ZN4llvm9StringRefC2EPKc.exit

24:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %29, align 8, !tbaa !42
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  %.sroa.01.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !8
  %30 = load i8, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, i8 noundef zeroext %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8
  %32 = load i8, ptr %4, align 1, !tbaa !41
  call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i8 noundef zeroext %32)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %.not.i.i.i = icmp ugt i64 %35, %37
  br i1 %.not.i.i.i, label %38, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !44

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %39, i64 noundef %35, i64 noundef 1) #9
  %.pre.i = load i64, ptr %33, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %24, %38
  %40 = phi i64 [ %34, %24 ], [ %.pre.i, %38 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1
  %43 = load i64, ptr %33, align 8, !tbaa !36
  %44 = load ptr, ptr %1, align 8, !tbaa !34
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %13, %11, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %20, %15
  %.sroa.5.0 = phi i64 [ %43, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %23, %20 ], [ %19, %15 ], [ %14, %13 ], [ 0, %11 ]
  %.sroa.0.0 = phi ptr [ %44, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %21, %20 ], [ %17, %15 ], [ %12, %13 ], [ null, %11 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %6, %5
  %.tr29 = phi ptr [ %2, %5 ], [ %.sroa.0.0.copyload.i, %6 ]
  %.tr30 = phi i64 [ %3, %5 ], [ %.sroa.2.0.copyload.i, %6 ]
  %.tr31 = phi i8 [ %4, %5 ], [ %11, %6 ]
  switch i8 %.tr31, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i8 15, label %80
    i8 14, label %77
    i8 2, label %6
    i8 3, label %12
    i8 4, label %28
    i8 5, label %33
    i8 6, label %33
    i8 7, label %48
    i8 8, label %50
    i8 9, label %60
    i8 10, label %64
    i8 11, label %68
    i8 12, label %71
    i8 13, label %74
  ]

6:                                                ; preds = %tailrecurse
  %.sroa.01.0.copyload.i = load ptr, ptr %.tr29, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.tr29, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %.tr29, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !3
  tail call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, i8 noundef zeroext %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr29, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.tr29, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %.tr29, i64 33
  %11 = load i8, ptr %10, align 1, !tbaa !41
  br label %tailrecurse

12:                                               ; preds = %tailrecurse
  %.not.i.i = icmp eq ptr %.tr29, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %12
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.tr29) #9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.tr29, i64 noundef %13) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %13, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %25

25:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %.tr29, i64 %13, i1 false)
  %26 = load ptr, ptr %16, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %13
  store ptr %27, ptr %16, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %tailrecurse
  %29 = load ptr, ptr %.tr29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %.tr29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %29, i64 noundef %31) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %tailrecurse, %tailrecurse
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %.tr30, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.tr29, i64 noundef %.tr30) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %33
  %.not.i = icmp eq i64 %.tr30, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %45

45:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %.tr29, i64 %.tr30, i1 false)
  %46 = load ptr, ptr %36, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.tr30
  store ptr %47, ptr %36, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %tailrecurse
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %.tr29) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

50:                                               ; preds = %tailrecurse
  %51 = ptrtoint ptr %.tr29 to i64
  %.sroa.0.0.extract.trunc25 = trunc i64 %51 to i8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %.not.i26 = icmp ult ptr %53, %55
  br i1 %.not.i26, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.sroa.0.0.extract.trunc25) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %59, ptr %52, align 8, !tbaa !32
  store i8 %.sroa.0.0.extract.trunc25, ptr %53, align 1, !tbaa !8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

60:                                               ; preds = %tailrecurse
  %61 = ptrtoint ptr %.tr29 to i64
  %62 = and i64 %61, 4294967295
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %62) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %tailrecurse
  %65 = ptrtoint ptr %.tr29 to i64
  %sext = shl i64 %65, 32
  %66 = ashr exact i64 %sext, 32
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %66) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

68:                                               ; preds = %tailrecurse
  %69 = load i64, ptr %.tr29, align 8, !tbaa !17
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %69) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

71:                                               ; preds = %tailrecurse
  %72 = load i64, ptr %.tr29, align 8, !tbaa !17
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %72) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

74:                                               ; preds = %tailrecurse
  %75 = load i64, ptr %.tr29, align 8, !tbaa !46
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %75) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

77:                                               ; preds = %tailrecurse
  %78 = load i64, ptr %.tr29, align 8, !tbaa !46
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %78) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

80:                                               ; preds = %tailrecurse
  %81 = load i64, ptr %.tr29, align 8, !tbaa !17
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %81) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %tailrecurse, %58, %56, %45, %44, %42, %25, %24, %22, %12, %80, %77, %74, %71, %68, %64, %60, %48, %28
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5Twine17printOneChildReprERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  switch i8 %4, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i8 0, label %6
    i8 1, label %20
    i8 2, label %34
    i8 3, label %80
    i8 4, label %119
    i8 5, label %144
    i8 6, label %182
    i8 7, label %220
    i8 8, label %245
    i8 9, label %278
    i8 10, label %305
    i8 11, label %332
    i8 12, label %358
    i8 13, label %384
    i8 14, label %410
    i8 15, label %436
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 4) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  store i32 1819047278, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 5
  store ptr %33, ptr %23, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 5) #9
  %.pre171 = load ptr, ptr %37, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

45:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %38, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 5
  store ptr %47, ptr %37, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %43, %45
  %48 = phi ptr [ %.pre171, %43 ], [ %47, %45 ]
  %49 = load ptr, ptr %35, align 8, !tbaa !45
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 7
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 7) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %48, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %57 = load ptr, ptr %37, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 7
  store ptr %58, ptr %37, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

_ZN4llvm11raw_ostreamlsEPKc.exit160:              ; preds = %54, %56
  %.sroa.01.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load i8, ptr %59, align 8, !tbaa !3
  tail call void @_ZNK4llvm5Twine17printOneChildReprERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, i8 noundef zeroext %60)
  %61 = load ptr, ptr %35, align 8, !tbaa !45
  %62 = load ptr, ptr %37, align 8, !tbaa !32
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  store i8 32, ptr %62, align 1
  %67 = load ptr, ptr %37, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %37, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

_ZN4llvm11raw_ostreamlsEPKc.exit156:              ; preds = %64, %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %69, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %71 = load i8, ptr %70, align 1, !tbaa !41
  tail call void @_ZNK4llvm5Twine17printOneChildReprERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i8 noundef zeroext %71)
  %72 = load ptr, ptr %35, align 8, !tbaa !45
  %73 = load ptr, ptr %37, align 8, !tbaa !32
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  store i8 41, ptr %73, align 1
  %78 = load ptr, ptr %37, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %37, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

80:                                               ; preds = %5
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 9
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 9) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

91:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %84, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %92 = load ptr, ptr %83, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 9
  store ptr %93, ptr %83, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %89, %91
  %.0.i.i39 = phi ptr [ %90, %89 ], [ %1, %91 ]
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit43, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %94 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %94, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef nonnull %2, i64 noundef %94) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

105:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i41 = icmp eq i64 %94, 0
  br i1 %.not.i2.i41, label %_ZN4llvm11raw_ostreamlsEPKc.exit43, label %106

106:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %2, i64 %94, i1 false)
  %107 = load ptr, ptr %97, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %94
  store ptr %108, ptr %97, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40, %103, %105, %106
  %.0.i.i42 = phi ptr [ %104, %103 ], [ %.0.i.i39, %106 ], [ %.0.i.i39, %105 ], [ %.0.i.i39, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  store i8 34, ptr %112, align 1
  %117 = load ptr, ptr %111, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %111, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

119:                                              ; preds = %5
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 13
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 13) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

130:                                              ; preds = %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %123, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %131 = load ptr, ptr %122, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 13
  store ptr %132, ptr %122, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %128, %130
  %.0.i.i50 = phi ptr [ %129, %128 ], [ %1, %130 ]
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, ptr noundef %2) #9
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  store i8 34, ptr %137, align 1
  %142 = load ptr, ptr %136, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %143, ptr %136, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

144:                                              ; preds = %5
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 14
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 14) #9
  %.phi.trans.insert167 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.pre168 = load ptr, ptr %.phi.trans.insert167, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

155:                                              ; preds = %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %148, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %156 = load ptr, ptr %147, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 14
  store ptr %157, ptr %147, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %153, %155
  %158 = phi ptr [ %.pre168, %153 ], [ %157, %155 ]
  %.0.i.i58 = phi ptr [ %154, %153 ], [ %1, %155 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 32
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ugt i64 %3, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef %2, i64 noundef %3) #9
  %.phi.trans.insert169 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %.pre170 = load ptr, ptr %.phi.trans.insert169, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %169

169:                                              ; preds = %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %2, i64 %3, i1 false)
  %170 = load ptr, ptr %161, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %3
  store ptr %171, ptr %161, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %166, %168, %169
  %172 = phi ptr [ %.pre170, %166 ], [ %171, %169 ], [ %158, %168 ]
  %.0.i = phi ptr [ %167, %166 ], [ %.0.i.i58, %169 ], [ %.0.i.i58, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = icmp eq ptr %174, %172
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %177 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %179 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 34, ptr %172, align 1
  %180 = load ptr, ptr %179, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %181, ptr %179, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

182:                                              ; preds = %5
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !45
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 23
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 23) #9
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %.pre164 = load ptr, ptr %.phi.trans.insert163, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

193:                                              ; preds = %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %186, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, i64 23, i1 false)
  %194 = load ptr, ptr %185, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 23
  store ptr %195, ptr %185, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %191, %193
  %196 = phi ptr [ %.pre164, %191 ], [ %195, %193 ]
  %.0.i.i66 = phi ptr [ %192, %191 ], [ %1, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 32
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ugt i64 %3, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %205 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, ptr noundef %2, i64 noundef %3) #9
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %.pre166 = load ptr, ptr %.phi.trans.insert165, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %.not.i68 = icmp eq i64 %3, 0
  br i1 %.not.i68, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70, label %207

207:                                              ; preds = %206
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %2, i64 %3, i1 false)
  %208 = load ptr, ptr %199, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %3
  store ptr %209, ptr %199, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70:    ; preds = %204, %206, %207
  %210 = phi ptr [ %.pre166, %204 ], [ %209, %207 ], [ %196, %206 ]
  %.0.i69 = phi ptr [ %205, %204 ], [ %.0.i.i66, %207 ], [ %.0.i.i66, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !45
  %213 = icmp eq ptr %212, %210
  br i1 %213, label %214, label %216

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %215 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i69, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %217 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 32
  store i8 34, ptr %210, align 1
  %218 = load ptr, ptr %217, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %219, ptr %217, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

220:                                              ; preds = %5
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !32
  %225 = ptrtoint ptr %222 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ult i64 %227, 9
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 9) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

231:                                              ; preds = %220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %224, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %232 = load ptr, ptr %223, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 9
  store ptr %233, ptr %223, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %229, %231
  %.0.i.i77 = phi ptr [ %230, %229 ], [ %1, %231 ]
  %234 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77, ptr noundef nonnull align 8 dereferenceable(33) %2) #9
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !32
  %239 = icmp eq ptr %236, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %241 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  store i8 34, ptr %238, align 1
  %243 = load ptr, ptr %237, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %244, ptr %237, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

245:                                              ; preds = %5
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !45
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !32
  %250 = ptrtoint ptr %247 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp ult i64 %252, 6
  br i1 %253, label %254, label %256

254:                                              ; preds = %245
  %255 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 6) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %255, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

256:                                              ; preds = %245
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %249, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %257 = load ptr, ptr %248, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 6
  store ptr %258, ptr %248, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %254, %256
  %259 = phi ptr [ %.pre, %254 ], [ %258, %256 ]
  %.0.i.i85 = phi ptr [ %255, %254 ], [ %1, %256 ]
  %260 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc30 = trunc i64 %260 to i8
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  %.not.i87 = icmp ult ptr %259, %262
  br i1 %.not.i87, label %265, label %263

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %264 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, i8 noundef zeroext %.sroa.0.0.extract.trunc30) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %267, ptr %266, align 8, !tbaa !32
  store i8 %.sroa.0.0.extract.trunc30, ptr %259, align 1, !tbaa !8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %263, %265
  %.0.i88 = phi ptr [ %264, %263 ], [ %.0.i.i85, %265 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !45
  %270 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !32
  %272 = icmp eq ptr %269, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %274 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i88, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i8 34, ptr %271, align 1
  %276 = load ptr, ptr %270, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %277, ptr %270, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

278:                                              ; preds = %5
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !45
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !32
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 7
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 7) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

289:                                              ; preds = %278
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %282, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %290 = load ptr, ptr %281, align 8, !tbaa !32
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 7
  store ptr %291, ptr %281, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %287, %289
  %.0.i.i95 = phi ptr [ %288, %287 ], [ %1, %289 ]
  %292 = ptrtoint ptr %2 to i64
  %293 = and i64 %292, 4294967295
  %294 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95, i64 noundef %293) #9
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !45
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !32
  %299 = icmp eq ptr %296, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %301 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  store i8 34, ptr %298, align 1
  %303 = load ptr, ptr %297, align 8, !tbaa !32
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store ptr %304, ptr %297, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

305:                                              ; preds = %5
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !45
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !32
  %310 = ptrtoint ptr %307 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp ult i64 %312, 6
  br i1 %313, label %314, label %316

314:                                              ; preds = %305
  %315 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 6) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

316:                                              ; preds = %305
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %309, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %317 = load ptr, ptr %308, align 8, !tbaa !32
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 6
  store ptr %318, ptr %308, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %314, %316
  %.0.i.i103 = phi ptr [ %315, %314 ], [ %1, %316 ]
  %319 = ptrtoint ptr %2 to i64
  %sext = shl i64 %319, 32
  %320 = ashr exact i64 %sext, 32
  %321 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i103, i64 noundef %320) #9
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !45
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !32
  %326 = icmp eq ptr %323, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %328 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  store i8 34, ptr %325, align 1
  %330 = load ptr, ptr %324, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1
  store ptr %331, ptr %324, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

332:                                              ; preds = %5
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !45
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !32
  %337 = ptrtoint ptr %334 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 7
  br i1 %340, label %341, label %343

341:                                              ; preds = %332
  %342 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 7) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

343:                                              ; preds = %332
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %336, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %344 = load ptr, ptr %335, align 8, !tbaa !32
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 7
  store ptr %345, ptr %335, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

_ZN4llvm11raw_ostreamlsEPKc.exit112:              ; preds = %341, %343
  %.0.i.i111 = phi ptr [ %342, %341 ], [ %1, %343 ]
  %346 = load i64, ptr %2, align 8, !tbaa !17
  %347 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i111, i64 noundef %346) #9
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !45
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !32
  %352 = icmp eq ptr %349, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  %354 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %347, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  store i8 34, ptr %351, align 1
  %356 = load ptr, ptr %350, align 8, !tbaa !32
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1
  store ptr %357, ptr %350, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

358:                                              ; preds = %5
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !45
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !32
  %363 = ptrtoint ptr %360 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ult i64 %365, 6
  br i1 %366, label %367, label %369

367:                                              ; preds = %358
  %368 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 6) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

369:                                              ; preds = %358
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %362, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %370 = load ptr, ptr %361, align 8, !tbaa !32
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 6
  store ptr %371, ptr %361, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %367, %369
  %.0.i.i119 = phi ptr [ %368, %367 ], [ %1, %369 ]
  %372 = load i64, ptr %2, align 8, !tbaa !17
  %373 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119, i64 noundef %372) #9
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !45
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !32
  %378 = icmp eq ptr %375, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %380 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %373, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  store i8 34, ptr %377, align 1
  %382 = load ptr, ptr %376, align 8, !tbaa !32
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store ptr %383, ptr %376, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

384:                                              ; preds = %5
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !45
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !32
  %389 = ptrtoint ptr %386 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 8
  br i1 %392, label %393, label %395

393:                                              ; preds = %384
  %394 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 8) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

395:                                              ; preds = %384
  store i64 2466367636672570724, ptr %388, align 1
  %396 = load ptr, ptr %387, align 8, !tbaa !32
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %397, ptr %387, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %393, %395
  %.0.i.i127 = phi ptr [ %394, %393 ], [ %1, %395 ]
  %398 = load i64, ptr %2, align 8, !tbaa !46
  %399 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i127, i64 noundef %398) #9
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !45
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !32
  %404 = icmp eq ptr %401, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %406 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %399, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  store i8 34, ptr %403, align 1
  %408 = load ptr, ptr %402, align 8, !tbaa !32
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1
  store ptr %409, ptr %402, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

410:                                              ; preds = %5
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !45
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !32
  %415 = ptrtoint ptr %412 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = icmp ult i64 %417, 7
  br i1 %418, label %419, label %421

419:                                              ; preds = %410
  %420 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 7) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

421:                                              ; preds = %410
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %414, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %422 = load ptr, ptr %413, align 8, !tbaa !32
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 7
  store ptr %423, ptr %413, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %419, %421
  %.0.i.i135 = phi ptr [ %420, %419 ], [ %1, %421 ]
  %424 = load i64, ptr %2, align 8, !tbaa !46
  %425 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i135, i64 noundef %424) #9
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !45
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !32
  %430 = icmp eq ptr %427, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %432 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %425, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

433:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  store i8 34, ptr %429, align 1
  %434 = load ptr, ptr %428, align 8, !tbaa !32
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 1
  store ptr %435, ptr %428, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

436:                                              ; preds = %5
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !45
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %440 = load ptr, ptr %439, align 8, !tbaa !32
  %441 = ptrtoint ptr %438 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp ult i64 %443, 6
  br i1 %444, label %445, label %447

445:                                              ; preds = %436
  %446 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 6) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

447:                                              ; preds = %436
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %440, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %448 = load ptr, ptr %439, align 8, !tbaa !32
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 6
  store ptr %449, ptr %439, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %445, %447
  %.0.i.i143 = phi ptr [ %446, %445 ], [ %1, %447 ]
  %450 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i143, ptr noundef %2) #9
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !45
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !32
  %455 = icmp eq ptr %452, %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %457 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %450, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

458:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  store i8 34, ptr %454, align 1
  %459 = load ptr, ptr %453, align 8, !tbaa !32
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 1
  store ptr %460, ptr %453, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %458, %456, %433, %431, %407, %405, %381, %379, %355, %353, %329, %327, %302, %300, %275, %273, %242, %240, %216, %214, %178, %176, %141, %139, %116, %114, %77, %75, %31, %29, %17, %15, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5Twine9printReprERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 7
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 7) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store ptr %15, ptr %5, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i8, ptr %16, align 8, !tbaa !3
  tail call void @_ZNK4llvm5Twine17printOneChildReprERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i8 noundef zeroext %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %19, align 1
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %21, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %28 = load i8, ptr %27, align 1, !tbaa !41
  tail call void @_ZNK4llvm5Twine17printOneChildReprERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i8 noundef zeroext %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  store i8 41, ptr %30, align 1
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %5, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %32, %34
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 32}
!4 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !7, i64 32, !7, i64 33}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !15, i64 8, !5, i64 16}
!15 = !{!"long", !5, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!15, !15, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN4llvm11raw_ostreamE", !23, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !25, i64 44}
!23 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!24 = !{!"bool", !5, i64 0}
!25 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!26 = !{!22, !24, i64 40}
!27 = !{!22, !25, i64 44}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!32 = !{!22, !11, i64 32}
!33 = !{!22, !11, i64 16}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !15, i64 8, !15, i64 16}
!36 = !{!35, !15, i64 8}
!37 = !{!35, !15, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!41 = !{!4, !7, i64 33}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !12, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!22, !11, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"long long", !5, i64 0}
