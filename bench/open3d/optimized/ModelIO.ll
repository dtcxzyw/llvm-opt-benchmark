; ModuleID = 'bench/open3d/original/ModelIO.ll'
source_filename = "bench/open3d/original/ModelIO.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.open3d::utility::ProgressBar" = type <{ ptr, i64, i64, i64, %"class.std::__cxx11::basic_string", i64, i8, [7 x i8] }>
%class.anon = type { %"class.open3d::utility::ProgressBar" }

$__clang_call_terminate = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"Reading model file\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN6open3d7utility11ProgressBarE = external unnamed_addr constant { [5 x ptr] }, align 8
@"_ZTIZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEE3$_0" = internal constant [172 x i8] c"ZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEE3$_0\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.open3d::utility::ProgressBar", align 8
  %11 = alloca %class.anon, align 8
  %12 = load i8, ptr %2, align 8, !tbaa !4, !range !12, !noundef !13
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.noexc.i, label %146

.noexc.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 18, ptr %7, align 8, !tbaa !17
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %9, align 8, !tbaa !19
  %16 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %16, ptr %14, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %15, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %9, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !22, !noalias !23
  %22 = load i64, ptr %17, align 8, !tbaa !22, !noalias !23
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

25:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc13 unwind label %121

.noexc13:                                         ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %.noexc
  %26 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !23
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %26, i64 noundef %21)
          to label %.noexc14 unwind label %121

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !14, !alias.scope !23
  %29 = load ptr, ptr %27, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

32:                                               ; preds = %.noexc14
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc14
  store ptr %29, ptr %8, align 8, !tbaa !19, !alias.scope !23
  %37 = load i64, ptr %30, align 8, !tbaa !21
  store i64 %37, ptr %28, align 8, !tbaa !21, !alias.scope !23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !22, !alias.scope !23
  store ptr %30, ptr %27, align 8, !tbaa !19
  store i64 0, ptr %40, align 8, !tbaa !22
  store i8 0, ptr %30, align 8, !tbaa !21
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %38
  %44 = load i64, ptr %14, align 8, !tbaa !21
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6open3d7utility11ProgressBarC1EmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 noundef 100, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true)
          to label %46 unwind label %127

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %11, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %51, ptr %49, align 8, !tbaa !14
  %52 = load ptr, ptr %50, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %54, ptr %6, align 8, !tbaa !17
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %46
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc16 unwind label %129

.noexc16:                                         ; preds = %.noexc.i.i
  store ptr %56, ptr %49, align 8, !tbaa !19
  %57 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %57, ptr %51, align 8, !tbaa !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc16, %46
  %58 = phi ptr [ %56, %.noexc16 ], [ %51, %46 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = load i8, ptr %52, align 1, !tbaa !21
  store i8 %60, ptr %58, align 1, !tbaa !21
  br label %62

61:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %52, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i.i
  %63 = load i64, ptr %6, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %63, ptr %64, align 8, !tbaa !22
  %65 = load ptr, ptr %49, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %67, ptr noundef nonnull align 8 dereferenceable(9) %68, i64 9, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %71 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
          to label %.noexc17 unwind label %131

.noexc17:                                         ; preds = %62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull readonly align 8 dereferenceable(24) %47, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %74, ptr %73, align 8, !tbaa !14
  %75 = load ptr, ptr %49, align 8, !tbaa !19
  %76 = load i64, ptr %64, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %76, ptr %4, align 8, !tbaa !17
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %.noexc17
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %.body.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %78, ptr %73, align 8, !tbaa !19
  %79 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %79, ptr %74, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i, %.noexc17
  %80 = phi ptr [ %78, %.noexc.i.i.i.i ], [ %74, %.noexc17 ]
  switch i64 %76, label %83 [
    i64 1, label %81
    i64 0, label %"_ZNSt8functionIFbdEEC2IZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_13visualization9rendering17TriangleMeshModelENS4_24ReadTriangleModelOptionsEE3$_0vEEOT_.exit.i"
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %82 = load i8, ptr %75, align 1, !tbaa !21
  store i8 %82, ptr %80, align 1, !tbaa !21
  br label %"_ZNSt8functionIFbdEEC2IZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_13visualization9rendering17TriangleMeshModelENS4_24ReadTriangleModelOptionsEE3$_0vEEOT_.exit.i"

83:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %75, i64 %76, i1 false)
  br label %"_ZNSt8functionIFbdEEC2IZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_13visualization9rendering17TriangleMeshModelENS4_24ReadTriangleModelOptionsEE3$_0vEEOT_.exit.i"

.body.i.i:                                        ; preds = %.noexc.i.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 80) #14
  %.pr.i.i = load ptr, ptr %70, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i, label %.body, label %85

