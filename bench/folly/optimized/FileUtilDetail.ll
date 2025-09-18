; ModuleID = 'bench/folly/original/FileUtilDetail.ll'
source_filename = "bench/folly/original/FileUtilDetail.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [8 x i8] c".XXXXXX\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"tempForAtomicWrite.XXXXXX\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"/tempForAtomicWrite.XXXXXX\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15fileutil_detail26getTemporaryFilePathStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !18, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false), !noalias !15
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %14, align 8, !tbaa !7, !noalias !15
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %15, align 1, !tbaa !19, !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !7, !noalias !23
  %18 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !23
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %17)
          to label %.noexc4.i unwind label %38, !noalias !15

.noexc4.i:                                        ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !18, !alias.scope !23
  %21 = load ptr, ptr %19, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

24:                                               ; preds = %.noexc4.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc4.i
  store ptr %21, ptr %0, align 8, !tbaa !24, !alias.scope !23
  %29 = load i64, ptr %22, align 8, !tbaa !19
  store i64 %29, ptr %20, align 8, !tbaa !19, !alias.scope !23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %24
  %31 = phi i64 [ %26, %24 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %33, align 8, !tbaa !7, !alias.scope !23
  store ptr %22, ptr %19, align 8, !tbaa !24
  store i64 0, ptr %32, align 8, !tbaa !7
  store i8 0, ptr %22, align 8, !tbaa !19
  %34 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !15
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %_ZN5folly15fileutil_detail12_GLOBAL__N_146getTemporaryFilePathStringWithoutTempDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %30
  %36 = load i64, ptr %13, align 8, !tbaa !19, !noalias !15
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #7
  br label %_ZN5folly15fileutil_detail12_GLOBAL__N_146getTemporaryFilePathStringWithoutTempDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !15
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %38
  %42 = load i64, ptr %13, align 8, !tbaa !19, !noalias !15
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #7, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, %.critedge50.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i ], [ %.pn39.pn.ph.i, %.critedge50.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !15
  br label %common.resume

_ZN5folly15fileutil_detail12_GLOBAL__N_146getTemporaryFilePathStringWithoutTempDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !15
  br label %_ZN5folly15fileutil_detail12_GLOBAL__N_148getTemporaryFilePathStringWithTemporaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

44:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %45 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !25
  %46 = getelementptr i8, ptr %45, i64 %10
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !19, !noalias !25
  %.not.i = icmp eq i8 %48, 47
  br i1 %.not.i, label %.noexc.i.i, label %.noexc.i54.i

.noexc.i.i:                                       ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !25
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %6, align 8, !tbaa !18, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !25
  store i64 25, ptr %5, align 8, !tbaa !28, !noalias !25
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i unwind label %101, !noalias !25

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %50, ptr %6, align 8, !tbaa !24, !noalias !25
  %51 = load i64, ptr %5, align 8, !tbaa !28, !noalias !25
  store i64 %51, ptr %49, align 8, !tbaa !19, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %50, ptr noundef nonnull align 1 dereferenceable(25) @.str.4, i64 25, i1 false), !noalias !25
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !7, !noalias !25
  %53 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !19, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %55 = load i64, ptr %9, align 8, !tbaa !7, !noalias !32
  %56 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !32
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %56, i64 noundef %55)
          to label %.noexc52.i unwind label %111, !noalias !25

.noexc52.i:                                       ; preds = %.noexc.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %0, align 8, !tbaa !18, !alias.scope !32
  %59 = load ptr, ptr %57, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

62:                                               ; preds = %.noexc52.i
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !7
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %.critedge47.critedge.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %.noexc52.i
  store ptr %59, ptr %0, align 8, !tbaa !24, !alias.scope !32
  %67 = load i64, ptr %60, align 8, !tbaa !19
  store i64 %67, ptr %58, align 8, !tbaa !19, !alias.scope !32
  %.phi.trans.insert.i.i5 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i.i6 = load i64, ptr %.phi.trans.insert.i.i5, align 8, !tbaa !7
  br label %.critedge47.critedge.i

.noexc.i54.i:                                     ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !25
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %68, ptr %7, align 8, !tbaa !18, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  store i64 26, ptr %4, align 8, !tbaa !28, !noalias !25
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc55.i unwind label %103, !noalias !25

