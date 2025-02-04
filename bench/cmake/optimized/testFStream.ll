; ModuleID = 'bench/cmake/original/testFStream.ll'
source_filename = "bench/cmake/original/testFStream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_fstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"NoSuchFile.txt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bom.txt\00", align 1
@_ZL17expected_bom_data = internal global [7 x [5 x i8]] [[5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] c"\03\EF\BB\BF\00", [5 x i8] c"\02\FF\FE\00\00", [5 x i8] c"\02\FE\FF\00\00", [5 x i8] c"\04\FF\FE\00\00", [5 x i8] c"\04\00\00\FE\FF"], align 16
@_ZL12expected_bom = internal unnamed_addr constant [7 x i32] [i32 0, i32 0, i32 1, i32 3, i32 2, i32 5, i32 4], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"Unexpected BOM \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Unable to read data \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Incorrect read data \00", align 1
@_ZL9file_data = internal global <{ <{ i8, i8, [43 x i8] }>, <{ [12 x i8], [33 x i8] }>, <{ [12 x i8], [33 x i8] }>, <{ [22 x i8], [23 x i8] }>, <{ [23 x i8], [22 x i8] }>, [45 x i8], [45 x i8] }> <{ <{ i8, i8, [43 x i8] }> <{ i8 1, i8 72, [43 x i8] zeroinitializer }>, <{ [12 x i8], [33 x i8] }> <{ [12 x i8] c"\0BHello World", [33 x i8] zeroinitializer }>, <{ [12 x i8], [33 x i8] }> <{ [12 x i8] c"\0BHello World", [33 x i8] zeroinitializer }>, <{ [22 x i8], [23 x i8] }> <{ [22 x i8] c"\16H\00e\00l\00l\00o\00 \00W\00o\00r\00l\00d", [23 x i8] zeroinitializer }>, <{ [23 x i8], [22 x i8] }> <{ [23 x i8] c"\16\00H\00e\00l\00l\00o\00 \00W\00o\00r\00l\00d", [22 x i8] zeroinitializer }>, [45 x i8] c",H\00\00\00e\00\00\00l\00\00\00l\00\00\00o\00\00\00 \00\00\00W\00\00\00o\00\00\00r\00\00\00l\00\00\00d\00\00\00", [45 x i8] c",\00\00\00H\00\00\00e\00\00\00l\00\00\00l\00\00\00o\00\00\00 \00\00\00W\00\00\00o\00\00\00r\00\00\00l\00\00\00d" }>, align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"bomio.txt\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Unable to write data \00", align 1
@_ZTTSt13basic_fstreamIcSt11char_traitsIcEE = external unnamed_addr constant [10 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testFStream.cxx, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z11testFStreamiPPc(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_fstream", align 8
  %4 = alloca [45 x i8], align 16
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %"class.std::basic_ifstream", align 8
  %7 = alloca [45 x i8], align 16
  %8 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %8) #9
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull @.str, i32 noundef 8)
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #9
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8) #9
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %15

15:                                               ; preds = %114, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %114 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #9
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull @.str.1, i32 noundef 4)
  %16 = getelementptr inbounds nuw [7 x [5 x i8]], ptr @_ZL17expected_bom_data, i64 0, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i8, ptr %16, align 1, !tbaa !20
  %19 = zext i8 %18 to i64
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %17, i64 noundef %19)
          to label %21 unwind label %56

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw [7 x [45 x i8]], ptr @_ZL9file_data, i64 0, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %22, align 1, !tbaa !20
  %25 = zext i8 %24 to i64
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %23, i64 noundef %25)
          to label %27 unwind label %56

27:                                               ; preds = %21
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %6) #9
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull @.str.1, i32 noundef 4)
  %28 = invoke noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %29 unwind label %.loopexit61.i

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw [7 x i32], ptr @_ZL12expected_bom, i64 0, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %.not.i = icmp eq i32 %28, %31
  br i1 %.not.i, label %58, label %32

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %32
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %34)
          to label %36 unwind label %.loopexit.split-lp.i

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %37 = load ptr, ptr %35, align 8, !tbaa !4
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %43, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

43:                                               ; preds = %36
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %43
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !31
  %.not.i1.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i1.i.i.i, label %49, label %46

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 67
  %48 = load i8, ptr %47, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
          to label %.noexc35.i unwind label %.loopexit.split-lp.i

