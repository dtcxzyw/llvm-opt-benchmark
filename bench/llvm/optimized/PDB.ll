; ModuleID = 'bench/llvm/original/PDB.ll'
source_filename = "bench/llvm/original/PDB.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"struct.llvm::pdb::NativeSession::PdbSearchOptions" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm3pdb8PDBErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8PDBErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8PDBErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZTVN4llvm3pdb8PDBErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb8PDBErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm3pdb8PDBErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8PDBErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8PDBErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm3pdb8PDBError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14loadDataForPDBENS0_14PDB_ReaderTypeENS_9StringRefERSt10unique_ptrINS0_11IPDBSessionESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4llvm3pdb13NativeSession17createFromPdbPathENS_9StringRefERSt10unique_ptrINS0_11IPDBSessionESt14default_deleteIS4_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %2, i64 %3, ptr noundef nonnull align 1 %4) #10
  br label %14

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #11, !noalias !6
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14PDBErrCategoryEv() #10, !noalias !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10, !noalias !6
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %12, align 8, !tbaa !9, !noalias !6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1, !tbaa !14, !noalias !6
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %10, i32 2, ptr nonnull %11, ptr noundef nonnull align 8 dereferenceable(34) %6) #10, !noalias !6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8PDBErrorE, i64 16), ptr %10, align 8, !tbaa !15, !noalias !6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10, !noalias !6
  store ptr %10, ptr %0, align 8, !tbaa !17, !alias.scope !3
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

declare void @_ZN4llvm3pdb13NativeSession17createFromPdbPathENS_9StringRefERSt10unique_ptrINS0_11IPDBSessionESt14default_deleteIS4_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr, i64, ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14loadDataForEXEENS0_14PDB_ReaderTypeENS_9StringRefERSt10unique_ptrINS0_11IPDBSessionESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = alloca %"struct.llvm::pdb::NativeSession::PdbSearchOptions", align 8
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %10, label %37

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  store ptr %2, ptr %8, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  call void @_ZN4llvm3pdb13NativeSession12searchForPdbB5cxx11ERKNS1_16PdbSearchOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  call void @_ZN4llvm3pdb13NativeSession17createFromPdbPathENS_9StringRefERSt10unique_ptrINS0_11IPDBSessionESt14default_deleteIS4_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %15, i64 %17, ptr noundef nonnull align 1 %4) #10
  %.pre = load i8, ptr %11, align 8
  %.pre2 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = trunc i8 %.pre to i1
  br i1 %18, label %33, label %23

.thread:                                          ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %19 = load i64, ptr %7, align 8, !tbaa !33, !noalias !30
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %7, align 8, !tbaa !33, !noalias !30
  store ptr %20, ptr %0, align 8, !tbaa !17, !alias.scope !30
  %21 = trunc i8 %12 to i1
  br i1 %21, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %.thread5

.thread5:                                         ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %.pre2, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.thread5, %23
  %29 = phi ptr [ %22, %.thread5 ], [ %24, %23 ]
  %30 = phi ptr [ null, %.thread5 ], [ %.pre2, %23 ]
  %31 = load i64, ptr %29, align 8, !tbaa !34
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #12
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

33:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %.pre2, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %33
  %34 = load ptr, ptr %.pre2, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %.pre2) #10
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %33, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  br label %42

37:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %38 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #11, !noalias !38
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14PDBErrCategoryEv() #10, !noalias !38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10, !noalias !38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %40, align 8, !tbaa !9, !noalias !38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %41, align 1, !tbaa !14, !noalias !38
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %38, i32 2, ptr nonnull %39, ptr noundef nonnull align 8 dereferenceable(34) %6) #10, !noalias !38
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8PDBErrorE, i64 16), ptr %38, align 8, !tbaa !15, !noalias !38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10, !noalias !38
  store ptr %38, ptr %0, align 8, !tbaa !17, !alias.scope !35
  br label %42

42:                                               ; preds = %37, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  ret void
}

declare void @_ZN4llvm3pdb13NativeSession12searchForPdbB5cxx11ERKNS1_16PdbSearchOptionsE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14PDBErrCategoryEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8PDBErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #12
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #12
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !28
  store i8 0, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !49
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #10
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_3pdb8PDBErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm3pdb8PDBError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_3pdb8PDBErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm3pdb8PDBError2IDE
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, @_ZN4llvm11StringError2IDE
  %6 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i = or i1 %5, %6
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i, %4 ]
  ret i1 %8
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4llvm10make_errorINS_3pdb8PDBErrorEJNS1_14pdb_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZN4llvm10make_errorINS_3pdb8PDBErrorEJNS1_14pdb_error_codeEEEENS_5ErrorEDpOT0_"}
!6 = !{!7, !4}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN4llvm3pdb8PDBErrorEJNS1_14pdb_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN4llvm3pdb8PDBErrorEJNS1_14pdb_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10, !13, i64 32}
!10 = !{!"_ZTSN4llvm5TwineE", !11, i64 0, !11, i64 16, !13, i64 32, !13, i64 33}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSN4llvm5Twine8NodeKindE", !11, i64 0}
!14 = !{!10, !13, i64 33}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !12, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4llvm5ErrorE", !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !20, i64 0}
!20 = !{!"any pointer", !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !20, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = !{!26, !22, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !24, i64 8, !11, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!28 = !{!26, !24, i64 8}
!29 = !{!20, !20, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv"}
!33 = !{!19, !19, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm10make_errorINS_3pdb8PDBErrorEJNS1_14pdb_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm10make_errorINS_3pdb8PDBErrorEJNS1_14pdb_error_codeEEEENS_5ErrorEDpOT0_"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN4llvm3pdb8PDBErrorEJNS1_14pdb_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN4llvm3pdb8PDBErrorEJNS1_14pdb_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = !{!27, !22, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSN4llvm11raw_ostreamE", !44, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !45, i64 40, !46, i64 44}
!44 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !11, i64 0}
!45 = !{!"bool", !11, i64 0}
!46 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !11, i64 0}
!47 = !{!43, !45, i64 40}
!48 = !{!43, !46, i64 44}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0}
