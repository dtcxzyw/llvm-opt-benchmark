; ModuleID = 'bench/yaml-cpp/original/convert.ll'
source_filename = "bench/yaml-cpp/original/convert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN4YAML11InvalidNodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML8ErrorMsg21INVALID_NODE_WITH_KEYERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names = internal global [4 x %struct.anon] zeroinitializer, align 16
@_ZGVZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names = internal global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@__dso_handle = external hidden global i8
@_ZTIN4YAML11InvalidNodeE = external constant ptr
@_ZTVN4YAML11InvalidNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [94 x i8] c"invalid node; this may result from using a map iterator as a sequence iterator, or vice-versa\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"invalid node; first invalid key: \22\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4YAML23RepresentationExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4YAML9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"yaml-cpp: error at line \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c", column \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7convertIbE6decodeERKNS_4NodeERb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = load i8, ptr %0, align 8, !tbaa !3, !range !19, !noundef !20
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = tail call ptr @__cxa_allocate_exception(i64 64) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4YAML11InvalidNodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %23

22:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN4YAML11InvalidNodeE, ptr nonnull @_ZN4YAML11InvalidNodeD1Ev) #16
  unreachable

common.resume:                                    ; preds = %341, %285, %.loopexit, %58, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %59, %58 ], [ %.pn.pn.pn.pn.pn.pn.pn108, %.loopexit ], [ %286, %285 ], [ %342, %341 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #15
  br label %common.resume

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK4YAML4Node8IsScalarEv.exit.thread, label %_ZNK4YAML4Node8IsScalarEv.exit

_ZNK4YAML4Node8IsScalarEv.exit:                   ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load i8, ptr %29, align 8, !tbaa !28, !range !19, !noundef !20
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %_ZNK4YAML4Node8IsScalarEv.exit.thread

36:                                               ; preds = %_ZNK4YAML4Node8IsScalarEv.exit
  %37 = load atomic i8, ptr @_ZGVZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %51, !prof !51

39:                                               ; preds = %36
  %40 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names) #15
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %51, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %239

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 32), ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %267

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 64), ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %241

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 96), ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %45 unwind label %261

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 128), ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %46 unwind label %243

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 160), ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %47 unwind label %254

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 192), ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %48 unwind label %245

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 224), ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %49 unwind label %247

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names) #15
  br label %51

51:                                               ; preds = %49, %39, %36
  %52 = load i8, ptr %0, align 8, !tbaa !3, !range !19, !noundef !20
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = call ptr @__cxa_allocate_exception(i64 64) #15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4YAML11InvalidNodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %57 unwind label %58

57:                                               ; preds = %54
  call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN4YAML11InvalidNodeE, ptr nonnull @_ZN4YAML11InvalidNodeD1Ev) #16
  unreachable

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %55) #15
  br label %common.resume

60:                                               ; preds = %51
  %61 = load ptr, ptr %26, align 8, !tbaa !21
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %66, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %61, align 8, !tbaa !22
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  br label %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit

66:                                               ; preds = %60
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML6detail9node_data12empty_scalarB5cxx11Ev()
  br label %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit

_ZNK4YAML4Node6ScalarB5cxx11Ev.exit:              ; preds = %62, %66
  %68 = phi ptr [ %65, %62 ], [ %67, %66 ]
  %.val = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  %.val54 = load i64, ptr %69, align 8, !tbaa !52
  %70 = icmp eq i64 %.val54, 0
  br i1 %70, label %.preheader, label %71

71:                                               ; preds = %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val54
  %73 = ptrtoint ptr %72 to i64
  %74 = ashr i64 %.val54, 2
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %71
  %76 = and i64 %.val54, -4
  %scevgep.i = getelementptr i8, ptr %.val, i64 %76
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %95, %.lr.ph.i.i.i.i.i.preheader.i
  %.052.i.i.i.i.i.i = phi i64 [ %97, %95 ], [ %74, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %96, %95 ], [ %.val, %.lr.ph.i.i.i.i.i.preheader.i ]
  %77 = load i8, ptr %.sroa.032.051.i.i.i.i.i.i, align 1, !tbaa !53
  %78 = add i8 %77, -97
  %79 = icmp ult i8 %78, 26
  br i1 %79, label %80, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !53
  %83 = add i8 %82, -97
  %84 = icmp ult i8 %83, 26
  br i1 %84, label %85, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !53
  %88 = add i8 %87, -97
  %89 = icmp ult i8 %88, 26
  br i1 %89, label %90, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit160

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !53
  %93 = add i8 %92, -97
  %94 = icmp ult i8 %93, 26
  br i1 %94, label %95, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit162

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  %97 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %98 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %98, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !54

._crit_edge.i.i.i.i.i.i:                          ; preds = %95, %71
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %.val, %71 ], [ %scevgep.i, %95 ]
  %.pre-phi.i.i.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i.i.i to i64
  %99 = sub i64 %73, %.pre-phi.i.i.i.i.i.i
  switch i64 %99, label %.preheader [
    i64 3, label %100
    i64 2, label %106
    i64 1, label %112
  ]

100:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %101 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 1, !tbaa !53
  %102 = add i8 %101, -97
  %103 = icmp ult i8 %102, 26
  br i1 %103, label %104, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 1
  br label %106