.noexc35.i:                                       ; preds = %49
  %50 = load ptr, ptr %42, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit.split-lp.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc35.i, %46
  %.0.i.i.i.i = phi i8 [ %48, %46 ], [ %53, %.noexc35.i ]
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc37.i unwind label %.loopexit.split-lp.i

.noexc37.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.loopexit.sink.split.i unwind label %.loopexit.split-lp.i

56:                                               ; preds = %21, %15
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #9
  br label %common.resume

.loopexit61.i:                                    ; preds = %27
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp.i:                             ; preds = %.noexc37.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc35.i, %49, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %32
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %115

58:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %7) #9
  %59 = load i8, ptr %22, align 1, !tbaa !20
  %60 = zext i8 %59 to i64
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %60)
          to label %62 unwind label %.loopexit62.i

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %65
  %66 = load i32, ptr %gep.i, align 8, !tbaa !7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %93, label %68

68:                                               ; preds = %62
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i unwind label %.loopexit.split-lp63.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i: ; preds = %68
  %70 = trunc nuw nsw i64 %indvars.iv.i to i32
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %70)
          to label %72 unwind label %.loopexit.split-lp63.i

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i
  %73 = load ptr, ptr %71, align 8, !tbaa !4
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %.not.i.i.i39.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i39.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i

.invoke.i:                                        ; preds = %100, %72
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.cont.i unwind label %.loopexit.split-lp63.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i: ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !31
  %.not.i1.i.i41.i = icmp eq i8 %80, 0
  br i1 %.not.i1.i.i41.i, label %81, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %78)
          to label %.noexc45.i unwind label %.loopexit.split-lp63.i

.noexc45.i:                                       ; preds = %81
  %82 = load ptr, ptr %78, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %78, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i unwind label %.loopexit.split-lp63.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i
  %.sink94.i = phi ptr [ %106, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i ], [ %78, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i ]
  %.ph.i = phi ptr [ %99, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i ], [ %71, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.sink94.i, i64 67
  %87 = load i8, ptr %86, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i: ; preds = %.noexc56.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i, %.noexc45.i
  %88 = phi ptr [ %99, %.noexc56.i ], [ %71, %.noexc45.i ], [ %.ph.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i ]
  %89 = phi i8 [ %113, %.noexc56.i ], [ %85, %.noexc45.i ], [ %87, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i ]
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef signext %89)
          to label %.noexc47.invoke.i unwind label %.loopexit.split-lp63.i

.noexc47.invoke.i:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %.critedge30.i unwind label %.loopexit.split-lp63.i

.loopexit62.i:                                    ; preds = %58
  %lpad.loopexit64.i = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp63.i:                           ; preds = %.noexc56.i, %109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i, %96, %.noexc47.invoke.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i, %.noexc45.i, %81, %.invoke.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i, %68
  %lpad.loopexit.split-lp65.i = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp63.i, %.loopexit62.i
  %lpad.phi66.i = phi { ptr, i32 } [ %lpad.loopexit64.i, %.loopexit62.i ], [ %lpad.loopexit.split-lp65.i, %.loopexit.split-lp63.i ]
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %7) #9
  br label %115

93:                                               ; preds = %62
  %94 = load i8, ptr %22, align 1, !tbaa !20
  %95 = zext i8 %94 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %7, ptr nonnull %23, i64 %95)
  %.not26.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not26.i, label %114, label %96

96:                                               ; preds = %93
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i unwind label %.loopexit.split-lp63.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i: ; preds = %96
  %98 = trunc nuw nsw i64 %indvars.iv.i to i32
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %98)
          to label %100 unwind label %.loopexit.split-lp63.i

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i
  %101 = load ptr, ptr %99, align 8, !tbaa !4
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 240
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %.not.i.i.i50.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i50.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i: ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !31
  %.not.i1.i.i52.i = icmp eq i8 %108, 0
  br i1 %.not.i1.i.i52.i, label %109, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %106)
          to label %.noexc56.i unwind label %.loopexit.split-lp63.i

.noexc56.i:                                       ; preds = %109
  %110 = load ptr, ptr %106, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef signext i8 %112(ptr noundef nonnull align 8 dereferenceable(570) %106, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i unwind label %.loopexit.split-lp63.i

114:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %7) #9
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #9
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %6) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZL7testBOMv.exit, label %15, !llvm.loop !37

115:                                              ; preds = %92, %.loopexit.split-lp.i, %.loopexit61.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi66.i, %92 ], [ %lpad.loopexit.i, %.loopexit61.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #9
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %6) #9
  br label %common.resume