85:                                               ; preds = %.body.i.i
  %86 = invoke noundef zeroext i1 %.pr.i.i(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

"_ZNSt8functionIFbdEEC2IZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_13visualization9rendering17TriangleMeshModelENS4_24ReadTriangleModelOptionsEE3$_0vEEOT_.exit.i": ; preds = %83, %81, %._crit_edge.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %91 = load i64, ptr %4, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i64 %91, ptr %92, align 8, !tbaa !22
  %93 = load ptr, ptr %73, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %95, ptr noundef nonnull readonly align 8 dereferenceable(9) %67, i64 9, i1 false)
  store ptr %71, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  store ptr %97, ptr %70, align 8, !tbaa !29
  store ptr @"_ZNSt17_Function_handlerIFbdEZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_13visualization9rendering17TriangleMeshModelENS2_24ReadTriangleModelOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %96, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  store ptr %99, ptr %90, align 8, !tbaa !29
  store ptr @"_ZNSt17_Function_handlerIFbdEZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_13visualization9rendering17TriangleMeshModelENS2_24ReadTriangleModelOptionsEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %98, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %105, label %100

100:                                              ; preds = %"_ZNSt8functionIFbdEEC2IZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_13visualization9rendering17TriangleMeshModelENS4_24ReadTriangleModelOptionsEE3$_0vEEOT_.exit.i"
  %101 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %105 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #16
  unreachable

105:                                              ; preds = %100, %"_ZNSt8functionIFbdEEC2IZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_13visualization9rendering17TriangleMeshModelENS4_24ReadTriangleModelOptionsEE3$_0vEEOT_.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %11, align 8, !tbaa !26
  %106 = load ptr, ptr %49, align 8, !tbaa !19
  %107 = icmp eq ptr %106, %51
  br i1 %107, label %"_ZZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEEN3$_0D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %105
  %108 = load i64, ptr %51, align 8, !tbaa !21
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #14
  br label %"_ZZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEEN3$_0D2Ev.exit"

"_ZZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEEN3$_0D2Ev.exit": ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %10, align 8, !tbaa !26
  %110 = load ptr, ptr %50, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN6open3d7utility11ProgressBarD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %"_ZZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEEN3$_0D2Ev.exit"
  %113 = load i64, ptr %111, align 8, !tbaa !21
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #14
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit

_ZN6open3d7utility11ProgressBarD2Ev.exit:         ; preds = %"_ZZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEEN3$_0D2Ev.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %115 = load ptr, ptr %8, align 8, !tbaa !19
  %116 = icmp eq ptr %115, %28
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZN6open3d7utility11ProgressBarD2Ev.exit
  %117 = load i64, ptr %28, align 8, !tbaa !21
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZN6open3d7utility11ProgressBarD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %146

119:                                              ; preds = %.noexc.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %25
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %9, align 8, !tbaa !19
  %124 = icmp eq ptr %123, %14
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %121
  %125 = load i64, ptr %14, align 8, !tbaa !21
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit29

129:                                              ; preds = %.noexc.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEEN3$_0D2Ev.exit26"