106:                                              ; preds = %104, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %105, %104 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %107 = load i8, ptr %.sroa.032.1.i.i.i.i.i.i, align 1, !tbaa !53
  %108 = add i8 %107, -97
  %109 = icmp ult i8 %108, 26
  br i1 %109, label %110, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 1
  br label %112

112:                                              ; preds = %110, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %111, %110 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %113 = load i8, ptr %.sroa.032.2.i.i.i.i.i.i, align 1, !tbaa !53
  %114 = add i8 %113, -97
  %115 = icmp ult i8 %114, 26
  %spec.select.i.i.i.i.i.i = select i1 %115, ptr %72, ptr %.sroa.032.2.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit: ; preds = %80
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 1
  br label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit160: ; preds = %85
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  br label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit162: ; preds = %90
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 3
  br label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit160, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit162, %112, %106, %100
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %100 ], [ %.sroa.032.1.i.i.i.i.i.i, %106 ], [ %spec.select.i.i.i.i.i.i, %112 ], [ %116, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit ], [ %117, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit160 ], [ %118, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit162 ], [ %.sroa.032.051.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %119 = icmp eq ptr %72, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %119, label %.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  %120 = load i8, ptr %.val, align 1, !tbaa !53
  %121 = add i8 %120, -65
  %122 = icmp ult i8 %121, 26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %123, ptr %6, align 8, !tbaa !59, !alias.scope !56
  %124 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %125 = add i64 %.val54, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !56
  store i64 %125, ptr %5, align 8, !tbaa !60, !noalias !56
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %127 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %127, ptr %6, align 8, !tbaa !61, !alias.scope !56
  %128 = load i64, ptr %5, align 8, !tbaa !60, !noalias !56
  store i64 %128, ptr %123, align 8, !tbaa !53, !alias.scope !56
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc10.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %129 = phi ptr [ %127, %.noexc10.i.i.i ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %.val54, label %132 [
    i64 2, label %130
    i64 1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

130:                                              ; preds = %._crit_edge.i.i.i.i
  %131 = load i8, ptr %124, align 1, !tbaa !53
  store i8 %131, ptr %129, align 1, !tbaa !53
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

132:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr nonnull align 1 %124, i64 %125, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %132, %130, %._crit_edge.i.i.i.i
  %133 = load i64, ptr %5, align 8, !tbaa !60, !noalias !56
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !52, !alias.scope !56
  %135 = load ptr, ptr %6, align 8, !tbaa !61, !alias.scope !56
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %133
  store i8 0, ptr %136, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !61
  br i1 %122, label %137, label %.thread.i

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %.val9.i = load i64, ptr %134, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.val9.i
  %139 = ptrtoint ptr %138 to i64
  %140 = ashr i64 %.val9.i, 2
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %.lr.ph.i.i.i.i.i19.preheader.i, label %._crit_edge.i.i.i.i.i12.i

.lr.ph.i.i.i.i.i19.preheader.i:                   ; preds = %137
  %142 = and i64 %.val9.i, -4
  %scevgep43.i = getelementptr i8, ptr %.pre.i, i64 %142
  br label %.lr.ph.i.i.i.i.i19.i

.lr.ph.i.i.i.i.i19.i:                             ; preds = %161, %.lr.ph.i.i.i.i.i19.preheader.i
  %.052.i.i.i.i.i20.i = phi i64 [ %163, %161 ], [ %140, %.lr.ph.i.i.i.i.i19.preheader.i ]
  %.sroa.032.051.i.i.i.i.i21.i = phi ptr [ %162, %161 ], [ %.pre.i, %.lr.ph.i.i.i.i.i19.preheader.i ]
  %143 = load i8, ptr %.sroa.032.051.i.i.i.i.i21.i, align 1, !tbaa !53
  %144 = add i8 %143, -97
  %145 = icmp ult i8 %144, 26
  br i1 %145, label %146, label %.loopexit.i

146:                                              ; preds = %.lr.ph.i.i.i.i.i19.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i21.i, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !53
  %149 = add i8 %148, -97
  %150 = icmp ult i8 %149, 26
  br i1 %150, label %151, label %.loopexit.i.loopexit.split.loop.exit170

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i21.i, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !53
  %154 = add i8 %153, -97
  %155 = icmp ult i8 %154, 26
  br i1 %155, label %156, label %.loopexit.i.loopexit.split.loop.exit168

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i21.i, i64 3
  %158 = load i8, ptr %157, align 1, !tbaa !53
  %159 = add i8 %158, -97
  %160 = icmp ult i8 %159, 26
  br i1 %160, label %161, label %.loopexit.i.loopexit.split.loop.exit

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i21.i, i64 4
  %163 = add nsw i64 %.052.i.i.i.i.i20.i, -1
  %164 = icmp sgt i64 %.052.i.i.i.i.i20.i, 1
  br i1 %164, label %.lr.ph.i.i.i.i.i19.i, label %._crit_edge.i.i.i.i.i12.i, !llvm.loop !54

._crit_edge.i.i.i.i.i12.i:                        ; preds = %161, %137
  %.sroa.032.0.lcssa.i.i.i.i.i13.i = phi ptr [ %.pre.i, %137 ], [ %scevgep43.i, %161 ]
  %.pre-phi.i.i.i.i.i14.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i.i13.i to i64
  %165 = sub i64 %139, %.pre-phi.i.i.i.i.i14.i
  switch i64 %165, label %.thread.i [
    i64 3, label %166
    i64 2, label %172
    i64 1, label %178
  ]

166:                                              ; preds = %._crit_edge.i.i.i.i.i12.i
  %167 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i13.i, align 1, !tbaa !53
  %168 = add i8 %167, -97
  %169 = icmp ult i8 %168, 26
  br i1 %169, label %170, label %.loopexit.i

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i13.i, i64 1
  br label %172

172:                                              ; preds = %170, %._crit_edge.i.i.i.i.i12.i
  %.sroa.032.1.i.i.i.i.i18.i = phi ptr [ %171, %170 ], [ %.sroa.032.0.lcssa.i.i.i.i.i13.i, %._crit_edge.i.i.i.i.i12.i ]
  %173 = load i8, ptr %.sroa.032.1.i.i.i.i.i18.i, align 1, !tbaa !53
  %174 = add i8 %173, -97
  %175 = icmp ult i8 %174, 26
  br i1 %175, label %176, label %.loopexit.i

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i18.i, i64 1
  br label %178

178:                                              ; preds = %176, %._crit_edge.i.i.i.i.i12.i
  %.sroa.032.2.i.i.i.i.i15.i = phi ptr [ %177, %176 ], [ %.sroa.032.0.lcssa.i.i.i.i.i13.i, %._crit_edge.i.i.i.i.i12.i ]
  %179 = load i8, ptr %.sroa.032.2.i.i.i.i.i15.i, align 1, !tbaa !53
  %180 = add i8 %179, -97
  %181 = icmp ult i8 %180, 26
  %spec.select.i.i.i.i.i16.i = select i1 %181, ptr %138, ptr %.sroa.032.2.i.i.i.i.i15.i
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit:             ; preds = %156
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i21.i, i64 3
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit168:          ; preds = %151
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i21.i, i64 2
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit170:          ; preds = %146
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i21.i, i64 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i19.i, %.loopexit.i.loopexit.split.loop.exit, %.loopexit.i.loopexit.split.loop.exit168, %.loopexit.i.loopexit.split.loop.exit170, %178, %172, %166
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i17.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i13.i, %166 ], [ %.sroa.032.1.i.i.i.i.i18.i, %172 ], [ %spec.select.i.i.i.i.i16.i, %178 ], [ %182, %.loopexit.i.loopexit.split.loop.exit ], [ %183, %.loopexit.i.loopexit.split.loop.exit168 ], [ %184, %.loopexit.i.loopexit.split.loop.exit170 ], [ %.sroa.032.051.i.i.i.i.i21.i, %.lr.ph.i.i.i.i.i19.i ]
  %185 = icmp eq ptr %138, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i17.i
  br i1 %185, label %.thread.i, label %186

186:                                              ; preds = %.loopexit.i
  br i1 %141, label %.lr.ph.i.i.i.i.i33.preheader.i, label %._crit_edge.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i33.preheader.i:                   ; preds = %186
  %187 = and i64 %.val9.i, -4
  %scevgep44.i = getelementptr i8, ptr %.pre.i, i64 %187
  br label %.lr.ph.i.i.i.i.i33.i

.lr.ph.i.i.i.i.i33.i:                             ; preds = %206, %.lr.ph.i.i.i.i.i33.preheader.i
  %.052.i.i.i.i.i34.i = phi i64 [ %208, %206 ], [ %140, %.lr.ph.i.i.i.i.i33.preheader.i ]
  %.sroa.032.051.i.i.i.i.i35.i = phi ptr [ %207, %206 ], [ %.pre.i, %.lr.ph.i.i.i.i.i33.preheader.i ]
  %188 = load i8, ptr %.sroa.032.051.i.i.i.i.i35.i, align 1, !tbaa !53
  %189 = add i8 %188, -65
  %190 = icmp ult i8 %189, 26
  br i1 %190, label %191, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i

191:                                              ; preds = %.lr.ph.i.i.i.i.i33.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i35.i, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !53
  %194 = add i8 %193, -65
  %195 = icmp ult i8 %194, 26
  br i1 %195, label %196, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i.loopexit.split.loop.exit

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i35.i, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !53
  %199 = add i8 %198, -65
  %200 = icmp ult i8 %199, 26
  br i1 %200, label %201, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i.loopexit.split.loop.exit176

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i35.i, i64 3
  %203 = load i8, ptr %202, align 1, !tbaa !53
  %204 = add i8 %203, -65
  %205 = icmp ult i8 %204, 26
  br i1 %205, label %206, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i.loopexit.split.loop.exit178

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i35.i, i64 4
  %208 = add nsw i64 %.052.i.i.i.i.i34.i, -1
  %209 = icmp sgt i64 %.052.i.i.i.i.i34.i, 1
  br i1 %209, label %.lr.ph.i.i.i.i.i33.i, label %._crit_edge.i.i.i.i.i26.i, !llvm.loop !54

._crit_edge.i.i.i.i.i26.i:                        ; preds = %206, %186
  %.sroa.032.0.lcssa.i.i.i.i.i27.i = phi ptr [ %.pre.i, %186 ], [ %scevgep44.i, %206 ]
  %.pre-phi.i.i.i.i.i28.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i.i27.i to i64
  %210 = sub i64 %139, %.pre-phi.i.i.i.i.i28.i
  switch i64 %210, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i [
    i64 3, label %211
    i64 2, label %217
    i64 1, label %223
  ]

211:                                              ; preds = %._crit_edge.i.i.i.i.i26.i
  %212 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i27.i, align 1, !tbaa !53
  %213 = add i8 %212, -65
  %214 = icmp ult i8 %213, 26
  br i1 %214, label %215, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i27.i, i64 1
  br label %217

217:                                              ; preds = %215, %._crit_edge.i.i.i.i.i26.i
  %.sroa.032.1.i.i.i.i.i32.i = phi ptr [ %216, %215 ], [ %.sroa.032.0.lcssa.i.i.i.i.i27.i, %._crit_edge.i.i.i.i.i26.i ]
  %218 = load i8, ptr %.sroa.032.1.i.i.i.i.i32.i, align 1, !tbaa !53
  %219 = add i8 %218, -65
  %220 = icmp ult i8 %219, 26
  br i1 %220, label %221, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i32.i, i64 1
  br label %223

223:                                              ; preds = %221, %._crit_edge.i.i.i.i.i26.i
  %.sroa.032.2.i.i.i.i.i29.i = phi ptr [ %222, %221 ], [ %.sroa.032.0.lcssa.i.i.i.i.i27.i, %._crit_edge.i.i.i.i.i26.i ]
  %224 = load i8, ptr %.sroa.032.2.i.i.i.i.i29.i, align 1, !tbaa !53
  %225 = add i8 %224, -65
  %226 = icmp ult i8 %225, 26
  %spec.select.i.i.i.i.i30.i = select i1 %226, ptr %138, ptr %.sroa.032.2.i.i.i.i.i29.i
  br label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i

_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i.loopexit.split.loop.exit: ; preds = %191
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i35.i, i64 1
  br label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i

_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i.loopexit.split.loop.exit176: ; preds = %196
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i35.i, i64 2
  br label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i

_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i.loopexit.split.loop.exit178: ; preds = %201
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i35.i, i64 3
  br label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i

_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i: ; preds = %.lr.ph.i.i.i.i.i33.i, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i.loopexit.split.loop.exit176, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i.loopexit.split.loop.exit178, %223, %217, %211, %._crit_edge.i.i.i.i.i26.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i31.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i27.i, %211 ], [ %.sroa.032.1.i.i.i.i.i32.i, %217 ], [ %138, %._crit_edge.i.i.i.i.i26.i ], [ %spec.select.i.i.i.i.i30.i, %223 ], [ %227, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i.loopexit.split.loop.exit ], [ %228, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i.loopexit.split.loop.exit176 ], [ %229, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i.loopexit.split.loop.exit178 ], [ %.sroa.032.051.i.i.i.i.i35.i, %.lr.ph.i.i.i.i.i33.i ]
  %230 = icmp eq ptr %138, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i31.i
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i, %.loopexit.i, %._crit_edge.i.i.i.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %231 = phi i1 [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i ], [ true, %.loopexit.i ], [ %230, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit39.i ], [ true, %._crit_edge.i.i.i.i.i12.i ]
  %232 = icmp eq ptr %.pre.i, %123
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.thread.i
  %233 = load i64, ptr %134, align 8, !tbaa !52
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.thread.i
  call void @_ZdlPv(ptr noundef %.pre.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %231, label %.preheader, label %_ZNK4YAML4Node8IsScalarEv.exit.thread

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i, %._crit_edge.i.i.i.i.i.i, %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %278

239:                                              ; preds = %41
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread

241:                                              ; preds = %43
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

243:                                              ; preds = %45
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %260

245:                                              ; preds = %47
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %253

247:                                              ; preds = %48
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 192), align 16, !tbaa !61
  %250 = icmp eq ptr %249, getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 208)
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %247
  %251 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 200), align 8, !tbaa !52
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #17
  br label %253