.critedge30.i:                                    ; preds = %.noexc47.invoke.i
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %7) #9
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %.critedge30.i, %.noexc37.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #9
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %6) #9
  br label %_ZL7testBOMv.exit

common.resume:                                    ; preds = %56, %115, %248
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i7, %248 ], [ %.pn.i, %115 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

_ZL7testBOMv.exit:                                ; preds = %114, %.loopexit.sink.split.i
  %spec.select.i = phi i32 [ 1, %.loopexit.sink.split.i ], [ 0, %114 ]
  %invariant.gep.i4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %118

118:                                              ; preds = %247, %_ZL7testBOMv.exit
  %indvars.iv.i5 = phi i64 [ 0, %_ZL7testBOMv.exit ], [ %indvars.iv.next.i26, %247 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %3) #9
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @.str.6, i32 noundef 60)
  %119 = getelementptr inbounds nuw [7 x [5 x i8]], ptr @_ZL17expected_bom_data, i64 0, i64 %indvars.iv.i5
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %121 = load i8, ptr %119, align 1, !tbaa !20
  %122 = zext i8 %121 to i64
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %120, i64 noundef %122)
          to label %124 unwind label %.loopexit76.i

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw [7 x [45 x i8]], ptr @_ZL9file_data, i64 0, i64 %indvars.iv.i5
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %127 = load i8, ptr %125, align 1, !tbaa !20
  %128 = zext i8 %127 to i64
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %126, i64 noundef %128)
          to label %130 unwind label %.loopexit76.i

130:                                              ; preds = %124
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %gep.i8 = getelementptr i8, ptr %invariant.gep.i4, i64 %133
  %134 = load i32, ptr %gep.i8, align 8, !tbaa !7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %160, label %136

136:                                              ; preds = %130
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i11 unwind label %.loopexit.split-lp.i9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i11: ; preds = %136
  %138 = trunc nuw nsw i64 %indvars.iv.i5 to i32
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %138)
          to label %140 unwind label %.loopexit.split-lp.i9

140:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i11
  %141 = load ptr, ptr %139, align 8, !tbaa !4
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 240
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %.not.i.i.i.i12 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i12, label %147, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i13

147:                                              ; preds = %140
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.noexc.i19 unwind label %.loopexit.split-lp.i9

.noexc.i19:                                       ; preds = %147
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i13: ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %149 = load i8, ptr %148, align 8, !tbaa !31
  %.not.i1.i.i.i14 = icmp eq i8 %149, 0
  br i1 %.not.i1.i.i.i14, label %153, label %150

150:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i13
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 67
  %152 = load i8, ptr %151, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i15

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i13
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %146)
          to label %.noexc39.i unwind label %.loopexit.split-lp.i9

.noexc39.i:                                       ; preds = %153
  %154 = load ptr, ptr %146, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef signext i8 %156(ptr noundef nonnull align 8 dereferenceable(570) %146, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i15 unwind label %.loopexit.split-lp.i9

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i15: ; preds = %.noexc39.i, %150
  %.0.i.i.i.i16 = phi i8 [ %152, %150 ], [ %157, %.noexc39.i ]
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %139, i8 noundef signext %.0.i.i.i.i16)
          to label %.noexc41.i unwind label %.loopexit.split-lp.i9

.noexc41.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i15
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %.loopexit.sink.split.i17 unwind label %.loopexit.split-lp.i9

.loopexit76.i:                                    ; preds = %160, %124, %118
  %lpad.loopexit.i6 = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp.i9:                            ; preds = %.noexc41.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i15, %.noexc39.i, %153, %147, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i11, %136
  %lpad.loopexit.split-lp.i10 = landingpad { ptr, i32 }
          cleanup
  br label %248

160:                                              ; preds = %130
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 0, i64 0)
          to label %162 unwind label %.loopexit76.i

162:                                              ; preds = %160
  %163 = invoke noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %164 unwind label %.loopexit77.i

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw [7 x i32], ptr @_ZL12expected_bom, i64 0, i64 %indvars.iv.i5
  %166 = load i32, ptr %165, align 4, !tbaa !21
  %.not.i20 = icmp eq i32 %163, %166
  br i1 %.not.i20, label %191, label %167

