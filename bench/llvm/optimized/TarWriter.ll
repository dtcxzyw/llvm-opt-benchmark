; ModuleID = 'bench/llvm/original/TarWriter.ll'
source_filename = "bench/llvm/original/TarWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.UstarHeader = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], i8, [100 x i8], [6 x i8], [2 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8], [155 x i8], [12 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"cannot open \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%011zo\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm9TarWriterC1EiNS_9StringRefE = unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN4llvm9TarWriterC2EiNS_9StringRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9TarWriter6createENS_9StringRefES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %10, align 1, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %11, align 8, !tbaa !9
  %12 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 438) #12
  %13 = extractvalue { i32, ptr } %12, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm9TarWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %14 = extractvalue { i32, ptr } %12, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %15, align 8, !tbaa !3, !alias.scope !10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %16, align 1, !tbaa !8, !alias.scope !10
  store ptr @.str, ptr %8, align 8, !tbaa !9, !alias.scope !10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !9, !alias.scope !10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %2, ptr %18, align 8, !tbaa !9, !alias.scope !10
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !13
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %13, ptr %14) #12, !noalias !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %28

_ZNSt10unique_ptrIN4llvm9TarWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %5
  %23 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #13
  %24 = load i32, ptr %6, align 4, !tbaa !18
  call void @_ZN4llvm9TarWriterC1EiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(152) %23, i32 noundef %24, ptr %3, i64 %4) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm9TarWriterESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %23, %_ZNSt10unique_ptrIN4llvm9TarWriterESt14default_deleteIS1_EED2Ev.exit ], [ %19, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9TarWriterC2EiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr readonly captures(address_is_null) %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  tail call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %7, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %2, null
  %9 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %8, %9
  br i1 %or.cond.i.i.i, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #14
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %3, ptr %5, align 8, !tbaa !25
  %12 = icmp ugt i64 %3, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i.i

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #12
  store ptr %14, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %15, ptr %7, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %7, %11 ]
  switch i64 %3, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %2, align 1, !tbaa !9
  store i8 %18, ptr %16, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %20, ptr %21, align 8, !tbaa !29
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 20, i1 false)
  store i32 8, ptr %25, align 4, !tbaa !30
  ret void
}

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9TarWriter6appendENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %struct.UstarHeader, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %struct.UstarHeader, align 1
  %18 = alloca %struct.UstarHeader, align 1
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %25, ptr %21, align 8, !tbaa !22, !alias.scope !33
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i64, ptr %27, align 8, !tbaa !29, !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !33
  store i64 %28, ptr %19, align 8, !tbaa !25, !noalias !33
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i

30:                                               ; preds = %5
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #12
  store ptr %31, ptr %21, align 8, !tbaa !27, !alias.scope !33
  %32 = load i64, ptr %19, align 8, !tbaa !25, !noalias !33
  store i64 %32, ptr %25, align 8, !tbaa !9, !alias.scope !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %30, %5
  %33 = phi ptr [ %31, %30 ], [ %25, %5 ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !9
  store i8 %35, ptr %33, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

36:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %36, %34, %._crit_edge.i.i.i
  %37 = load i64, ptr %19, align 8, !tbaa !25, !noalias !33
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !29, !alias.scope !33
  %39 = load ptr, ptr %21, align 8, !tbaa !27, !alias.scope !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !33
  %41 = load i64, ptr %38, align 8, !tbaa !29, !alias.scope !33
  %42 = icmp eq i64 %41, 4611686018427387903
  br i1 %42, label %43, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #14
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1, i64 noundef 1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm3sys4path16convert_to_slashB5cxx11ENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr %1, i64 %2, i32 noundef 0) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %45 = load i64, ptr %38, align 8, !tbaa !29, !noalias !36
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !29, !noalias !36
  %48 = add i64 %47, %45
  %49 = load ptr, ptr %21, align 8, !tbaa !27, !noalias !36
  %50 = icmp eq ptr %49, %25
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

51:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %52 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %51, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %53 = load i64, ptr %25, align 8, !noalias !36
  %54 = select i1 %50, i64 15, i64 %53
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %57 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !36
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

60:                                               ; preds = %56
  %61 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %60, %56
  %62 = load i64, ptr %58, align 8, !noalias !36
  %63 = select i1 %59, i64 15, i64 %62
  %.not.i = icmp ugt i64 %48, %63
  br i1 %.not.i, label %78, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %45) #12, !noalias !36
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %65, ptr %20, align 8, !tbaa !22, !alias.scope !36
  %66 = load ptr, ptr %64, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

69:                                               ; preds = %.critedge.i
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !29
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge.i
  store ptr %66, ptr %20, align 8, !tbaa !27, !alias.scope !36
  %74 = load i64, ptr %67, align 8, !tbaa !9
  store i64 %74, ptr %65, align 8, !tbaa !9, !alias.scope !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !29, !alias.scope !36
  store ptr %67, ptr %64, align 8, !tbaa !27
  store i64 0, ptr %75, align 8, !tbaa !29
  store i8 0, ptr %67, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %79 = sub i64 4611686018427387903, %45
  %80 = icmp ult i64 %79, %47
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

81:                                               ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #14, !noalias !36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %78
  %82 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !36
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %82, i64 noundef %47) #12, !noalias !36
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %84, ptr %20, align 8, !tbaa !22, !alias.scope !36
  %85 = load ptr, ptr %83, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !29
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %85, ptr %20, align 8, !tbaa !27, !alias.scope !36
  %93 = load i64, ptr %86, align 8, !tbaa !9
  store i64 %93, ptr %84, align 8, !tbaa !9, !alias.scope !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %88
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !29, !alias.scope !36
  store ptr %86, ptr %83, align 8, !tbaa !27
  store i64 0, ptr %94, align 8, !tbaa !29
  store i8 0, ptr %86, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %97 = load ptr, ptr %22, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %100 = load i64, ptr %98, align 8, !tbaa !9
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %102 = load ptr, ptr %21, align 8, !tbaa !27
  %103 = icmp eq ptr %102, %25
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load i64, ptr %25, align 8, !tbaa !9
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = load ptr, ptr %20, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !29
  %110 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %107, i64 %109) #12
  %111 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %107, i64 %109, i32 noundef %110)
  %.fca.1.extract = extractvalue { ptr, i8 } %111, 1
  %112 = trunc i8 %.fca.1.extract to i1
  br i1 %112, label %113, label %_ZN4llvm11raw_ostream5flushEv.exit

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %114 = load ptr, ptr %20, align 8, !tbaa !27
  %115 = load i64, ptr %108, align 8, !tbaa !29
  %116 = icmp ult i64 %115, 100
  br i1 %116, label %129, label %117

117:                                              ; preds = %113
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %115, i64 138)
  br label %118

118:                                              ; preds = %119, %117
  %.0.i.i = phi i64 [ %.sroa.speculated.i.i, %117 ], [ %120, %119 ]
  %.not.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i.i, label %_ZL10splitUstarN4llvm9StringRefERS0_S1_.exit, label %119

119:                                              ; preds = %118
  %120 = add nsw i64 %.0.i.i, -1
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !9
  %123 = icmp eq i8 %122, 47
  br i1 %123, label %_ZNK4llvm9StringRef5rfindEcm.exit.i, label %118, !llvm.loop !39

_ZNK4llvm9StringRef5rfindEcm.exit.i:              ; preds = %119
  %124 = sub i64 %120, %115
  %125 = icmp ult i64 %124, -100
  br i1 %125, label %_ZL10splitUstarN4llvm9StringRefERS0_S1_.exit, label %126

126:                                              ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 %.0.i.i
  %128 = sub i64 %115, %.0.i.i
  br label %129