253:                                              ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %260

254:                                              ; preds = %46
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 128), align 16, !tbaa !61
  %257 = icmp eq ptr %256, getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 144)
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %254
  %258 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 136), align 8, !tbaa !52
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #17
  br label %260

260:                                              ; preds = %243, %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %253 ], [ %244, %243 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  %.4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 192), %253 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 128), %243 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 128), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 128), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

261:                                              ; preds = %44
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 64), align 16, !tbaa !61
  %264 = icmp eq ptr %263, getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 80)
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %261
  %265 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 72), align 8, !tbaa !52
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

267:                                              ; preds = %42
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %269 = load ptr, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, align 16, !tbaa !61
  %270 = icmp eq ptr %269, getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 16)
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %267
  %271 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 8), align 8, !tbaa !52
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %260, %241
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %260 ], [ %242, %241 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  %.227 = phi ptr [ %.4, %260 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 64), %241 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 64), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 64), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %273

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %273
  %274 = phi ptr [ %275, %273 ], [ %.227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -64
  call fastcc void @"_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %275) #15
  %276 = icmp eq ptr %275, @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names
  br i1 %276, label %.loopexit, label %273

.loopexit:                                        ; preds = %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread
  %.pn.pn.pn.pn.pn.pn.pn108 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread ], [ %.pn.pn.pn.pn.pn, %273 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names) #15
  br label %common.resume

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.029.add = add nuw nsw i64 %.029.idx137, 64
  %.not53.not = icmp eq i64 %.029.add, 256
  br i1 %.not53.not, label %_ZNK4YAML4Node8IsScalarEv.exit.thread, label %278

