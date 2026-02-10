; ModuleID = 'bench/open3d/original/FileSTL.ll'
source_filename = "bench/open3d/original/FileSTL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.34 }
%union.anon.34 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.open3d::utility::ProgressBar" = type <{ ptr, i64, i64, i64, %"class.std::__cxx11::basic_string", i64, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x float] }

$_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/io/file_format/FileSTL.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d2io22WriteTriangleMeshToSTLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8geometry12TriangleMeshEbbbbbb = private unnamed_addr constant [129 x i8] c"bool open3d::io::WriteTriangleMeshToSTL(const std::string &, const geometry::TriangleMesh &, bool, bool, bool, bool, bool, bool)\00", align 1
@.str.3 = private unnamed_addr constant [91 x i8] c"This file format does not support writing textures and uv coordinates. Consider using .obj\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Writing ascii STL file is not supported yet.\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Write STL failed: unable to open file.\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Write STL failed: compute normals first.\00", align 1
@__const._ZN6open3d2io22WriteTriangleMeshToSTLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8geometry12TriangleMeshEbbbbbb.header = private unnamed_addr constant [80 x i8] c"Created by Open3D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.8 = private unnamed_addr constant [14 x i8] c"Writing STL: \00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN6open3d7utility11ProgressBarE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i32 @_ZN6open3d2io23ReadFileGeometryTypeSTLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 {
  ret i32 5
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d2io22WriteTriangleMeshToSTLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8geometry12TriangleMeshEbbbbbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::basic_ofstream", align 8
  %10 = alloca i64, align 8
  %11 = alloca [80 x i8], align 16
  %12 = alloca %"class.open3d::utility::ProgressBar", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.Eigen::Matrix", align 4
  %15 = alloca %"class.Eigen::Matrix", align 4
  %16 = alloca [2 x i8], align 2
  br i1 %6, label %17, label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %18, align 8, !tbaa !10
  %.not.i.i = icmp ne ptr %20, %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = icmp ne ptr %24, %25
  %27 = select i1 %.not.i.i, i1 %26, i1 false
  br i1 %27, label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit, label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %28, align 8, !tbaa !14
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = ptrtoint ptr %24 to i64
  %37 = ptrtoint ptr %25 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread

41:                                               ; preds = %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d2io22WriteTriangleMeshToSTLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8geometry12TriangleMeshEbbbbbb, ptr noundef nonnull @.str.3)
  br label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread: ; preds = %17, %41, %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit, %8
  br i1 %2, label %42, label %43

42:                                               ; preds = %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d2io22WriteTriangleMeshToSTLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8geometry12TriangleMeshEbbbbbb, ptr noundef nonnull @.str.4) #11
  unreachable

43:                                               ; preds = %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = load ptr, ptr %0, align 8, !tbaa !15
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef %44, i32 noundef 20)
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = and i32 %50, 5
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %54, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread.invoke

52:                                               ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread.invoke
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %164

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = load ptr, ptr %55, align 8, !tbaa !10
  %.not.i.i40 = icmp ne ptr %57, %58
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = icmp ne ptr %61, %62
  %64 = select i1 %.not.i.i40, i1 %63, i1 false
  br i1 %64, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread.invoke

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit: ; preds = %54
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 12
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = load ptr, ptr %69, align 8, !tbaa !10
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = icmp eq i64 %68, %76
  br i1 %77, label %80, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread.invoke

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread.invoke: ; preds = %43, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit, %54
  %78 = phi i32 [ 49, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit ], [ 49, %54 ], [ 44, %43 ]
  %79 = phi ptr [ @.str.6, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit ], [ @.str.6, %54 ], [ @.str.5, %43 ]
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef %78, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d2io22WriteTriangleMeshToSTLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8geometry12TriangleMeshEbbbbbb, ptr noundef nonnull %79)
          to label %163 unwind label %52

80:                                               ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %68, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %11, ptr noundef nonnull align 16 dereferenceable(80) @__const._ZN6open3d2io22WriteTriangleMeshToSTLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8geometry12TriangleMeshEbbbbbb.header, i64 80, i1 false)
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %11, i64 noundef 80)
          to label %82 unwind label %104

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %10, i64 noundef 4)
          to label %._crit_edge.i.i unwind label %104

._crit_edge.i.i:                                  ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = load i64, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %85, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %85, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 13, ptr %86, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 29
  store i8 0, ptr %87, align 1, !tbaa !35
  invoke void @_ZN6open3d7utility11ProgressBarC1EmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(73) %12, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext %7)
          to label %88 unwind label %106