129:                                              ; preds = %113, %126
  %.sroa.5.0.ph = phi i64 [ %115, %113 ], [ %128, %126 ]
  %.sroa.042.0.ph = phi ptr [ %114, %113 ], [ %127, %126 ]
  %.sroa.6.1.ph = phi i64 [ 0, %113 ], [ %120, %126 ]
  %.sroa.043.1.ph = phi ptr [ @.str.2, %113 ], [ %114, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %18, i8 0, i64 512, i1 false), !alias.scope !41
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %130, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 263
  store i16 12336, ptr %131, align 1, !alias.scope !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr readonly align 1 %.sroa.042.0.ph, i64 %.sroa.5.0.ph, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 100
  store i64 14696305153552432, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %133, i64 noundef 12, ptr noundef nonnull @.str.4, i64 noundef %4) #12
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 345
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull readonly align 1 %.sroa.043.1.ph, i64 %.sroa.6.1.ph, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 148
  store i64 2314885530818453536, ptr %136, align 1
  br label %137

137:                                              ; preds = %137, %129
  %.09.i.i = phi i64 [ 0, %129 ], [ %142, %137 ]
  %.078.i.i = phi i32 [ 0, %129 ], [ %141, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 %.09.i.i
  %139 = load i8, ptr %138, align 1, !tbaa !9
  %140 = zext i8 %139 to i32
  %141 = add i32 %.078.i.i, %140
  %142 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %142, 512
  br i1 %exitcond.not.i.i, label %_ZL15computeChecksumR11UstarHeader.exit.i, label %137, !llvm.loop !44

_ZL15computeChecksumR11UstarHeader.exit.i:        ; preds = %137
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %136, i64 noundef 8, ptr noundef nonnull @.str.7, i32 noundef %141) #12
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !50
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 512
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %18, i64 noundef 512) #12
  br label %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit

154:                                              ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %147, ptr noundef nonnull align 1 dereferenceable(512) %18, i64 512, i1 false)
  %155 = load ptr, ptr %146, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 512
  store ptr %156, ptr %146, align 8, !tbaa !50
  br label %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit

_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit: ; preds = %152, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %275

_ZL10splitUstarN4llvm9StringRefERS0_S1_.exit:     ; preds = %118, %_ZNK4llvm9StringRef5rfindEcm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %157 = trunc i64 %115 to i32
  %158 = add i32 %157, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !51
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 10, ptr %159, align 8, !tbaa !3, !noalias !51
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %160, align 1, !tbaa !8, !noalias !51
  store i32 %158, ptr %8, align 8, !tbaa !9, !noalias !51
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #12, !noalias !51
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !29, !noalias !51
  %163 = trunc i64 %162 to i32
  %164 = add i32 %158, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !51
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZL10splitUstarN4llvm9StringRefERS0_S1_.exit
  %168 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZL10splitUstarN4llvm9StringRefERS0_S1_.exit
  %169 = load i64, ptr %166, align 8, !tbaa !9, !noalias !51
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #15, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !51
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 10, ptr %171, align 8, !tbaa !3, !noalias !51
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %172, align 1, !tbaa !8, !noalias !51
  store i32 %164, ptr %10, align 8, !tbaa !9, !noalias !51
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #12, !noalias !51
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !29, !noalias !51
  %175 = load ptr, ptr %9, align 8, !tbaa !27, !noalias !51
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %178 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %178)
  br label %_ZL9formatPaxB5cxx11N4llvm9StringRefES0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %179 = load i64, ptr %176, align 8, !tbaa !9, !noalias !51
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #15, !noalias !51
  br label %_ZL9formatPaxB5cxx11N4llvm9StringRefES0_.exit.i

