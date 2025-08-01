; ModuleID = 'bench/llvm/original/RISCVAttributeParser.ll'
source_filename = "bench/llvm/original/RISCVAttributeParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::RISCVAttributeParser::DisplayHandler" = type { i32, { i64, i64 } }
%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm20RISCVAttributeParserD0Ev = comdat any

$_ZN4llvm18ELFAttributeParserD2Ev = comdat any

$_ZN4llvm18ELFAttributeParserD0Ev = comdat any

$_ZTVN4llvm18ELFAttributeParserE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm20RISCVAttributeParser15displayRoutinesE = local_unnamed_addr constant [7 x %"struct.llvm::RISCVAttributeParser::DisplayHandler"] [%"struct.llvm::RISCVAttributeParser::DisplayHandler" { i32 5, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ELFAttributeParser15stringAttributeEj to i64), i64 0 } }, %"struct.llvm::RISCVAttributeParser::DisplayHandler" { i32 8, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ELFAttributeParser16integerAttributeEj to i64), i64 0 } }, %"struct.llvm::RISCVAttributeParser::DisplayHandler" { i32 10, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ELFAttributeParser16integerAttributeEj to i64), i64 0 } }, %"struct.llvm::RISCVAttributeParser::DisplayHandler" { i32 12, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ELFAttributeParser16integerAttributeEj to i64), i64 0 } }, %"struct.llvm::RISCVAttributeParser::DisplayHandler" { i32 4, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm20RISCVAttributeParser10stackAlignEj to i64), i64 0 } }, %"struct.llvm::RISCVAttributeParser::DisplayHandler" { i32 6, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm20RISCVAttributeParser15unalignedAccessEj to i64), i64 0 } }, %"struct.llvm::RISCVAttributeParser::DisplayHandler" { i32 14, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm20RISCVAttributeParser9atomicAbiEj to i64), i64 0 } }], align 16
@.str = private unnamed_addr constant [15 x i8] c"Atomic ABI is \00", align 1
@_ZZN4llvm20RISCVAttributeParser15unalignedAccessEjE7strings = internal constant [2 x ptr] [ptr @.str.1, ptr @.str.2], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"No unaligned access\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Unaligned access\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Unaligned_access\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Stack alignment is \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"-bytes\00", align 1
@_ZTVN4llvm20RISCVAttributeParserE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20RISCVAttributeParser7handlerEmRb, ptr @_ZN4llvm18ELFAttributeParserD2Ev, ptr @_ZN4llvm20RISCVAttributeParserD0Ev] }, align 8
@_ZTVN4llvm18ELFAttributeParserE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm18ELFAttributeParserD2Ev, ptr @_ZN4llvm18ELFAttributeParserD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

declare void @_ZN4llvm18ELFAttributeParser15stringAttributeEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #0

