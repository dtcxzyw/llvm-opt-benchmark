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
%"class.Eigen::Matrix.41" = type { %"class.Eigen::PlainObjectBase.42" }
%"class.Eigen::PlainObjectBase.42" = type { %"class.Eigen::DenseStorage.49" }
%"class.Eigen::DenseStorage.49" = type { %"struct.Eigen::internal::plain_array.50" }
%"struct.Eigen::internal::plain_array.50" = type { [3 x double] }
%"class.Eigen::Matrix.51" = type { %"class.Eigen::PlainObjectBase.52" }
%"class.Eigen::PlainObjectBase.52" = type { %"class.Eigen::DenseStorage.59" }
%"class.Eigen::DenseStorage.59" = type { %"struct.Eigen::internal::plain_array.60" }
%"struct.Eigen::internal::plain_array.60" = type { [3 x i32] }

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i32 @_ZN6open3d2io23ReadFileGeometryTypeSTLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 {
  ret i32 5
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d2io22WriteTriangleMeshToSTLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8geometry12TriangleMeshEbbbbbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d2io22WriteTriangleMeshToSTLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8geometry12TriangleMeshEbbbbbb, ptr noundef nonnull @.str.4) #12
  unreachable

43:                                               ; preds = %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #13
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
  br label %175

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
  %78 = phi i32 [ 49, %54 ], [ 49, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit ], [ 44, %43 ]
  %79 = phi ptr [ @.str.6, %54 ], [ @.str.6, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit ], [ @.str.5, %43 ]
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef %78, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d2io22WriteTriangleMeshToSTLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8geometry12TriangleMeshEbbbbbb, ptr noundef nonnull %79)
          to label %174 unwind label %52

80:                                               ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store i64 %68, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %11, ptr noundef nonnull align 16 dereferenceable(80) @__const._ZN6open3d2io22WriteTriangleMeshToSTLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8geometry12TriangleMeshEbbbbbb.header, i64 80, i1 false)
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %11, i64 noundef 80)
          to label %82 unwind label %109

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %10, i64 noundef 4)
          to label %._crit_edge.i.i unwind label %109

._crit_edge.i.i:                                  ; preds = %82
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #13
  %84 = load i64, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %85, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %85, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 13, ptr %86, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 29
  store i8 0, ptr %87, align 1, !tbaa !35
  invoke void @_ZN6open3d7utility11ProgressBarC1EmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(73) %12, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext %7)
          to label %88 unwind label %111

88:                                               ; preds = %._crit_edge.i.i
  %89 = load ptr, ptr %13, align 8, !tbaa !15
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %88
  %91 = load i64, ptr %86, align 8, !tbaa !34
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  %93 = load i64, ptr %85, align 8, !tbaa !35
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  %95 = load i64, ptr %10, align 8, !tbaa !32
  %.not52 = icmp eq i64 %95, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %119

._crit_edge:                                      ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %12, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !34
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %107 = load i64, ptr %102, align 8, !tbaa !35
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #14
  br label %172

109:                                              ; preds = %82, %80
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %173

111:                                              ; preds = %._crit_edge.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %13, align 8, !tbaa !15
  %114 = icmp eq ptr %113, %85
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %111
  %115 = load i64, ptr %86, align 8, !tbaa !34
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %111
  %117 = load i64, ptr %85, align 8, !tbaa !35
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit46

119:                                              ; preds = %.lr.ph, %156
  %.01951 = phi i64 [ 0, %.lr.ph ], [ %157, %156 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #13
  %120 = load ptr, ptr %69, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %"class.Eigen::Matrix.41", ptr %120, i64 %.01951
  %122 = load double, ptr %121, align 8, !tbaa !36
  %123 = fptrunc double %122 to float
  store float %123, ptr %14, align 4, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !36
  %126 = fptrunc double %125 to float
  store float %126, ptr %96, align 4, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %128 = load double, ptr %127, align 8, !tbaa !36
  %129 = fptrunc double %128 to float
  store float %129, ptr %97, align 4, !tbaa !38
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %14, i64 noundef 12)
          to label %.preheader unwind label %133

131:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #13
  store i16 0, ptr %16, align 2
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %16, i64 noundef 2)
          to label %154 unwind label %160

133:                                              ; preds = %119
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %162

.preheader:                                       ; preds = %119, %151
  %indvars.iv = phi i64 [ %indvars.iv.next, %151 ], [ 0, %119 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #13
  %135 = load ptr, ptr %59, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %135, i64 %.01951
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4, !tbaa !43
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %55, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %"class.Eigen::Matrix.41", ptr %140, i64 %139
  %142 = load double, ptr %141, align 8, !tbaa !36
  %143 = fptrunc double %142 to float
  store float %143, ptr %15, align 4, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load double, ptr %144, align 8, !tbaa !36
  %146 = fptrunc double %145 to float
  store float %146, ptr %98, align 4, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %148 = load double, ptr %147, align 8, !tbaa !36
  %149 = fptrunc double %148 to float
  store float %149, ptr %99, align 4, !tbaa !38
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %15, i64 noundef 12)
          to label %151 unwind label %152

151:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %131, label %.preheader, !llvm.loop !44

152:                                              ; preds = %.preheader
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  br label %162

154:                                              ; preds = %131
  %155 = invoke noundef nonnull align 8 dereferenceable(73) ptr @_ZN6open3d7utility11ProgressBarppEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %156 unwind label %160

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #13
  %157 = add nuw i64 %.01951, 1
  %158 = load i64, ptr %10, align 8, !tbaa !32
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %119, label %._crit_edge, !llvm.loop !46

160:                                              ; preds = %154, %131
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #13
  br label %162

162:                                              ; preds = %160, %152, %133
  %.pn31.pn = phi { ptr, i32 } [ %153, %152 ], [ %161, %160 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %12, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %168 = load i64, ptr %167, align 8, !tbaa !34
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %162
  %170 = load i64, ptr %165, align 8, !tbaa !35
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #14
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit46

_ZN6open3d7utility11ProgressBarD2Ev.exit46:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn31.pn.pn = phi { ptr, i32 } [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  br label %173

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %174

173:                                              ; preds = %109, %_ZN6open3d7utility11ProgressBarD2Ev.exit46
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %_ZN6open3d7utility11ProgressBarD2Ev.exit46 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %175

174:                                              ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread.invoke, %172
  %.028 = phi i1 [ true, %172 ], [ false, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread.invoke ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #13
  ret i1 %.028

175:                                              ; preds = %173, %52
  %.pn38 = phi { ptr, i32 } [ %53, %52 ], [ %.pn31.pn.pn.pn, %173 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #13
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !33
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #12
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !34
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %12, align 8, !tbaa !35
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %43

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %39 = load i64, ptr %25, align 8, !tbaa !34
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %41 = load i64, ptr %12, align 8, !tbaa !35
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  resume { ptr, i32 } %36

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !33
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #12
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %21, align 8, !tbaa !34
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !35
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress ssp uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #2 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN6open3d7utility11ProgressBarC1EmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(73) ptr @_ZN6open3d7utility11ProgressBarppEv(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #5

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #10 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