_ZL9formatPaxB5cxx11N4llvm9StringRefES0_.exit.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  %181 = trunc i64 %174 to i32
  %182 = add i32 %158, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !51
  %.sroa.095.0.insert.ext.i.i = zext i32 %182 to i64
  %183 = inttoptr i64 %.sroa.095.0.insert.ext.i.i to ptr
  store ptr %183, ptr %15, align 8, !alias.scope !54, !noalias !51
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.9, ptr %184, align 8, !alias.scope !54, !noalias !51
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 10, ptr %185, align 8, !tbaa !3, !alias.scope !54, !noalias !51
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %186, align 1, !tbaa !8, !alias.scope !54, !noalias !51
  store ptr %15, ptr %14, align 8, !alias.scope !59, !noalias !51
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.8, ptr %187, align 8, !alias.scope !59, !noalias !51
  %.sroa.2.0..sroa_idx.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i21.i.i, align 8, !tbaa !9, !alias.scope !59, !noalias !51
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %188, align 8, !tbaa !3, !alias.scope !59, !noalias !51
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %189, align 1, !tbaa !8, !alias.scope !59, !noalias !51
  store ptr %14, ptr %13, align 8, !alias.scope !64, !noalias !51
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.10, ptr %190, align 8, !alias.scope !64, !noalias !51
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %191, align 8, !tbaa !3, !alias.scope !64, !noalias !51
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %192, align 1, !tbaa !8, !alias.scope !64, !noalias !51
  store ptr %13, ptr %12, align 8, !alias.scope !69, !noalias !51
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %114, ptr %193, align 8, !alias.scope !69, !noalias !51
  %.sroa.2.0..sroa_idx.i.i.i51.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %115, ptr %.sroa.2.0..sroa_idx.i.i.i51.i.i, align 8, !tbaa !9, !alias.scope !69, !noalias !51
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %194, align 8, !tbaa !3, !alias.scope !69, !noalias !51
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %195, align 1, !tbaa !8, !alias.scope !69, !noalias !51
  store ptr %12, ptr %11, align 8, !alias.scope !74, !noalias !51
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.11, ptr %196, align 8, !alias.scope !74, !noalias !51
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %197, align 8, !tbaa !3, !alias.scope !74, !noalias !51
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %198, align 1, !tbaa !8, !alias.scope !74, !noalias !51
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %17, i8 0, i64 512, i1 false), !alias.scope !79
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %199, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 263
  store i16 12336, ptr %200, align 1, !alias.scope !79
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !29
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %201, i64 noundef 12, ptr noundef nonnull @.str.4, i64 noundef %203) #12
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 156
  store i8 120, ptr %205, align 1, !tbaa !82
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 148
  store i64 2314885530818453536, ptr %206, align 1
  br label %207

207:                                              ; preds = %207, %_ZL9formatPaxB5cxx11N4llvm9StringRefES0_.exit.i
  %.09.i.i16 = phi i64 [ 0, %_ZL9formatPaxB5cxx11N4llvm9StringRefES0_.exit.i ], [ %212, %207 ]
  %.078.i.i17 = phi i32 [ 0, %_ZL9formatPaxB5cxx11N4llvm9StringRefES0_.exit.i ], [ %211, %207 ]
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 %.09.i.i16
  %209 = load i8, ptr %208, align 1, !tbaa !9
  %210 = zext i8 %209 to i32
  %211 = add i32 %.078.i.i17, %210
  %212 = add nuw nsw i64 %.09.i.i16, 1
  %exitcond.not.i.i18 = icmp eq i64 %212, 512
  br i1 %exitcond.not.i.i18, label %_ZL15computeChecksumR11UstarHeader.exit.i19, label %207, !llvm.loop !44

_ZL15computeChecksumR11UstarHeader.exit.i19:      ; preds = %207
  %213 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %206, i64 noundef 8, ptr noundef nonnull @.str.7, i32 noundef %211) #12
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !50
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 512
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i19
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %17, i64 noundef 512) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

