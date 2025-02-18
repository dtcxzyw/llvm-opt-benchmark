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
  br i1 %11, label %12, label %48

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7, !noalias !15
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
          to label %.noexc4.i unwind label %40, !noalias !15

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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %30
  %36 = load i64, ptr %14, align 8, !tbaa !7, !noalias !15
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN5folly15fileutil_detail12_GLOBAL__N_146getTemporaryFilePathStringWithoutTempDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %30
  %38 = load i64, ptr %13, align 8, !tbaa !19, !noalias !15
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #8
  br label %_ZN5folly15fileutil_detail12_GLOBAL__N_146getTemporaryFilePathStringWithoutTempDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !15
  %43 = icmp eq ptr %42, %13
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %40
  %44 = load i64, ptr %14, align 8, !tbaa !7, !noalias !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %40
  %46 = load i64, ptr %13, align 8, !tbaa !19, !noalias !15
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #8, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, %.critedge50.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i ], [ %.pn39.pn.ph.i, %.critedge50.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7, !noalias !15
  br label %common.resume

_ZN5folly15fileutil_detail12_GLOBAL__N_146getTemporaryFilePathStringWithoutTempDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7, !noalias !15
  br label %_ZN5folly15fileutil_detail12_GLOBAL__N_148getTemporaryFilePathStringWithTemporaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

48:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %49 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !25
  %50 = getelementptr i8, ptr %49, i64 %10
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !19, !noalias !25
  %.not.i = icmp eq i8 %52, 47
  br i1 %.not.i, label %.noexc.i.i, label %.noexc.i54.i

.noexc.i.i:                                       ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7, !noalias !25
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %53, ptr %6, align 8, !tbaa !18, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7, !noalias !25
  store i64 25, ptr %5, align 8, !tbaa !28, !noalias !25
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i unwind label %109, !noalias !25

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %54, ptr %6, align 8, !tbaa !24, !noalias !25
  %55 = load i64, ptr %5, align 8, !tbaa !28, !noalias !25
  store i64 %55, ptr %53, align 8, !tbaa !19, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %54, ptr noundef nonnull align 1 dereferenceable(25) @.str.4, i64 25, i1 false), !noalias !25
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !7, !noalias !25
  %57 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !19, !noalias !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %59 = load i64, ptr %9, align 8, !tbaa !7, !noalias !32
  %60 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !32
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %59)
          to label %.noexc52.i unwind label %121, !noalias !25

.noexc52.i:                                       ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8, !tbaa !18, !alias.scope !32
  %63 = load ptr, ptr %61, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

66:                                               ; preds = %.noexc52.i
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !7
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %.critedge47.critedge.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %.noexc52.i
  store ptr %63, ptr %0, align 8, !tbaa !24, !alias.scope !32
  %71 = load i64, ptr %64, align 8, !tbaa !19
  store i64 %71, ptr %62, align 8, !tbaa !19, !alias.scope !32
  %.phi.trans.insert.i.i5 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i.i6 = load i64, ptr %.phi.trans.insert.i.i5, align 8, !tbaa !7
  br label %.critedge47.critedge.i

.noexc.i54.i:                                     ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7, !noalias !25
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %72, ptr %7, align 8, !tbaa !18, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7, !noalias !25
  store i64 26, ptr %4, align 8, !tbaa !28, !noalias !25
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc55.i unwind label %111, !noalias !25

.noexc55.i:                                       ; preds = %.noexc.i54.i
  store ptr %73, ptr %7, align 8, !tbaa !24, !noalias !25
  %74 = load i64, ptr %4, align 8, !tbaa !28, !noalias !25
  store i64 %74, ptr %72, align 8, !tbaa !19, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %73, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, i64 26, i1 false), !noalias !25
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !7, !noalias !25
  %76 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !25
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !19, !noalias !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %78 = load i64, ptr %9, align 8, !tbaa !7, !noalias !36
  %79 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !36
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %79, i64 noundef %78)
          to label %.noexc60.i unwind label %113, !noalias !25

.noexc60.i:                                       ; preds = %.noexc55.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %81, ptr %0, align 8, !tbaa !18, !alias.scope !36
  %82 = load ptr, ptr %80, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

85:                                               ; preds = %.noexc60.i
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !7
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %.critedge.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %.noexc60.i
  store ptr %82, ptr %0, align 8, !tbaa !24, !alias.scope !36
  %90 = load i64, ptr %83, align 8, !tbaa !19
  store i64 %90, ptr %81, align 8, !tbaa !19, !alias.scope !36
  %.phi.trans.insert.i58.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i59.i = load i64, ptr %.phi.trans.insert.i58.i, align 8, !tbaa !7
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %85
  %91 = phi i64 [ %87, %85 ], [ %.pre.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i ]
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !7, !alias.scope !36
  store ptr %83, ptr %80, align 8, !tbaa !24
  store i64 0, ptr %92, align 8, !tbaa !7
  store i8 0, ptr %83, align 8, !tbaa !19
  %94 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !25
  %95 = icmp eq ptr %94, %72
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3: ; preds = %.critedge.i
  %96 = load i64, ptr %75, align 8, !tbaa !7, !noalias !25
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %.critedge.i
  %98 = load i64, ptr %72, align 8, !tbaa !19, !noalias !25
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7, !noalias !25
  br label %_ZN5folly15fileutil_detail12_GLOBAL__N_148getTemporaryFilePathStringWithTemporaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge47.critedge.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %66
  %100 = phi i64 [ %68, %66 ], [ %.pre.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4 ]
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !7, !alias.scope !32
  store ptr %64, ptr %61, align 8, !tbaa !24
  store i64 0, ptr %101, align 8, !tbaa !7
  store i8 0, ptr %64, align 8, !tbaa !19
  %103 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !25
  %104 = icmp eq ptr %103, %53
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %.critedge47.critedge.i
  %105 = load i64, ptr %56, align 8, !tbaa !7, !noalias !25
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %.critedge47.critedge.i
  %107 = load i64, ptr %53, align 8, !tbaa !19, !noalias !25
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7, !noalias !25
  br label %_ZN5folly15fileutil_detail12_GLOBAL__N_148getTemporaryFilePathStringWithTemporaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

109:                                              ; preds = %.noexc.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge50.i

111:                                              ; preds = %.noexc.i54.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

113:                                              ; preds = %.noexc55.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !25
  %116 = icmp eq ptr %115, %72
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %113
  %117 = load i64, ptr %75, align 8, !tbaa !7, !noalias !25
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %113
  %119 = load i64, ptr %72, align 8, !tbaa !19, !noalias !25
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #8, !noalias !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

121:                                              ; preds = %.noexc.i
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !25
  %124 = icmp eq ptr %123, %53
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i: ; preds = %121
  %125 = load i64, ptr %56, align 8, !tbaa !7, !noalias !25
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %.critedge50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %121
  %127 = load i64, ptr %53, align 8, !tbaa !19, !noalias !25
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #8, !noalias !25
  br label %.critedge50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, %111
  %.pn.i = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7, !noalias !25
  br label %common.resume

.critedge50.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, %109
  %.pn39.pn.ph.i = phi { ptr, i32 } [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7, !noalias !25
  br label %common.resume

_ZN5folly15fileutil_detail12_GLOBAL__N_148getTemporaryFilePathStringWithTemporaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN5folly15fileutil_detail12_GLOBAL__N_146getTemporaryFilePathStringWithoutTempDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

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