.noexc55.i:                                       ; preds = %.noexc.i54.i
  store ptr %69, ptr %7, align 8, !tbaa !24, !noalias !25
  %70 = load i64, ptr %4, align 8, !tbaa !28, !noalias !25
  store i64 %70, ptr %68, align 8, !tbaa !19, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %69, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, i64 26, i1 false), !noalias !25
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !7, !noalias !25
  %72 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !25
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !19, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %74 = load i64, ptr %9, align 8, !tbaa !7, !noalias !36
  %75 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !36
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %75, i64 noundef %74)
          to label %.noexc60.i unwind label %105, !noalias !25

.noexc60.i:                                       ; preds = %.noexc55.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %77, ptr %0, align 8, !tbaa !18, !alias.scope !36
  %78 = load ptr, ptr %76, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

81:                                               ; preds = %.noexc60.i
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !7
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %.critedge.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %.noexc60.i
  store ptr %78, ptr %0, align 8, !tbaa !24, !alias.scope !36
  %86 = load i64, ptr %79, align 8, !tbaa !19
  store i64 %86, ptr %77, align 8, !tbaa !19, !alias.scope !36
  %.phi.trans.insert.i58.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.pre.i59.i = load i64, ptr %.phi.trans.insert.i58.i, align 8, !tbaa !7
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i ]
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %87, ptr %89, align 8, !tbaa !7, !alias.scope !36
  store ptr %79, ptr %76, align 8, !tbaa !24
  store i64 0, ptr %88, align 8, !tbaa !7
  store i8 0, ptr %79, align 8, !tbaa !19
  %90 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !25
  %91 = icmp eq ptr %90, %68
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %.critedge.i
  %92 = load i64, ptr %68, align 8, !tbaa !19, !noalias !25
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !25
  br label %_ZN5folly15fileutil_detail12_GLOBAL__N_148getTemporaryFilePathStringWithTemporaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge47.critedge.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %62
  %94 = phi i64 [ %64, %62 ], [ %.pre.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4 ]
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !7, !alias.scope !32
  store ptr %60, ptr %57, align 8, !tbaa !24
  store i64 0, ptr %95, align 8, !tbaa !7
  store i8 0, ptr %60, align 8, !tbaa !19
  %97 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !25
  %98 = icmp eq ptr %97, %49
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %.critedge47.critedge.i
  %99 = load i64, ptr %49, align 8, !tbaa !19, !noalias !25
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %.critedge47.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !25
  br label %_ZN5folly15fileutil_detail12_GLOBAL__N_148getTemporaryFilePathStringWithTemporaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

101:                                              ; preds = %.noexc.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge50.i

103:                                              ; preds = %.noexc.i54.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

105:                                              ; preds = %.noexc55.i
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !25
  %108 = icmp eq ptr %107, %68
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %105
  %109 = load i64, ptr %68, align 8, !tbaa !19, !noalias !25
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #7, !noalias !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

111:                                              ; preds = %.noexc.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !25
  %114 = icmp eq ptr %113, %49
  br i1 %114, label %.critedge50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %111
  %115 = load i64, ptr %49, align 8, !tbaa !19, !noalias !25
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #7, !noalias !25
  br label %.critedge50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %103
  %.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !25
  br label %common.resume

.critedge50.i:                                    ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i, %101
  %.pn39.pn.ph.i = phi { ptr, i32 } [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i ], [ %102, %101 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !25
  br label %common.resume

_ZN5folly15fileutil_detail12_GLOBAL__N_148getTemporaryFilePathStringWithTemporaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN5folly15fileutil_detail12_GLOBAL__N_146getTemporaryFilePathStringWithoutTempDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !14, i64 8}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5folly15fileutil_detail12_GLOBAL__N_146getTemporaryFilePathStringWithoutTempDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!17 = distinct !{!17, !"_ZN5folly15fileutil_detail12_GLOBAL__N_146getTemporaryFilePathStringWithoutTempDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!18 = !{!9, !10, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!23 = !{!21, !16}
!24 = !{!8, !10, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5folly15fileutil_detail12_GLOBAL__N_148getTemporaryFilePathStringWithTemporaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!27 = distinct !{!27, !"_ZN5folly15fileutil_detail12_GLOBAL__N_148getTemporaryFilePathStringWithTemporaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!28 = !{!14, !14, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!32 = !{!30, !26}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!36 = !{!34, !26}