224:                                              ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %217, ptr noundef nonnull align 1 dereferenceable(512) %17, i64 512, i1 false)
  %225 = load ptr, ptr %216, align 8, !tbaa !50
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 512
  store ptr %226, ptr %216, align 8, !tbaa !50
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %224, %222
  %227 = load ptr, ptr %16, align 8, !tbaa !27
  %228 = load i64, ptr %202, align 8, !tbaa !29
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %227, i64 noundef %228) #12
  %230 = load ptr, ptr %0, align 8, !tbaa !84
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 80
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  %234 = load ptr, ptr %216, align 8, !tbaa !50
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !86
  %237 = ptrtoint ptr %234 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = add i64 %233, %237
  %240 = icmp ne i64 %239, %238
  %.neg4.i.i = sext i1 %240 to i64
  %241 = select i1 %240, i64 512, i64 0
  %.neg3.i.i = sub i64 %239, %238
  %242 = add i64 %.neg3.i.i, %.neg4.i.i
  %243 = add i64 %242, %241
  %244 = and i64 %243, -512
  %245 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %244) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %246 = load ptr, ptr %16, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %249 = load i64, ptr %247, align 8, !tbaa !9
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #15
  br label %_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit

_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %6, i8 0, i64 512, i1 false), !alias.scope !87
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %251, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 263
  store i16 12336, ptr %252, align 1, !alias.scope !87
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i64 14696305153552432, ptr %253, align 1
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %254, i64 noundef 12, ptr noundef nonnull @.str.4, i64 noundef %4) #12
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i64 2314885530818453536, ptr %256, align 1
  br label %257

257:                                              ; preds = %257, %_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit
  %.09.i.i20 = phi i64 [ 0, %_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit ], [ %262, %257 ]
  %.078.i.i21 = phi i32 [ 0, %_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit ], [ %261, %257 ]
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 %.09.i.i20
  %259 = load i8, ptr %258, align 1, !tbaa !9
  %260 = zext i8 %259 to i32
  %261 = add i32 %.078.i.i21, %260
  %262 = add nuw nsw i64 %.09.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %262, 512
  br i1 %exitcond.not.i.i22, label %_ZL15computeChecksumR11UstarHeader.exit.i23, label %257, !llvm.loop !44

_ZL15computeChecksumR11UstarHeader.exit.i23:      ; preds = %257
  %263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %256, i64 noundef 8, ptr noundef nonnull @.str.7, i32 noundef %261) #12
  %264 = load ptr, ptr %214, align 8, !tbaa !45
  %265 = load ptr, ptr %216, align 8, !tbaa !50
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp ult i64 %268, 512
  br i1 %269, label %270, label %272

270:                                              ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i23
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %6, i64 noundef 512) #12
  br label %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit25

272:                                              ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %265, ptr noundef nonnull align 1 dereferenceable(512) %6, i64 512, i1 false)
  %273 = load ptr, ptr %216, align 8, !tbaa !50
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 512
  store ptr %274, ptr %216, align 8, !tbaa !50
  br label %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit25

_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit25: ; preds = %270, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %275

275:                                              ; preds = %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit25, %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !45
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !50
  %280 = ptrtoint ptr %277 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ugt i64 %4, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %275
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

286:                                              ; preds = %275
  %.not.i26 = icmp eq i64 %4, 0
  br i1 %.not.i26, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %287

287:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %3, i64 %4, i1 false)
  %288 = load ptr, ptr %278, align 8, !tbaa !50
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %4
  store ptr %289, ptr %278, align 8, !tbaa !50
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %284, %286, %287
  %290 = load ptr, ptr %0, align 8, !tbaa !84
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 80
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef i64 %292(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  %294 = load ptr, ptr %278, align 8, !tbaa !50
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !86
  %297 = ptrtoint ptr %294 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = add i64 %293, %297
  %300 = icmp ne i64 %299, %298
  %.neg4.i = sext i1 %300 to i64
  %301 = select i1 %300, i64 512, i64 0
  %.neg3.i = sub i64 %299, %298
  %302 = add i64 %.neg3.i, %.neg4.i
  %303 = add i64 %302, %301
  %304 = and i64 %303, -512
  %305 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %304) #12
  %306 = load ptr, ptr %0, align 8, !tbaa !84
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 80
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i64 %308(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %310 = load ptr, ptr %278, align 8, !tbaa !50
  %311 = load ptr, ptr %295, align 8, !tbaa !86
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = add i64 %309, %312
  %315 = sub i64 %314, %313
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %316 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %316, ptr %23, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 1024, i8 noundef signext 0) #12
  %317 = load ptr, ptr %23, align 8, !tbaa !27
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !29
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %317, i64 noundef %319) #12
  %321 = load ptr, ptr %23, align 8, !tbaa !27
  %322 = icmp eq ptr %321, %316
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %323 = load i64, ptr %316, align 8, !tbaa !9
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %325 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %315) #12
  %326 = load ptr, ptr %278, align 8, !tbaa !50
  %327 = load ptr, ptr %295, align 8, !tbaa !86
  %.not.i31 = icmp eq ptr %326, %327
  br i1 %.not.i31, label %_ZN4llvm11raw_ostream5flushEv.exit, label %328

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %329 = load ptr, ptr %20, align 8, !tbaa !27
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %332 = load i64, ptr %330, align 8, !tbaa !9
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %333) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void
}

