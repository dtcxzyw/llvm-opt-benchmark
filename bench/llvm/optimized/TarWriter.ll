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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %10, align 1, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %11, align 8, !tbaa !9
  %12 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 438) #12
  %13 = extractvalue { i32, ptr } %12, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm9TarWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %14 = extractvalue { i32, ptr } %12, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9TarWriterC2EiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr readonly %2, i64 %3) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 20, i1 false)
  store i32 8, ptr %25, align 4, !tbaa !30
  ret void
}

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %25, ptr %21, align 8, !tbaa !22, !alias.scope !33
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i64, ptr %27, align 8, !tbaa !29, !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #12, !noalias !33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12, !noalias !33
  %41 = load i64, ptr %38, align 8, !tbaa !29, !alias.scope !33
  %42 = icmp eq i64 %41, 4611686018427387903
  br i1 %42, label %43, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #14
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1, i64 noundef 1) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #12
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
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %100 = load i64, ptr %46, align 8, !tbaa !29
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %102 = load i64, ptr %98, align 8, !tbaa !9
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %103) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #12
  %104 = load ptr, ptr %21, align 8, !tbaa !27
  %105 = icmp eq ptr %104, %25
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %38, align 8, !tbaa !29
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = load i64, ptr %25, align 8, !tbaa !9
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = load ptr, ptr %20, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !29
  %114 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %111, i64 %113) #12
  %115 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %111, i64 %113, i32 noundef %114)
  %.fca.1.extract = extractvalue { ptr, i8 } %115, 1
  %116 = trunc i8 %.fca.1.extract to i1
  br i1 %116, label %117, label %_ZN4llvm11raw_ostream5flushEv.exit

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %118 = load ptr, ptr %20, align 8, !tbaa !27
  %119 = load i64, ptr %112, align 8, !tbaa !29
  %120 = icmp ult i64 %119, 100
  br i1 %120, label %133, label %121

121:                                              ; preds = %117
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %119, i64 138)
  br label %122

122:                                              ; preds = %123, %121
  %.0.i.i = phi i64 [ %.sroa.speculated.i.i, %121 ], [ %124, %123 ]
  %.not.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i.i, label %_ZL10splitUstarN4llvm9StringRefERS0_S1_.exit, label %123

123:                                              ; preds = %122
  %124 = add nsw i64 %.0.i.i, -1
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 47
  br i1 %127, label %_ZNK4llvm9StringRef5rfindEcm.exit.i, label %122, !llvm.loop !39

_ZNK4llvm9StringRef5rfindEcm.exit.i:              ; preds = %123
  %128 = sub i64 %124, %119
  %129 = icmp ult i64 %128, -100
  br i1 %129, label %_ZL10splitUstarN4llvm9StringRefERS0_S1_.exit, label %130

130:                                              ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 %.0.i.i
  %132 = sub i64 %119, %.0.i.i
  br label %133

133:                                              ; preds = %117, %130
  %.sroa.5.0.ph = phi i64 [ %119, %117 ], [ %132, %130 ]
  %.sroa.042.0.ph = phi ptr [ %118, %117 ], [ %131, %130 ]
  %.sroa.6.1.ph = phi i64 [ 0, %117 ], [ %124, %130 ]
  %.sroa.043.1.ph = phi ptr [ @.str.2, %117 ], [ %118, %130 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %18) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %18, i8 0, i64 512, i1 false), !alias.scope !41
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %134, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 263
  store i16 12336, ptr %135, align 1, !alias.scope !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr readonly align 1 %.sroa.042.0.ph, i64 %.sroa.5.0.ph, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 100
  store i64 14696305153552432, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %137, i64 noundef 12, ptr noundef nonnull @.str.4, i64 noundef %4) #12
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 345
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr nonnull readonly align 1 %.sroa.043.1.ph, i64 %.sroa.6.1.ph, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 148
  store i64 2314885530818453536, ptr %140, align 1
  br label %141