167:                                              ; preds = %164
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i21 unwind label %.loopexit.split-lp78.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i21: ; preds = %167
  %169 = trunc nuw nsw i64 %indvars.iv.i5 to i32
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %169)
          to label %171 unwind label %.loopexit.split-lp78.i

171:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i21
  %172 = load ptr, ptr %170, align 8, !tbaa !4
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 240
  %177 = load ptr, ptr %176, align 8, !tbaa !23
  %.not.i.i.i43.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i43.i, label %178, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44.i

178:                                              ; preds = %171
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.noexc48.i unwind label %.loopexit.split-lp78.i

.noexc48.i:                                       ; preds = %178
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44.i: ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %180 = load i8, ptr %179, align 8, !tbaa !31
  %.not.i1.i.i45.i = icmp eq i8 %180, 0
  br i1 %.not.i1.i.i45.i, label %184, label %181

181:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44.i
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 67
  %183 = load i8, ptr %182, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i

184:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %177)
          to label %.noexc49.i unwind label %.loopexit.split-lp78.i

.noexc49.i:                                       ; preds = %184
  %185 = load ptr, ptr %177, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(570) %177, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i unwind label %.loopexit.split-lp78.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i: ; preds = %.noexc49.i, %181
  %.0.i.i.i47.i = phi i8 [ %183, %181 ], [ %188, %.noexc49.i ]
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %170, i8 noundef signext %.0.i.i.i47.i)
          to label %.noexc51.i unwind label %.loopexit.split-lp78.i

.noexc51.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %.loopexit.sink.split.i17 unwind label %.loopexit.split-lp78.i

.loopexit77.i:                                    ; preds = %162
  %lpad.loopexit79.i = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp78.i:                           ; preds = %.noexc51.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i, %.noexc49.i, %184, %178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i21, %167
  %lpad.loopexit.split-lp80.i = landingpad { ptr, i32 }
          cleanup
  br label %248

191:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %4) #9
  %192 = load i8, ptr %125, align 1, !tbaa !20
  %193 = zext i8 %192 to i64
  %194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %193)
          to label %195 unwind label %.loopexit82.i

195:                                              ; preds = %191
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %gep102.i = getelementptr i8, ptr %invariant.gep.i4, i64 %198
  %199 = load i32, ptr %gep102.i, align 8, !tbaa !7
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %226, label %201

201:                                              ; preds = %195
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i unwind label %.loopexit.split-lp83.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i: ; preds = %201
  %203 = trunc nuw nsw i64 %indvars.iv.i5 to i32
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %203)
          to label %205 unwind label %.loopexit.split-lp83.i

205:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i
  %206 = load ptr, ptr %204, align 8, !tbaa !4
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 240
  %211 = load ptr, ptr %210, align 8, !tbaa !23
  %.not.i.i.i54.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i54.i, label %.invoke.i23, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i

.invoke.i23:                                      ; preds = %233, %205
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.cont.i24 unwind label %.loopexit.split-lp83.i

.cont.i24:                                        ; preds = %.invoke.i23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i: ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load i8, ptr %212, align 8, !tbaa !31
  %.not.i1.i.i56.i = icmp eq i8 %213, 0
  br i1 %.not.i1.i.i56.i, label %214, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i

214:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %211)
          to label %.noexc60.i unwind label %.loopexit.split-lp83.i

.noexc60.i:                                       ; preds = %214
  %215 = load ptr, ptr %211, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef signext i8 %217(ptr noundef nonnull align 8 dereferenceable(570) %211, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i unwind label %.loopexit.split-lp83.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i
  %.sink120.i = phi ptr [ %239, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i ], [ %211, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i ]
  %.ph.i22 = phi ptr [ %232, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i ], [ %204, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.sink120.i, i64 67
  %220 = load i8, ptr %219, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i: ; preds = %.noexc71.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i, %.noexc60.i
  %221 = phi ptr [ %232, %.noexc71.i ], [ %204, %.noexc60.i ], [ %.ph.i22, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i ]
  %222 = phi i8 [ %246, %.noexc71.i ], [ %218, %.noexc60.i ], [ %220, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i ]
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %221, i8 noundef signext %222)
          to label %.noexc62.invoke.i unwind label %.loopexit.split-lp83.i

.noexc62.invoke.i:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %.critedge32.i unwind label %.loopexit.split-lp83.i

.loopexit82.i:                                    ; preds = %191
  %lpad.loopexit84.i = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit.split-lp83.i:                           ; preds = %.noexc71.i, %242, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i, %229, %.noexc62.invoke.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i, %.noexc60.i, %214, %.invoke.i23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i, %201
  %lpad.loopexit.split-lp85.i = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %.loopexit.split-lp83.i, %.loopexit82.i
  %lpad.phi86.i = phi { ptr, i32 } [ %lpad.loopexit84.i, %.loopexit82.i ], [ %lpad.loopexit.split-lp85.i, %.loopexit.split-lp83.i ]
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %4) #9
  br label %248