declare void @_ZN4llvm3sys4path16convert_to_slashB5cxx11ENS_9StringRefENS1_5StyleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !91
  br label %.preheader.i.i, !llvm.loop !93

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !94
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !9
  store i64 %2, ptr %18, align 8, !tbaa !95
  store ptr %18, ptr %8, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !97
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !97
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #12
  %26 = load ptr, ptr %0, align 8, !tbaa !90
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !91
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !93

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 32}
!4 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !7, i64 32, !7, i64 33}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!8 = !{!4, !7, i64 33}
!9 = !{!5, !5, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = distinct !{!16, !17, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineERSt10error_codeEEENS_5ErrorEDpOT0_"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !5, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !21, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!28, !24, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !26, i64 8, !5, i64 16}
!29 = !{!28, !26, i64 8}
!30 = !{!31, !19, i64 20}
!31 = !{!"_ZTSN4llvm13StringMapImplE", !32, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!32 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZL15makeUstarHeaderv: argument 0"}
!43 = distinct !{!43, !"_ZL15makeUstarHeaderv"}
!44 = distinct !{!44, !40}
!45 = !{!46, !24, i64 24}
!46 = !{!"_ZTSN4llvm11raw_ostreamE", !47, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !48, i64 40, !49, i64 44}
!47 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!48 = !{!"bool", !5, i64 0}
!49 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!50 = !{!46, !24, i64 32}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZL9formatPaxB5cxx11N4llvm9StringRefES0_: argument 0"}
!53 = distinct !{!53, !"_ZL9formatPaxB5cxx11N4llvm9StringRefES0_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm5Twine6concatERKS0_"}
!57 = distinct !{!57, !58, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvmplERKNS_5TwineES2_"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm5Twine6concatERKS0_"}
!62 = distinct !{!62, !63, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvmplERKNS_5TwineES2_"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm5Twine6concatERKS0_"}
!67 = distinct !{!67, !68, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvmplERKNS_5TwineES2_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm5Twine6concatERKS0_"}
!72 = distinct !{!72, !73, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvmplERKNS_5TwineES2_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm5Twine6concatERKS0_"}
!77 = distinct !{!77, !78, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmplERKNS_5TwineES2_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZL15makeUstarHeaderv: argument 0"}
!81 = distinct !{!81, !"_ZL15makeUstarHeaderv"}
!82 = !{!83, !5, i64 156}
!83 = !{!"_ZTS11UstarHeader", !5, i64 0, !5, i64 100, !5, i64 108, !5, i64 116, !5, i64 124, !5, i64 136, !5, i64 148, !5, i64 156, !5, i64 157, !5, i64 257, !5, i64 263, !5, i64 265, !5, i64 297, !5, i64 329, !5, i64 337, !5, i64 345, !5, i64 500}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !6, i64 0}
!86 = !{!46, !24, i64 16}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL15makeUstarHeaderv: argument 0"}
!89 = distinct !{!89, !"_ZL15makeUstarHeaderv"}
!90 = !{!31, !32, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!93 = distinct !{!93, !40}
!94 = !{!31, !19, i64 16}
!95 = !{!96, !26, i64 0}
!96 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !26, i64 0}
!97 = !{!31, !19, i64 12}