141:                                              ; preds = %141, %133
  %.09.i.i = phi i64 [ 0, %133 ], [ %146, %141 ]
  %.078.i.i = phi i32 [ 0, %133 ], [ %145, %141 ]
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 %.09.i.i
  %143 = load i8, ptr %142, align 1, !tbaa !9
  %144 = zext i8 %143 to i32
  %145 = add i32 %.078.i.i, %144
  %146 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %146, 512
  br i1 %exitcond.not.i.i, label %_ZL15computeChecksumR11UstarHeader.exit.i, label %141, !llvm.loop !44

_ZL15computeChecksumR11UstarHeader.exit.i:        ; preds = %141
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %140, i64 noundef 8, ptr noundef nonnull @.str.7, i32 noundef %145) #12
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 512
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %18, i64 noundef 512) #12
  br label %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit

158:                                              ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %151, ptr noundef nonnull align 1 dereferenceable(512) %18, i64 512, i1 false)
  %159 = load ptr, ptr %150, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 512
  store ptr %160, ptr %150, align 8, !tbaa !50
  br label %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit

_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit: ; preds = %156, %158
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %18) #12
  br label %281

_ZL10splitUstarN4llvm9StringRefERS0_S1_.exit:     ; preds = %122, %_ZNK4llvm9StringRef5rfindEcm.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #12
  %161 = trunc i64 %119 to i32
  %162 = add i32 %161, 7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12, !noalias !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12, !noalias !51
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 10, ptr %163, align 8, !tbaa !3, !noalias !51
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %164, align 1, !tbaa !8, !noalias !51
  store i32 %162, ptr %8, align 8, !tbaa !9, !noalias !51
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #12, !noalias !51
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !29, !noalias !51
  %167 = trunc i64 %166 to i32
  %168 = add i32 %162, %167
  %169 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !51
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZL10splitUstarN4llvm9StringRefERS0_S1_.exit
  %172 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZL10splitUstarN4llvm9StringRefERS0_S1_.exit
  %173 = load i64, ptr %170, align 8, !tbaa !9, !noalias !51
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #15, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12, !noalias !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12, !noalias !51
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 10, ptr %175, align 8, !tbaa !3, !noalias !51
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %176, align 1, !tbaa !8, !noalias !51
  store i32 %168, ptr %10, align 8, !tbaa !9, !noalias !51
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #12, !noalias !51
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !29, !noalias !51
  %179 = load ptr, ptr %9, align 8, !tbaa !27, !noalias !51
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %182 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %182)
  br label %_ZL9formatPaxB5cxx11N4llvm9StringRefES0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %183 = load i64, ptr %180, align 8, !tbaa !9, !noalias !51
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #15, !noalias !51
  br label %_ZL9formatPaxB5cxx11N4llvm9StringRefES0_.exit.i

_ZL9formatPaxB5cxx11N4llvm9StringRefES0_.exit.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  %185 = trunc i64 %178 to i32
  %186 = add i32 %162, %185
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12, !noalias !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12, !noalias !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #12, !noalias !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #12, !noalias !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #12, !noalias !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #12, !noalias !51
  %.sroa.095.0.insert.ext.i.i = zext i32 %186 to i64
  %187 = inttoptr i64 %.sroa.095.0.insert.ext.i.i to ptr
  store ptr %187, ptr %15, align 8, !alias.scope !54, !noalias !51
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.9, ptr %188, align 8, !alias.scope !54, !noalias !51
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 10, ptr %189, align 8, !tbaa !3, !alias.scope !54, !noalias !51
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %190, align 1, !tbaa !8, !alias.scope !54, !noalias !51
  store ptr %15, ptr %14, align 8, !alias.scope !59, !noalias !51
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.8, ptr %191, align 8, !alias.scope !59, !noalias !51
  %.sroa.2.0..sroa_idx.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i21.i.i, align 8, !tbaa !9, !alias.scope !59, !noalias !51
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %192, align 8, !tbaa !3, !alias.scope !59, !noalias !51
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %193, align 1, !tbaa !8, !alias.scope !59, !noalias !51
  store ptr %14, ptr %13, align 8, !alias.scope !64, !noalias !51
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.10, ptr %194, align 8, !alias.scope !64, !noalias !51
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %195, align 8, !tbaa !3, !alias.scope !64, !noalias !51
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %196, align 1, !tbaa !8, !alias.scope !64, !noalias !51
  store ptr %13, ptr %12, align 8, !alias.scope !69, !noalias !51
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %118, ptr %197, align 8, !alias.scope !69, !noalias !51
  %.sroa.2.0..sroa_idx.i.i.i51.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %119, ptr %.sroa.2.0..sroa_idx.i.i.i51.i.i, align 8, !tbaa !9, !alias.scope !69, !noalias !51
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %198, align 8, !tbaa !3, !alias.scope !69, !noalias !51
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %199, align 1, !tbaa !8, !alias.scope !69, !noalias !51
  store ptr %12, ptr %11, align 8, !alias.scope !74, !noalias !51
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.11, ptr %200, align 8, !alias.scope !74, !noalias !51
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %201, align 8, !tbaa !3, !alias.scope !74, !noalias !51
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %202, align 1, !tbaa !8, !alias.scope !74, !noalias !51
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #12, !noalias !51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #12, !noalias !51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #12, !noalias !51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #12, !noalias !51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #12, !noalias !51
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %17) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %17, i8 0, i64 512, i1 false), !alias.scope !79
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %203, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 263
  store i16 12336, ptr %204, align 1, !alias.scope !79
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !29
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %205, i64 noundef 12, ptr noundef nonnull @.str.4, i64 noundef %207) #12
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 156
  store i8 120, ptr %209, align 1, !tbaa !82
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 148
  store i64 2314885530818453536, ptr %210, align 1
  br label %211