226:                                              ; preds = %195
  %227 = load i8, ptr %125, align 1, !tbaa !20
  %228 = zext i8 %227 to i64
  %bcmp.i25 = call i32 @bcmp(ptr nonnull %4, ptr nonnull %126, i64 %228)
  %.not28.i = icmp eq i32 %bcmp.i25, 0
  br i1 %.not28.i, label %247, label %229

229:                                              ; preds = %226
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i unwind label %.loopexit.split-lp83.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i: ; preds = %229
  %231 = trunc nuw nsw i64 %indvars.iv.i5 to i32
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %231)
          to label %233 unwind label %.loopexit.split-lp83.i

233:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i
  %234 = load ptr, ptr %232, align 8, !tbaa !4
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 240
  %239 = load ptr, ptr %238, align 8, !tbaa !23
  %.not.i.i.i65.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i65.i, label %.invoke.i23, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i: ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %241 = load i8, ptr %240, align 8, !tbaa !31
  %.not.i1.i.i67.i = icmp eq i8 %241, 0
  br i1 %.not.i1.i.i67.i, label %242, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i

242:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %239)
          to label %.noexc71.i unwind label %.loopexit.split-lp83.i

.noexc71.i:                                       ; preds = %242
  %243 = load ptr, ptr %239, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef signext i8 %245(ptr noundef nonnull align 8 dereferenceable(570) %239, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i unwind label %.loopexit.split-lp83.i

247:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %4) #9
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #9
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %117) #9
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %3) #9
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 7
  br i1 %exitcond.not.i27, label %_ZL9testBOMIOv.exit, label %118, !llvm.loop !39

248:                                              ; preds = %225, %.loopexit.split-lp78.i, %.loopexit77.i, %.loopexit.split-lp.i9, %.loopexit76.i
  %.pn.pn.i7 = phi { ptr, i32 } [ %lpad.phi86.i, %225 ], [ %lpad.loopexit.i6, %.loopexit76.i ], [ %lpad.loopexit.split-lp.i10, %.loopexit.split-lp.i9 ], [ %lpad.loopexit79.i, %.loopexit77.i ], [ %lpad.loopexit.split-lp80.i, %.loopexit.split-lp78.i ]
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #9
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %117) #9
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %3) #9
  br label %common.resume

.critedge32.i:                                    ; preds = %.noexc62.invoke.i
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %4) #9
  br label %.loopexit.sink.split.i17

.loopexit.sink.split.i17:                         ; preds = %.critedge32.i, %.noexc51.i, %.noexc41.i
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #9
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %117) #9
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %3) #9
  br label %_ZL9testBOMIOv.exit

_ZL9testBOMIOv.exit:                              ; preds = %247, %.loopexit.sink.split.i17
  %spec.select.i18 = phi i32 [ 1, %.loopexit.sink.split.i17 ], [ 0, %247 ]
  %249 = and i32 %14, 5
  %.not.i.i = icmp eq i32 %249, 0
  %..i = zext i1 %.not.i.i to i32
  %250 = or i32 %spec.select.i, %..i
  %251 = or i32 %250, %spec.select.i18
  ret i32 %251
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

declare noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) unnamed_addr #5 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testFStream.cxx() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN5cmsys7FStream3BOME", !10, i64 0}
!23 = !{!24, !28, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 0, !25, i64 216, !10, i64 224, !26, i64 225, !27, i64 232, !28, i64 240, !29, i64 248, !30, i64 256}
!25 = !{!"p1 _ZTSSo", !14, i64 0}
!26 = !{!"bool", !10, i64 0}
!27 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!28 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!29 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!30 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!31 = !{!32, !10, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !33, i64 0, !34, i64 16, !26, i64 24, !35, i64 32, !35, i64 40, !36, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!33 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!34 = !{!"p1 _ZTS15__locale_struct", !14, i64 0}
!35 = !{!"p1 int", !14, i64 0}
!36 = !{!"p1 short", !14, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