88:                                               ; preds = %._crit_edge.i.i
  %89 = load ptr, ptr %13, align 8, !tbaa !15
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  %91 = load i64, ptr %85, align 8, !tbaa !35
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %93 = load i64, ptr %10, align 8, !tbaa !32
  %.not52 = icmp eq i64 %93, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %112

._crit_edge:                                      ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %12, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %102 = load i64, ptr %100, align 8, !tbaa !35
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

104:                                              ; preds = %82, %80
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %162

106:                                              ; preds = %._crit_edge.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %13, align 8, !tbaa !15
  %109 = icmp eq ptr %108, %85
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %106
  %110 = load i64, ptr %85, align 8, !tbaa !35
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit46

112:                                              ; preds = %.lr.ph, %149
  %.01951 = phi i64 [ 0, %.lr.ph ], [ %150, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = load ptr, ptr %69, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %.01951
  %115 = load double, ptr %114, align 8, !tbaa !36
  %116 = fptrunc double %115 to float
  store float %116, ptr %14, align 4, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load double, ptr %117, align 8, !tbaa !36
  %119 = fptrunc double %118 to float
  store float %119, ptr %94, align 4, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %121 = load double, ptr %120, align 8, !tbaa !36
  %122 = fptrunc double %121 to float
  store float %122, ptr %95, align 4, !tbaa !38
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %14, i64 noundef 12)
          to label %.preheader unwind label %126

124:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 0, ptr %16, align 2
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %16, i64 noundef 2)
          to label %147 unwind label %153

126:                                              ; preds = %112
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %155

.preheader:                                       ; preds = %112, %144
  %indvars.iv = phi i64 [ %indvars.iv.next, %144 ], [ 0, %112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %128 = load ptr, ptr %59, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw [12 x i8], ptr %128, i64 %.01951
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4, !tbaa !43
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %55, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %132
  %135 = load double, ptr %134, align 8, !tbaa !36
  %136 = fptrunc double %135 to float
  store float %136, ptr %15, align 4, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load double, ptr %137, align 8, !tbaa !36
  %139 = fptrunc double %138 to float
  store float %139, ptr %96, align 4, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %141 = load double, ptr %140, align 8, !tbaa !36
  %142 = fptrunc double %141 to float
  store float %142, ptr %97, align 4, !tbaa !38
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %15, i64 noundef 12)
          to label %144 unwind label %145

144:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %124, label %.preheader, !llvm.loop !44

145:                                              ; preds = %.preheader
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %155

147:                                              ; preds = %124
  %148 = invoke noundef nonnull align 8 dereferenceable(73) ptr @_ZN6open3d7utility11ProgressBarppEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %149 unwind label %153

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %150 = add nuw i64 %.01951, 1
  %151 = load i64, ptr %10, align 8, !tbaa !32
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %112, label %._crit_edge, !llvm.loop !46

153:                                              ; preds = %147, %124
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %155

155:                                              ; preds = %153, %145, %126
  %.pn31.pn = phi { ptr, i32 } [ %146, %145 ], [ %154, %153 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %12, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZN6open3d7utility11ProgressBarD2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %155
  %160 = load i64, ptr %158, align 8, !tbaa !35
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #12
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit46

_ZN6open3d7utility11ProgressBarD2Ev.exit46:       ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn31.pn.pn = phi { ptr, i32 } [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ], [ %.pn31.pn, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %163

162:                                              ; preds = %104, %_ZN6open3d7utility11ProgressBarD2Ev.exit46
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %_ZN6open3d7utility11ProgressBarD2Ev.exit46 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %164

163:                                              ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.028 = phi i1 [ false, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread.invoke ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.028

164:                                              ; preds = %162, %52
  %.pn38 = phi { ptr, i32 } [ %53, %52 ], [ %.pn31.pn.pn.pn, %162 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !33
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !15
  %18 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %18, ptr %12, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !35
  store i8 %21, ptr %19, align 1, !tbaa !35
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !34
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !35
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !35
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !33
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !32
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !15
  %14 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %14, ptr %8, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %3, align 1, !tbaa !35
  store i8 %17, ptr %15, align 1, !tbaa !35
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %3, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !35
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress ssp uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6open3d7utility11ProgressBarC1EmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(73) ptr @_ZN6open3d7utility11ProgressBarppEv(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #4

; Function Attrs: mustprogress nounwind ssp uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #4

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.11() #9 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !8, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !25, i64 32}
!23 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !8, i64 64, !28, i64 192, !29, i64 200, !30, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!28 = !{!"int", !8, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!32 = !{!19, !19, i64 0}
!33 = !{!17, !18, i64 0}
!34 = !{!16, !19, i64 8}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !8, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!43 = !{!28, !28, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