211:                                              ; preds = %211, %_ZL9formatPaxB5cxx11N4llvm9StringRefES0_.exit.i
  %.09.i.i16 = phi i64 [ 0, %_ZL9formatPaxB5cxx11N4llvm9StringRefES0_.exit.i ], [ %216, %211 ]
  %.078.i.i17 = phi i32 [ 0, %_ZL9formatPaxB5cxx11N4llvm9StringRefES0_.exit.i ], [ %215, %211 ]
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 %.09.i.i16
  %213 = load i8, ptr %212, align 1, !tbaa !9
  %214 = zext i8 %213 to i32
  %215 = add i32 %.078.i.i17, %214
  %216 = add nuw nsw i64 %.09.i.i16, 1
  %exitcond.not.i.i18 = icmp eq i64 %216, 512
  br i1 %exitcond.not.i.i18, label %_ZL15computeChecksumR11UstarHeader.exit.i19, label %211, !llvm.loop !44

_ZL15computeChecksumR11UstarHeader.exit.i19:      ; preds = %211
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %210, i64 noundef 8, ptr noundef nonnull @.str.7, i32 noundef %215) #12
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !50
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 512
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i19
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %17, i64 noundef 512) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

228:                                              ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %221, ptr noundef nonnull align 1 dereferenceable(512) %17, i64 512, i1 false)
  %229 = load ptr, ptr %220, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 512
  store ptr %230, ptr %220, align 8, !tbaa !50
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %228, %226
  %231 = load ptr, ptr %16, align 8, !tbaa !27
  %232 = load i64, ptr %206, align 8, !tbaa !29
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %231, i64 noundef %232) #12
  %234 = load ptr, ptr %0, align 8, !tbaa !84
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 80
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  %238 = load ptr, ptr %220, align 8, !tbaa !50
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !86
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = add i64 %237, %241
  %244 = icmp ne i64 %243, %242
  %.neg4.i.i = sext i1 %244 to i64
  %245 = select i1 %244, i64 512, i64 0
  %.neg3.i.i = sub i64 %243, %242
  %246 = add i64 %.neg3.i.i, %.neg4.i.i
  %247 = add i64 %246, %245
  %248 = and i64 %247, -512
  %249 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %248) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %17) #12
  %250 = load ptr, ptr %16, align 8, !tbaa !27
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %253 = load i64, ptr %206, align 8, !tbaa !29
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %255 = load i64, ptr %251, align 8, !tbaa !9
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %256) #15
  br label %_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit

_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %6, i8 0, i64 512, i1 false), !alias.scope !87
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %257, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 263
  store i16 12336, ptr %258, align 1, !alias.scope !87
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i64 14696305153552432, ptr %259, align 1
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %260, i64 noundef 12, ptr noundef nonnull @.str.4, i64 noundef %4) #12
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i64 2314885530818453536, ptr %262, align 1
  br label %263