278:                                              ; preds = %.preheader, %277
  %.029.idx137 = phi i64 [ 0, %.preheader ], [ %.029.add, %277 ]
  %.029.ptr138 = getelementptr inbounds nuw i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 %.029.idx137
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %279 = load i8, ptr %0, align 8, !tbaa !3, !range !19, !noundef !20
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %287, label %281

281:                                              ; preds = %278
  %282 = call ptr @__cxa_allocate_exception(i64 64) #15
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4YAML11InvalidNodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %282, ptr noundef nonnull align 8 dereferenceable(32) %283)
          to label %284 unwind label %285

284:                                              ; preds = %281
  call void @__cxa_throw(ptr nonnull %282, ptr nonnull @_ZTIN4YAML11InvalidNodeE, ptr nonnull @_ZN4YAML11InvalidNodeD1Ev) #16
  unreachable

285:                                              ; preds = %281
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %282) #15
  br label %common.resume

287:                                              ; preds = %278
  %288 = load ptr, ptr %26, align 8, !tbaa !21
  %.not.i68 = icmp eq ptr %288, null
  br i1 %.not.i68, label %293, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %288, align 8, !tbaa !22
  %291 = load ptr, ptr %290, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 64
  br label %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit69

293:                                              ; preds = %287
  %294 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML6detail9node_data12empty_scalarB5cxx11Ev()
  br label %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit69