131:                                              ; preds = %62
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %85, %131
  %eh.lpad-body = phi { ptr, i32 } [ %132, %131 ], [ %84, %85 ], [ %84, %.body.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %11, align 8, !tbaa !26
  %133 = load ptr, ptr %49, align 8, !tbaa !19
  %134 = icmp eq ptr %133, %51
  br i1 %134, label %"_ZZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEEN3$_0D2Ev.exit26", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24: ; preds = %.body
  %135 = load i64, ptr %51, align 8, !tbaa !21
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #14
  br label %"_ZZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEEN3$_0D2Ev.exit26"

"_ZZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEEN3$_0D2Ev.exit26": ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24, %129
  %.pn9 = phi { ptr, i32 } [ %130, %129 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %10, align 8, !tbaa !26
  %137 = load ptr, ptr %50, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZN6open3d7utility11ProgressBarD2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %"_ZZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEEN3$_0D2Ev.exit26"
  %140 = load i64, ptr %138, align 8, !tbaa !21
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #14
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit29

_ZN6open3d7utility11ProgressBarD2Ev.exit29:       ; preds = %"_ZZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEEN3$_0D2Ev.exit26", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %127
  %.pn9.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ], [ %.pn9, %"_ZZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEEN3$_0D2Ev.exit26" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %142 = load ptr, ptr %8, align 8, !tbaa !19
  %143 = icmp eq ptr %142, %28
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZN6open3d7utility11ProgressBarD2Ev.exit29
  %144 = load i64, ptr %28, align 8, !tbaa !21
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZN6open3d7utility11ProgressBarD2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn9.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %.pn9.pn, %_ZN6open3d7utility11ProgressBarD2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn9.pn.pn

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %3
  %147 = call noundef zeroext i1 @_ZN6open3d2io20ReadModelUsingAssimpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelERKNS0_24ReadTriangleModelOptionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret i1 %147
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6open3d7utility11ProgressBarC1EmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN6open3d2io20ReadModelUsingAssimpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelERKNS0_24ReadTriangleModelOptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress ssp uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbdEZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_13visualization9rendering17TriangleMeshModelENS2_24ReadTriangleModelOptionsEE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !29
  %.val2 = load double, ptr %1, align 8, !tbaa !31
  %3 = fptoui double %.val2 to i64
  tail call void @_ZN6open3d7utility11ProgressBar15SetCurrentCountEm(ptr noundef nonnull align 8 dereferenceable(80) %.val, i64 noundef %3)
  ret i1 true
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbdEZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_13visualization9rendering17TriangleMeshModelENS2_24ReadTriangleModelOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %3
  store ptr @"_ZTIZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEE3$_0", ptr %0, align 8, !tbaa !33
  br label %"_ZNSt14_Function_base13_Base_managerIZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_13visualization9rendering17TriangleMeshModelENS2_24ReadTriangleModelOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %.val, ptr %0, align 8, !tbaa !29
  br label %"_ZNSt14_Function_base13_Base_managerIZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_13visualization9rendering17TriangleMeshModelENS2_24ReadTriangleModelOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

7:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_13visualization9rendering17TriangleMeshModelENS2_24ReadTriangleModelOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 3, label %33
    i32 2, label %8
  ]

8:                                                ; preds = %7
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.val6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %14, ptr %12, align 8, !tbaa !14
  %15 = load ptr, ptr %13, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %17, ptr %4, align 8, !tbaa !17
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %8
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %25

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  store ptr %19, ptr %12, align 8, !tbaa !19
  %20 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %20, ptr %14, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i, %8
  %21 = phi ptr [ %19, %.noexc.i.i.i ], [ %14, %8 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %"_ZNSt14_Function_base13_Base_managerIZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_13visualization9rendering17TriangleMeshModelENS2_24ReadTriangleModelOptionsEE3$_0E15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_.exit.i"
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !21
  store i8 %23, ptr %21, align 1, !tbaa !21
  br label %"_ZNSt14_Function_base13_Base_managerIZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_13visualization9rendering17TriangleMeshModelENS2_24ReadTriangleModelOptionsEE3$_0E15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_.exit.i"

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_13visualization9rendering17TriangleMeshModelENS2_24ReadTriangleModelOptionsEE3$_0E15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_.exit.i"

25:                                               ; preds = %.noexc.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 80) #14
  resume { ptr, i32 } %26

"_ZNSt14_Function_base13_Base_managerIZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_13visualization9rendering17TriangleMeshModelENS2_24ReadTriangleModelOptionsEE3$_0E15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_.exit.i": ; preds = %24, %22, %._crit_edge.i.i.i.i.i.i.i
  %27 = load i64, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %12, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.val6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef nonnull readonly align 8 dereferenceable(9) %32, i64 9, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !29
  br label %"_ZNSt14_Function_base13_Base_managerIZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_13visualization9rendering17TriangleMeshModelENS2_24ReadTriangleModelOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

33:                                               ; preds = %7
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !29
  %34 = icmp eq ptr %.val7.i, null
  br i1 %34, label %"_ZNSt14_Function_base13_Base_managerIZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_13visualization9rendering17TriangleMeshModelENS2_24ReadTriangleModelOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit", label %35

35:                                               ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %.val7.i, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %"_ZZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEEN3$_0D2Ev.exit.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !21
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #14
  br label %"_ZZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEEN3$_0D2Ev.exit.i.i"

"_ZZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEEN3$_0D2Ev.exit.i.i": ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 80) #14
  br label %"_ZNSt14_Function_base13_Base_managerIZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_13visualization9rendering17TriangleMeshModelENS2_24ReadTriangleModelOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_13visualization9rendering17TriangleMeshModelENS2_24ReadTriangleModelOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %"_ZZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13visualization9rendering17TriangleMeshModelENS0_24ReadTriangleModelOptionsEEN3$_0D2Ev.exit.i.i", %33, %"_ZNSt14_Function_base13_Base_managerIZN6open3d2io17ReadTriangleModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_13visualization9rendering17TriangleMeshModelENS2_24ReadTriangleModelOptionsEE3$_0E15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_.exit.i", %7, %6, %5
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6open3d7utility11ProgressBar15SetCurrentCountEm(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #9 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN6open3d2io24ReadTriangleModelOptionsE", !6, i64 0, !9, i64 8}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt8functionIFbdEE", !10, i64 0, !11, i64 24}
!10 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!21 = !{!7, !7, i64 0}
!22 = !{!20, !18, i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!10, !11, i64 16}
!29 = !{!11, !11, i64 0}
!30 = !{i64 0, i64 16, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