263:                                              ; preds = %263, %_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit
  %.09.i.i20 = phi i64 [ 0, %_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit ], [ %268, %263 ]
  %.078.i.i21 = phi i32 [ 0, %_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit ], [ %267, %263 ]
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 %.09.i.i20
  %265 = load i8, ptr %264, align 1, !tbaa !9
  %266 = zext i8 %265 to i32
  %267 = add i32 %.078.i.i21, %266
  %268 = add nuw nsw i64 %.09.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %268, 512
  br i1 %exitcond.not.i.i22, label %_ZL15computeChecksumR11UstarHeader.exit.i23, label %263, !llvm.loop !44

_ZL15computeChecksumR11UstarHeader.exit.i23:      ; preds = %263
  %269 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %262, i64 noundef 8, ptr noundef nonnull @.str.7, i32 noundef %267) #12
  %270 = load ptr, ptr %218, align 8, !tbaa !45
  %271 = load ptr, ptr %220, align 8, !tbaa !50
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ult i64 %274, 512
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i23
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %6, i64 noundef 512) #12
  br label %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit25

278:                                              ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %271, ptr noundef nonnull align 1 dereferenceable(512) %6, i64 512, i1 false)
  %279 = load ptr, ptr %220, align 8, !tbaa !50
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 512
  store ptr %280, ptr %220, align 8, !tbaa !50
  br label %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit25

_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit25: ; preds = %276, %278
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #12
  br label %281

281:                                              ; preds = %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit25, %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !45
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !50
  %286 = ptrtoint ptr %283 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp ugt i64 %4, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %281
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

292:                                              ; preds = %281
  %.not.i26 = icmp eq i64 %4, 0
  br i1 %.not.i26, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %293

293:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %3, i64 %4, i1 false)
  %294 = load ptr, ptr %284, align 8, !tbaa !50
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %4
  store ptr %295, ptr %284, align 8, !tbaa !50
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %290, %292, %293
  %296 = load ptr, ptr %0, align 8, !tbaa !84
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 80
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef i64 %298(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  %300 = load ptr, ptr %284, align 8, !tbaa !50
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !86
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = add i64 %299, %303
  %306 = icmp ne i64 %305, %304
  %.neg4.i = sext i1 %306 to i64
  %307 = select i1 %306, i64 512, i64 0
  %.neg3.i = sub i64 %305, %304
  %308 = add i64 %.neg3.i, %.neg4.i
  %309 = add i64 %308, %307
  %310 = and i64 %309, -512
  %311 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %310) #12
  %312 = load ptr, ptr %0, align 8, !tbaa !84
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 80
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %316 = load ptr, ptr %284, align 8, !tbaa !50
  %317 = load ptr, ptr %301, align 8, !tbaa !86
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = add i64 %315, %318
  %321 = sub i64 %320, %319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #12
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %322, ptr %23, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 1024, i8 noundef signext 0) #12
  %323 = load ptr, ptr %23, align 8, !tbaa !27
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !29
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %323, i64 noundef %325) #12
  %327 = load ptr, ptr %23, align 8, !tbaa !27
  %328 = icmp eq ptr %327, %322
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %329 = load i64, ptr %324, align 8, !tbaa !29
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %331 = load i64, ptr %322, align 8, !tbaa !9
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #12
  %333 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %321) #12
  %334 = load ptr, ptr %284, align 8, !tbaa !50
  %335 = load ptr, ptr %301, align 8, !tbaa !86
  %.not.i31 = icmp eq ptr %334, %335
  br i1 %.not.i31, label %_ZN4llvm11raw_ostream5flushEv.exit, label %336

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %337 = load ptr, ptr %20, align 8, !tbaa !27
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %340 = load i64, ptr %112, align 8, !tbaa !29
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %342 = load i64, ptr %338, align 8, !tbaa !9
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %343) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #12
  ret void
}

declare void @_ZN4llvm3sys4path16convert_to_slashB5cxx11ENS_9StringRefENS1_5StyleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