_ZNK4YAML4Node6ScalarB5cxx11Ev.exit69:            ; preds = %289, %293
  %295 = phi ptr [ %292, %289 ], [ %294, %293 ]
  %.val55 = load ptr, ptr %295, align 8, !tbaa !61
  %296 = getelementptr i8, ptr %295, i64 8
  %.val56 = load i64, ptr %296, align 8, !tbaa !52
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %235, ptr %15, align 8, !tbaa !59, !alias.scope !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  store i64 %.val56, ptr %4, align 8, !tbaa !60, !noalias !62
  %297 = icmp ugt i64 %.val56, 15
  br i1 %297, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit69
  %298 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %298, ptr %15, align 8, !tbaa !61, !alias.scope !62
  %299 = load i64, ptr %4, align 8, !tbaa !60, !noalias !62
  store i64 %299, ptr %235, align 8, !tbaa !53, !alias.scope !62
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit69
  %300 = phi ptr [ %298, %.noexc.i.i ], [ %235, %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit69 ]
  switch i64 %.val56, label %303 [
    i64 1, label %301
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

301:                                              ; preds = %._crit_edge.i.i.i
  %302 = load i8, ptr %.val55, align 1, !tbaa !53, !noalias !62
  store i8 %302, ptr %300, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

303:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr readonly align 1 %.val55, i64 %.val56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %303, %301, %._crit_edge.i.i.i
  %304 = load i64, ptr %4, align 8, !tbaa !60, !noalias !62
  store i64 %304, ptr %236, align 8, !tbaa !52, !alias.scope !62
  %305 = load ptr, ptr %15, align 8, !tbaa !61, !alias.scope !62
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store i8 0, ptr %306, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  %307 = load ptr, ptr %15, align 8, !tbaa !61, !alias.scope !62
  %308 = load i64, ptr %236, align 8, !tbaa !52, !alias.scope !62
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  %.not6.i.i = icmp samesign eq i64 %308, 0
  br i1 %.not6.i.i, label %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %315, %.lr.ph.i.i ], [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %310 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !53
  %311 = add i8 %310, -65
  %312 = icmp ult i8 %311, 26
  %313 = add nuw nsw i8 %310, 32
  %314 = select i1 %312, i8 %313, i8 %310
  store i8 %314, ptr %.sroa.0.08.i.i, align 1, !tbaa !53
  %315 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i70 = icmp eq ptr %315, %309
  br i1 %.not.i.i70, label %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %236, align 8, !tbaa !52
  %316 = getelementptr inbounds nuw i8, ptr %.029.ptr138, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !52
  %318 = icmp eq i64 %317, %.pre
  br i1 %318, label %323, label %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %319 = getelementptr inbounds nuw i8, ptr %.029.ptr138, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !52
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %.thread, label %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

.thread:                                          ; preds = %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.pre153157 = load ptr, ptr %15, align 8, !tbaa !61
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %322 = phi i64 [ 0, %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %.pre, %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.pre152 = load ptr, ptr %15, align 8, !tbaa !61
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

323:                                              ; preds = %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %324 = icmp eq i64 %.pre, 0
  %.pre153 = load ptr, ptr %15, align 8, !tbaa !61
  br i1 %324, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr %.029.ptr138, align 16, !tbaa !61
  %bcmp.i = call i32 @bcmp(ptr %326, ptr %.pre153, i64 %.pre)
  %327 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %.thread, %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %323, %325
  %328 = phi i64 [ %322, %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre, %325 ], [ 0, %323 ], [ 0, %.thread ]
  %329 = phi ptr [ %.pre152, %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre153, %325 ], [ %.pre153, %323 ], [ %.pre153157, %.thread ]
  %330 = phi i1 [ false, %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %327, %325 ], [ true, %323 ], [ true, %.thread ]
  %331 = icmp eq ptr %329, %235
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %332 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %329) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %330, label %_ZNK4YAML4Node8IsScalarEv.exit.thread.sink.split, label %333

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %334 = getelementptr inbounds nuw i8, ptr %.029.ptr138, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %335 = load i8, ptr %0, align 8, !tbaa !3, !range !19, !noundef !20
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %343, label %337

337:                                              ; preds = %333
  %338 = call ptr @__cxa_allocate_exception(i64 64) #15
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4YAML11InvalidNodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %338, ptr noundef nonnull align 8 dereferenceable(32) %339)
          to label %340 unwind label %341