declare void @_ZN4llvm18ELFAttributeParser16integerAttributeEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20RISCVAttributeParser10stackAlignEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #11, !noalias !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 48, ptr %16, align 4, !tbaa !6, !noalias !3
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.111.i = phi ptr [ %20, %.lr.ph.i ], [ %14, %3 ]
  %.0810.i = phi i64 [ %21, %.lr.ph.i ], [ %13, %3 ]
  %17 = urem i64 %.0810.i, 10
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = or disjoint i8 %18, 48
  %20 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %19, ptr %20, align 1, !tbaa !6, !noalias !3
  %21 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %16, %.thread.i ], [ %20, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !11, !alias.scope !3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %23, align 8, !tbaa !15, !alias.scope !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11, !noalias !3
  %24 = ptrtoint ptr %14 to i64
  %25 = ptrtoint ptr %.1.lcssa.i to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %4, align 8, !tbaa !18, !noalias !3
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i

28:                                               ; preds = %._crit_edge.i
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  store ptr %29, ptr %8, align 8, !tbaa !19, !alias.scope !3
  %30 = load i64, ptr %4, align 8, !tbaa !18, !noalias !3
  store i64 %30, ptr %22, align 8, !tbaa !6, !alias.scope !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %28, %._crit_edge.i
  %31 = phi ptr [ %29, %28 ], [ %22, %._crit_edge.i ]
  switch i64 %26, label %34 [
    i64 1, label %32
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !6, !noalias !3
  store i8 %33, ptr %31, align 1, !tbaa !6
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %.1.lcssa.i, i64 %26, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %32, %34
  %35 = load i64, ptr %4, align 8, !tbaa !18, !noalias !3
  store i64 %35, ptr %23, align 8, !tbaa !15, !alias.scope !3
  %36 = load ptr, ptr %8, align 8, !tbaa !19, !alias.scope !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11, !noalias !3
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #11, !noalias !3
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 19) #11, !noalias !20
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !11, !alias.scope !20
  %40 = load ptr, ptr %38, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

43:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store ptr %40, ptr %7, align 8, !tbaa !19, !alias.scope !20
  %48 = load i64, ptr %41, align 8, !tbaa !6
  store i64 %48, ptr %39, align 8, !tbaa !6, !alias.scope !20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %49 = phi ptr [ %39, %43 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %50 = phi i64 [ %45, %43 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !15, !alias.scope !20
  store ptr %41, ptr %38, align 8, !tbaa !19
  store i64 0, ptr %51, align 8, !tbaa !15
  store i8 0, ptr %41, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %53, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %53, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %55, align 2, !tbaa !6
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %56 = add i64 %50, 6
  %57 = icmp eq ptr %49, %39
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

58:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %59 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %58, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %60 = load i64, ptr %39, align 8, !noalias !23
  %61 = select i1 %57, i64 15, i64 %60
  %62 = icmp ule i64 %56, %61
  %.not.i3 = icmp ugt i64 %56, 15
  %or.cond = or i1 %62, %.not.i3
  br i1 %or.cond, label %77, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %50) #11, !noalias !23
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %64, ptr %6, align 8, !tbaa !11, !alias.scope !23
  %65 = load ptr, ptr %63, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

68:                                               ; preds = %.critedge.i
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %.critedge.i
  store ptr %65, ptr %6, align 8, !tbaa !19, !alias.scope !23
  %73 = load i64, ptr %66, align 8, !tbaa !6
  store i64 %73, ptr %64, align 8, !tbaa !6, !alias.scope !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %68
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !15, !alias.scope !23
  store ptr %66, ptr %63, align 8, !tbaa !19
  store i64 0, ptr %74, align 8, !tbaa !15
  store i8 0, ptr %66, align 8, !tbaa !6
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %78 = add i64 %50, -4611686018427387898
  %79 = icmp ult i64 %78, 6
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

80:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #12, !noalias !23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %77
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %53, i64 noundef 6) #11, !noalias !23
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %82, ptr %6, align 8, !tbaa !11, !alias.scope !23
  %83 = load ptr, ptr %81, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %83, ptr %6, align 8, !tbaa !19, !alias.scope !23
  %91 = load i64, ptr %84, align 8, !tbaa !6
  store i64 %91, ptr %82, align 8, !tbaa !6, !alias.scope !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %86
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !15, !alias.scope !23
  store ptr %84, ptr %81, align 8, !tbaa !19
  store i64 0, ptr %92, align 8, !tbaa !15
  store i8 0, ptr %84, align 8, !tbaa !6
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %95 = load ptr, ptr %9, align 8, !tbaa !19
  %96 = icmp eq ptr %95, %53
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %97 = load i64, ptr %54, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %99 = load i64, ptr %53, align 8, !tbaa !6
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  %101 = load ptr, ptr %7, align 8, !tbaa !19
  %102 = icmp eq ptr %101, %39
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load i64, ptr %52, align 8, !tbaa !15
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load i64, ptr %39, align 8, !tbaa !6
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %107 = load ptr, ptr %8, align 8, !tbaa !19
  %108 = icmp eq ptr %107, %22
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %109 = load i64, ptr %23, align 8, !tbaa !15
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %111 = load i64, ptr %22, align 8, !tbaa !6
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  %113 = trunc i64 %13 to i32
  %114 = load ptr, ptr %6, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !15
  call void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %113, ptr %114, i64 %116) #11
  store ptr null, ptr %0, align 8, !tbaa !26
  %117 = load ptr, ptr %6, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %120 = load i64, ptr %115, align 8, !tbaa !15
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %122 = load i64, ptr %118, align 8, !tbaa !6
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %123) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20RISCVAttributeParser15unalignedAccessEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #1 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.3, i32 noundef %2, ptr nonnull @_ZZN4llvm20RISCVAttributeParser15unalignedAccessEjE7strings, i64 2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20RISCVAttributeParser9atomicAbiEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10) #11
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #11, !noalias !29
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 48, ptr %15, align 4, !tbaa !6, !noalias !29
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.111.i = phi ptr [ %19, %.lr.ph.i ], [ %13, %3 ]
  %.0810.i = phi i64 [ %20, %.lr.ph.i ], [ %11, %3 ]
  %16 = urem i64 %.0810.i, 10
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = or disjoint i8 %17, 48
  %19 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %18, ptr %19, align 1, !tbaa !6, !noalias !29
  %20 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %15, %.thread.i ], [ %19, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !11, !alias.scope !29
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !15, !alias.scope !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11, !noalias !29
  %23 = ptrtoint ptr %13 to i64
  %24 = ptrtoint ptr %.1.lcssa.i to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %4, align 8, !tbaa !18, !noalias !29
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %._crit_edge.i.i.i

27:                                               ; preds = %._crit_edge.i
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  store ptr %28, ptr %7, align 8, !tbaa !19, !alias.scope !29
  %29 = load i64, ptr %4, align 8, !tbaa !18, !noalias !29
  store i64 %29, ptr %21, align 8, !tbaa !6, !alias.scope !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %27, %._crit_edge.i
  %30 = phi ptr [ %28, %27 ], [ %21, %._crit_edge.i ]
  switch i64 %25, label %33 [
    i64 1, label %31
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !6, !noalias !29
  store i8 %32, ptr %30, align 1, !tbaa !6
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %.1.lcssa.i, i64 %25, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %31, %33
  %34 = load i64, ptr %4, align 8, !tbaa !18, !noalias !29
  store i64 %34, ptr %22, align 8, !tbaa !15, !alias.scope !29
  %35 = load ptr, ptr %7, align 8, !tbaa !19, !alias.scope !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11, !noalias !29
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #11, !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 14) #11, !noalias !32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !11, !alias.scope !32
  %39 = load ptr, ptr %37, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

42:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store ptr %39, ptr %6, align 8, !tbaa !19, !alias.scope !32
  %47 = load i64, ptr %40, align 8, !tbaa !6
  store i64 %47, ptr %38, align 8, !tbaa !6, !alias.scope !32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %48 = phi ptr [ %38, %42 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %49 = phi i64 [ %44, %42 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !15, !alias.scope !32
  store ptr %40, ptr %37, align 8, !tbaa !19
  store i64 0, ptr %50, align 8, !tbaa !15
  store i8 0, ptr %40, align 8, !tbaa !6
  call void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %12, ptr %48, i64 %49) #11
  %52 = load ptr, ptr %6, align 8, !tbaa !19
  %53 = icmp eq ptr %52, %38
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %54 = load i64, ptr %51, align 8, !tbaa !15
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %56 = load i64, ptr %38, align 8, !tbaa !6
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %58 = load ptr, ptr %7, align 8, !tbaa !19
  %59 = icmp eq ptr %58, %21
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %22, align 8, !tbaa !15
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %21, align 8, !tbaa !6
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  store ptr null, ptr %0, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20RISCVAttributeParser7handlerEmRb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) unnamed_addr #1 align 2 {
  store i8 0, ptr %3, align 1, !tbaa !35
  br label %.critedge

5:                                                ; preds = %.critedge
  %.015.add = add nuw nsw i64 %.015.idx34, 24
  %.not = icmp eq i64 %.015.add, 168
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit22, label %.critedge

.critedge:                                        ; preds = %4, %5
  %.015.idx34 = phi i64 [ 0, %4 ], [ %.015.add, %5 ]
  %.015.ptr35 = getelementptr inbounds nuw i8, ptr @_ZN4llvm20RISCVAttributeParser15displayRoutinesE, i64 %.015.idx34
  %6 = load i32, ptr %.015.ptr35, align 8, !tbaa !37
  %7 = zext i32 %6 to i64
  %.not21 = icmp eq i64 %2, %7
  br i1 %.not21, label %8, label %5

8:                                                ; preds = %.critedge
  %9 = getelementptr inbounds nuw i8, ptr %.015.ptr35, i64 8
  %.unpack = load i64, ptr %9, align 8, !tbaa !40
  %.elt18 = getelementptr inbounds nuw i8, ptr %.015.ptr35, i64 16
  %.unpack19 = load i64, ptr %.elt18, align 8, !tbaa !40
  %10 = getelementptr inbounds i8, ptr %1, i64 %.unpack19
  %11 = and i64 %.unpack, 1
  %.not20 = icmp eq i64 %11, 0
  br i1 %.not20, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !41
  %14 = getelementptr i8, ptr %13, i64 %.unpack
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load ptr, ptr %15, align 8, !nosanitize !43
  br label %19

17:                                               ; preds = %8
  %18 = inttoptr i64 %.unpack to ptr
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %16, %12 ], [ %18, %17 ]
  %21 = trunc nuw i64 %2 to i32
  tail call void %20(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef %21) #11
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %.thread28, label %23

.thread28:                                        ; preds = %19
  store i8 1, ptr %3, align 1, !tbaa !35
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %5, %.thread28
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %19, %_ZN4llvm5ErrorD2Ev.exit22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20RISCVAttributeParserD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm18ELFAttributeParserD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #13
  ret void
}

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ELFAttributeParserD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ELFAttributeParserE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !26, !noalias !44
  store ptr null, ptr %2, align 8, !tbaa !26, !noalias !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %.pr = load ptr, ptr %2, align 8, !tbaa !26
  %8 = icmp eq ptr %.pr, null
  br i1 %8, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %9

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %10 = load ptr, ptr %.pr, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #11
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %1, %_ZN4llvm5ErrorD2Ev.exit, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %.not5.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %15, %_ZN4llvm13DataExtractor6CursorD2Ev.exit ]
  %16 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !54
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #13
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm13DataExtractor6CursorD2Ev.exit
  %17 = load ptr, ptr %13, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %13, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %25 = load i64, ptr %18, align 8, !tbaa !57
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #13
  br label %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit

_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %.not5.i.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %30, %.lr.ph.i.i.i.i2 ], [ %29, %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit ]
  %30 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !54
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 16) #13
  %.not.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !60

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit
  %31 = load ptr, ptr %27, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !62
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %27, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %39 = load i64, ptr %32, align 8, !tbaa !62
  %40 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #13
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ELFAttributeParserD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!5 = distinct !{!5, !"_ZN4llvm6utostrB5cxx11Emb"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!16, !13, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4llvm5ErrorE", !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !14, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm6utostrB5cxx11Emb"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN4llvm20RISCVAttributeParser14DisplayHandlerE", !39, i64 0, !7, i64 8}
!39 = !{!"_ZTSN4llvm10RISCVAttrs8AttrTypeE", !7, i64 0}
!40 = !{!38, !7, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!47 = !{!48, !51, i64 16}
!48 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !49, i64 0, !17, i64 8, !50, i64 16, !17, i64 24, !52, i64 32, !51, i64 48}
!49 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!50 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!51 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!52 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !53, i64 0, !17, i64 8}
!53 = !{!"float", !7, i64 0}
!54 = !{!50, !51, i64 0}
!55 = distinct !{!55, !10}
!56 = !{!48, !49, i64 0}
!57 = !{!48, !17, i64 8}
!58 = !{!59, !51, i64 16}
!59 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !49, i64 0, !17, i64 8, !50, i64 16, !17, i64 24, !52, i64 32, !51, i64 48}
!60 = distinct !{!60, !10}
!61 = !{!59, !49, i64 0}
!62 = !{!59, !17, i64 8}
