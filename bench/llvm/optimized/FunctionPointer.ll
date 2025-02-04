; ModuleID = 'bench/llvm/original/FunctionPointer.ll'
source_filename = "bench/llvm/original/FunctionPointer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.clang::APValue::LValueBase" = type { %"class.llvm::PointerUnion", %union.anon }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.2" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.2" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.3" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.3" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%union.anon = type { ptr }
%"class.clang::CharUnits" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.57 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.57 = type { i64, [8 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"FnPtr(\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c") + \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(23216) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::APValue::LValueBase", align 8
  %5 = alloca %"class.clang::CharUnits", align 8
  %6 = alloca %"class.clang::APValue::LValueBase", align 8
  %7 = alloca %"class.clang::CharUnits", align 8
  %8 = alloca %"class.clang::APValue::LValueBase", align 8
  %9 = alloca %"class.clang::CharUnits", align 8
  %10 = alloca %"class.clang::APValue::LValueBase", align 8
  %11 = alloca %"class.clang::CharUnits", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %20

13:                                               ; preds = %3
  call void @_ZN5clang7APValue10LValueBaseC1EPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  store i32 0, ptr %0, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 4
  call void @_ZN5clang7APValue10MakeLValueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7
  call void @_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsEN4llvm8ArrayRefINS0_15LValuePathEntryEEEbb(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %14, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null, i64 0, i1 noundef zeroext false, i1 noundef zeroext true) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %57

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !15, !range !16, !noundef !17
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  call void @_ZN5clang7APValue10LValueBaseC1EPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  store i32 0, ptr %0, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 4
  call void @_ZN5clang7APValue10MakeLValueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7
  call void @_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsEN4llvm8ArrayRefINS0_15LValuePathEntryEEEbb(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr null, i64 0, i1 noundef zeroext false, i1 noundef zeroext false) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %57

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %36 = icmp ne i64 %35, 0
  %37 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %.not120 = icmp eq i64 %37, 0
  %.not1 = or i1 %36, %.not120
  br i1 %.not1, label %48, label %39

39:                                               ; preds = %33
  call void @_ZN5clang7APValue10LValueBaseC1EPKNS_9ValueDeclEjj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %38, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !18
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8
  store i32 0, ptr %0, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -2
  store i8 %47, ptr %45, align 4
  call void @_ZN5clang7APValue10MakeLValueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7
  call void @_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsEN4llvm8ArrayRefINS0_15LValuePathEntryEEEbb(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %42, ptr %44, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr null, i64 0, i1 noundef zeroext false, i1 noundef zeroext false) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  br label %57

48:                                               ; preds = %33
  %.0.i.i.i.i5 = select i1 %36, ptr %38, ptr null
  call void @_ZN5clang7APValue10LValueBaseC1EPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %.0.i.i.i.i5, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !18
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load ptr, ptr %52, align 8
  store i32 0, ptr %0, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -2
  store i8 %56, ptr %54, align 4
  call void @_ZN5clang7APValue10MakeLValueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7
  call void @_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsEN4llvm8ArrayRefINS0_15LValuePathEntryEEEbb(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %51, ptr %53, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr null, i64 0, i1 noundef zeroext false, i1 noundef zeroext false) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %57

57:                                               ; preds = %48, %39, %24, %13
  ret void
}

declare void @_ZN5clang7APValue10LValueBaseC1EPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN5clang7APValue10LValueBaseC1EPKNS_9ValueDeclEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp15FunctionPointer5printERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 6) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store ptr %16, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %45, label %18

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8, !tbaa !15, !range !16, !noundef !17
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %23, align 8, !noalias !25
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  %24 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %24, 0
  %or.cond = and i1 %.not.i.i.i, %.not.i
  br i1 %or.cond, label %28, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %3, align 8, !tbaa !28, !alias.scope !25
  store i64 4485148106289396796, ptr %25, align 8, !alias.scope !25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %26, align 8, !tbaa !30, !alias.scope !25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %27, align 8, !tbaa !32, !alias.scope !25
  br label %_ZNK5clang6interp8Function7getNameB5cxx11Ev.exit

28:                                               ; preds = %22
  %29 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %30) #7
  %.pre = load ptr, ptr %3, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre13 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZNK5clang6interp8Function7getNameB5cxx11Ev.exit

_ZNK5clang6interp8Function7getNameB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %28
  %31 = phi i64 [ 8, %._crit_edge.i.i.i ], [ %.pre13, %28 ]
  %32 = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.pre, %28 ]
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %32, i64 noundef %31) #7
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp8Function7getNameB5cxx11Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !30
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang6interp8Function7getNameB5cxx11Ev.exit
  %40 = load i64, ptr %35, align 8, !tbaa !32
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

42:                                               ; preds = %18
  %43 = ptrtoint ptr %17 to i64
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %43) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 7
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 7) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

54:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %47, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 7
  store ptr %56, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %54, %52, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load ptr, ptr %4, align 8, !tbaa !19
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 4
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 4) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  store i32 539697193, ptr %58, align 1
  %66 = load ptr, ptr %6, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %67, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %63, %65
  %.0.i.i11 = phi ptr [ %64, %63 ], [ %1, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %69) #7
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang7APValue10MakeLValueEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsEN4llvm8ArrayRefINS0_15LValuePathEntryEEEbb(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang6interp15FunctionPointerE", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTSN5clang6interp8FunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5clang7APValueE", !13, i64 0, !10, i64 4, !14, i64 8}
!13 = !{!"_ZTSN5clang7APValue9ValueKindE", !7, i64 0}
!14 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !7, i64 0}
!15 = !{!4, !10, i64 16}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!4, !9, i64 8}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTSN4llvm11raw_ostreamE", !21, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !10, i64 40, !23, i64 44}
!21 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!24 = !{!20, !22, i64 32}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5clang6interp8Function7getNameB5cxx11Ev: argument 0"}
!27 = distinct !{!27, !"_ZNK5clang6interp8Function7getNameB5cxx11Ev"}
!28 = !{!29, !22, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!30 = !{!31, !9, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !9, i64 8, !7, i64 16}
!32 = !{!7, !7, i64 0}
!33 = !{!31, !22, i64 0}