340:                                              ; preds = %337
  call void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTIN4YAML11InvalidNodeE, ptr nonnull @_ZN4YAML11InvalidNodeD1Ev) #16
  unreachable

341:                                              ; preds = %337
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %338) #15
  br label %common.resume

343:                                              ; preds = %333
  %344 = load ptr, ptr %26, align 8, !tbaa !21
  %.not.i74 = icmp eq ptr %344, null
  br i1 %.not.i74, label %349, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr %344, align 8, !tbaa !22
  %347 = load ptr, ptr %346, align 8, !tbaa !25
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 64
  br label %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit75

349:                                              ; preds = %343
  %350 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML6detail9node_data12empty_scalarB5cxx11Ev()
  br label %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit75

_ZNK4YAML4Node6ScalarB5cxx11Ev.exit75:            ; preds = %345, %349
  %351 = phi ptr [ %348, %345 ], [ %350, %349 ]
  %.val57 = load ptr, ptr %351, align 8, !tbaa !61
  %352 = getelementptr i8, ptr %351, i64 8
  %.val58 = load i64, ptr %352, align 8, !tbaa !52
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %237, ptr %16, align 8, !tbaa !59, !alias.scope !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  store i64 %.val58, ptr %3, align 8, !tbaa !60, !noalias !66
  %353 = icmp ugt i64 %.val58, 15
  br i1 %353, label %.noexc.i.i82, label %._crit_edge.i.i.i76

.noexc.i.i82:                                     ; preds = %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit75
  %354 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %354, ptr %16, align 8, !tbaa !61, !alias.scope !66
  %355 = load i64, ptr %3, align 8, !tbaa !60, !noalias !66
  store i64 %355, ptr %237, align 8, !tbaa !53, !alias.scope !66
  br label %._crit_edge.i.i.i76

._crit_edge.i.i.i76:                              ; preds = %.noexc.i.i82, %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit75
  %356 = phi ptr [ %354, %.noexc.i.i82 ], [ %237, %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit75 ]
  switch i64 %.val58, label %359 [
    i64 1, label %357
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77
  ]

357:                                              ; preds = %._crit_edge.i.i.i76
  %358 = load i8, ptr %.val57, align 1, !tbaa !53, !noalias !66
  store i8 %358, ptr %356, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77

359:                                              ; preds = %._crit_edge.i.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr readonly align 1 %.val57, i64 %.val58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77: ; preds = %359, %357, %._crit_edge.i.i.i76
  %360 = load i64, ptr %3, align 8, !tbaa !60, !noalias !66
  store i64 %360, ptr %238, align 8, !tbaa !52, !alias.scope !66
  %361 = load ptr, ptr %16, align 8, !tbaa !61, !alias.scope !66
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %360
  store i8 0, ptr %362, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  %363 = load ptr, ptr %16, align 8, !tbaa !61, !alias.scope !66
  %364 = load i64, ptr %238, align 8, !tbaa !52, !alias.scope !66
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %364
  %.not6.i.i78 = icmp samesign eq i64 %364, 0
  br i1 %.not6.i.i78, label %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83.thread, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77, %.lr.ph.i.i79
  %.sroa.0.08.i.i80 = phi ptr [ %371, %.lr.ph.i.i79 ], [ %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77 ]
  %366 = load i8, ptr %.sroa.0.08.i.i80, align 1, !tbaa !53
  %367 = add i8 %366, -65
  %368 = icmp ult i8 %367, 26
  %369 = add nuw nsw i8 %366, 32
  %370 = select i1 %368, i8 %369, i8 %366
  store i8 %370, ptr %.sroa.0.08.i.i80, align 1, !tbaa !53
  %371 = getelementptr i8, ptr %.sroa.0.08.i.i80, i64 1
  %.not.i.i81 = icmp eq ptr %371, %365
  br i1 %.not.i.i81, label %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83, label %.lr.ph.i.i79, !llvm.loop !65

_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83: ; preds = %.lr.ph.i.i79
  %.pre154 = load i64, ptr %238, align 8, !tbaa !52
  %372 = getelementptr inbounds nuw i8, ptr %.029.ptr138, i64 40
  %373 = load i64, ptr %372, align 8, !tbaa !52
  %374 = icmp eq i64 %373, %.pre154
  br i1 %374, label %379, label %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85_crit_edge

_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77
  %375 = getelementptr inbounds nuw i8, ptr %.029.ptr138, i64 40
  %376 = load i64, ptr %375, align 8, !tbaa !52
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %.thread158, label %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85_crit_edge

.thread158:                                       ; preds = %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83.thread
  %.pre156159 = load ptr, ptr %16, align 8, !tbaa !61
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85

_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85_crit_edge: ; preds = %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83.thread, %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83
  %378 = phi i64 [ 0, %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83.thread ], [ %.pre154, %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83 ]
  %.pre155 = load ptr, ptr %16, align 8, !tbaa !61
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85

379:                                              ; preds = %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83
  %380 = icmp eq i64 %.pre154, 0
  %.pre156 = load ptr, ptr %16, align 8, !tbaa !61
  br i1 %380, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85, label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr %334, align 16, !tbaa !61
  %bcmp.i84 = call i32 @bcmp(ptr %382, ptr %.pre156, i64 %.pre154)
  %383 = icmp eq i32 %bcmp.i84, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85: ; preds = %.thread158, %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85_crit_edge, %379, %381
  %384 = phi i64 [ %378, %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85_crit_edge ], [ %.pre154, %381 ], [ 0, %379 ], [ 0, %.thread158 ]
  %385 = phi ptr [ %.pre155, %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85_crit_edge ], [ %.pre156, %381 ], [ %.pre156, %379 ], [ %.pre156159, %.thread158 ]
  %386 = phi i1 [ false, %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85_crit_edge ], [ %383, %381 ], [ true, %379 ], [ true, %.thread158 ]
  %387 = icmp eq ptr %385, %237
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85
  %388 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85
  call void @_ZdlPv(ptr noundef %385) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %386, label %_ZNK4YAML4Node8IsScalarEv.exit.thread.sink.split, label %277

_ZNK4YAML4Node8IsScalarEv.exit.thread.sink.split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.sink = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  store i8 %.sink, ptr %1, align 1, !tbaa !69
  br label %_ZNK4YAML4Node8IsScalarEv.exit.thread

_ZNK4YAML4Node8IsScalarEv.exit.thread:            ; preds = %277, %_ZNK4YAML4Node8IsScalarEv.exit.thread.sink.split, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNK4YAML4Node8IsScalarEv.exit
  %.0 = phi i1 [ false, %_ZNK4YAML4Node8IsScalarEv.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %25 ], [ true, %_ZNK4YAML4Node8IsScalarEv.exit.thread.sink.split ], [ false, %277 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %"_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbEN3$_0D2Ev.exit", %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 256), %1 ], [ %4, %"_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbEN3$_0D2Ev.exit" ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -64
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = getelementptr inbounds i8, ptr %3, i64 -48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds i8, ptr %3, i64 -56
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %"_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbEN3$_0D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %12) #17
  br label %"_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbEN3$_0D2Ev.exit"

"_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbEN3$_0D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %18 = icmp eq ptr %4, @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names
  br i1 %18, label %19, label %2

19:                                               ; preds = %"_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbEN3$_0D2Ev.exit"
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML11InvalidNodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.YAML::Mark", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4YAML8ErrorMsg21INVALID_NODE_WITH_KEYERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %12

5:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML23RepresentationExceptionE, i64 16), ptr %0, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML11InvalidNodeE, i64 16), ptr %0, align 8, !tbaa !70
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4YAML11InvalidNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4YAML8ErrorMsg21INVALID_NODE_WITH_KEYERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.noexc.i, label %15

.noexc.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 93, ptr %3, align 8, !tbaa !60
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %.noexc.i
  store ptr %9, ptr %0, align 8, !tbaa !61
  %10 = load i64, ptr %3, align 8, !tbaa !60
  store i64 %10, ptr %8, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(93) %9, ptr noundef nonnull align 1 dereferenceable(93) @.str.8, i64 93, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

13:                                               ; preds = %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.9, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !61
  %19 = load i64, ptr %5, align 8, !tbaa !52
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %19)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %44

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !59, !alias.scope !78
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !52, !alias.scope !78
  store i8 0, ptr %22, align 8, !tbaa !53, !alias.scope !78
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !79, !noalias !78
  %.not.i.not.i.i = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = load ptr, ptr %26, align 8, !noalias !78
  %28 = icmp ugt ptr %25, %27
  %.08.i.i.i = select i1 %28, ptr %25, ptr %27
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %42, label %29

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !83, !noalias !78
  %32 = ptrtoint ptr %.08.i.i.i to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %31, i64 noundef %34)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %36

36:                                               ; preds = %42, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !61, !alias.scope !78
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %36
  %40 = load i64, ptr %23, align 8, !tbaa !52, !alias.scope !78
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #17
  br label %.body

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %36

44:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %42, %29, %.noexc
  %46 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %46, ptr %4, align 8, !tbaa !70
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !70
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %53, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %59 = load i64, ptr %58, align 8, !tbaa !52
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %55) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %53, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %62, ptr %4, align 8, !tbaa !70
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %67, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %45, %44 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %31

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML9ExceptionE, i64 16), ptr %0, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %2, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %18, ptr %4, align 8, !tbaa !60
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %14, align 8, !tbaa !61
  %21 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %21, ptr %15, align 8, !tbaa !53
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = phi ptr [ %20, %.noexc ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !53
  store i8 %24, ptr %22, align 1, !tbaa !53
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !52
  %29 = load ptr, ptr %14, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !52
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

39:                                               ; preds = %.noexc.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %41

41:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !88
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  %or.cond = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond, label %14, label %_ZNK4YAML4Mark7is_nullEv.exit.thread

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !59
  %16 = load ptr, ptr %2, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %18, ptr %4, align 8, !tbaa !60
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !61
  %21 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %21, ptr %15, align 8, !tbaa !53
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %22 = phi ptr [ %20, %.noexc.i ], [ %15, %14 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !53
  store i8 %24, ptr %22, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %4, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !52
  %28 = load ptr, ptr %0, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

_ZNK4YAML4Mark7is_nullEv.exit.thread:             ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.13, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK4YAML4Mark7is_nullEv.exit.thread
  %32 = load i32, ptr %8, align 4, !tbaa !89
  %33 = add nsw i32 %32, 1
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %33)
          to label %35 unwind label %90

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %35
  %37 = load i32, ptr %11, align 4, !tbaa !90
  %38 = add nsw i32 %37, 1
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %38)
          to label %40 unwind label %90

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !52
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %42, i64 noundef %44)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %90

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !59, !alias.scope !97
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %47, align 8, !tbaa !52, !alias.scope !97
  store i8 0, ptr %46, align 8, !tbaa !53, !alias.scope !97
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !79, !noalias !97
  %.not.i.not.i.i = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !noalias !97
  %52 = icmp ugt ptr %49, %51
  %.08.i.i.i = select i1 %52, ptr %49, ptr %51
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %66, label %53

53:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !noalias !97
  %56 = ptrtoint ptr %.08.i.i.i to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %55, i64 noundef %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

60:                                               ; preds = %66, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %0, align 8, !tbaa !61, !alias.scope !97
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %47, align 8, !tbaa !52, !alias.scope !97
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #17
  br label %.body

66:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %66, %53
  %68 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %5, align 8, !tbaa !70
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !70
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %73, ptr %30, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %74, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %80 = load i64, ptr %79, align 8, !tbaa !52
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %76) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #15
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %83, ptr %5, align 8, !tbaa !70
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %85 = getelementptr i8, ptr %83, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 %86
  store ptr %84, ptr %87, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %88, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %40, %35, %_ZNK4YAML4Mark7is_nullEv.exit.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %90
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body

92:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML6detail9node_data12empty_scalarB5cxx11Ev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4YAML4NodeE", !5, i64 0, !8, i64 8, !13, i64 40, !18, i64 56}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !6, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt10shared_ptrIN4YAML6detail13memory_holderEE", !14, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTSN4YAML6detail13memory_holderE", !11, i64 0}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!18 = !{!"p1 _ZTSN4YAML6detail4nodeE", !11, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!4, !18, i64 56}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrIN4YAML6detail8node_refELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !16, i64 8}
!24 = !{!"p1 _ZTSN4YAML6detail8node_refE", !11, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN4YAML6detail9node_dataELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !16, i64 8}
!27 = !{!"p1 _ZTSN4YAML6detail9node_dataE", !11, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSN4YAML6detail9node_dataE", !5, i64 0, !30, i64 4, !32, i64 16, !8, i64 24, !33, i64 56, !8, i64 64, !34, i64 96, !12, i64 120, !40, i64 128, !45, i64 152}
!30 = !{!"_ZTSN4YAML4MarkE", !31, i64 0, !31, i64 4, !31, i64 8}
!31 = !{!"int", !6, i64 0}
!32 = !{!"_ZTSN4YAML8NodeType5valueE", !6, i64 0}
!33 = !{!"_ZTSN4YAML12EmitterStyle5valueE", !6, i64 0}
!34 = !{!"_ZTSSt6vectorIPN4YAML6detail4nodeESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p2 _ZTSN4YAML6detail4nodeE", !39, i64 0}
!39 = !{!"any p2 pointer", !11, i64 0}
!40 = !{!"_ZTSSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt4pairIPN4YAML6detail4nodeES3_E", !11, i64 0}
!45 = !{!"_ZTSNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EEE", !46, i64 0}
!46 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EEE", !47, i64 0}
!47 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE10_List_implE", !48, i64 0}
!48 = !{!"_ZTSNSt8__detail17_List_node_headerE", !49, i64 0, !12, i64 16}
!49 = !{!"_ZTSNSt8__detail15_List_node_baseE", !50, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !11, i64 0}
!51 = !{!"branch_weights", i32 1, i32 1048575}
!52 = !{!8, !12, i64 8}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!59 = !{!9, !10, i64 0}
!60 = !{!12, !12, i64 0}
!61 = !{!8, !10, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!64 = distinct !{!64, !"_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!65 = distinct !{!65, !55}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!68 = distinct !{!68, !"_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!69 = !{!5, !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !7, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!76, !73}
!79 = !{!80, !10, i64 40}
!80 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !81, i64 56}
!81 = !{!"_ZTSSt6locale", !82, i64 0}
!82 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!83 = !{!80, !10, i64 32}
!84 = !{!85, !12, i64 8}
!85 = !{!"_ZTSSi", !12, i64 8}
!86 = !{i64 0, i64 4, !87, i64 4, i64 4, !87, i64 8, i64 4, !87}
!87 = !{!31, !31, i64 0}
!88 = !{!30, !31, i64 0}
!89 = !{!30, !31, i64 4}
!90 = !{!30, !31, i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!95, !92}
