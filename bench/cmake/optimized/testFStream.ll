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
  br label %15

15:                                               ; preds = %116, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %116 ]
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
  br label %117

.loopexit.split-lp.i:                             ; preds = %.noexc37.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc35.i, %49, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %32
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %117

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
  %66 = getelementptr inbounds i8, ptr %6, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %95, label %70

70:                                               ; preds = %62
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i unwind label %.loopexit.split-lp63.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i: ; preds = %70
  %72 = trunc nuw nsw i64 %indvars.iv.i to i32
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %72)
          to label %74 unwind label %.loopexit.split-lp63.i

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i
  %75 = load ptr, ptr %73, align 8, !tbaa !4
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 240
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %.not.i.i.i39.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i39.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i

.invoke.i:                                        ; preds = %102, %74
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.cont.i unwind label %.loopexit.split-lp63.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i: ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !31
  %.not.i1.i.i41.i = icmp eq i8 %82, 0
  br i1 %.not.i1.i.i41.i, label %83, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %80)
          to label %.noexc45.i unwind label %.loopexit.split-lp63.i

.noexc45.i:                                       ; preds = %83
  %84 = load ptr, ptr %80, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %80, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i unwind label %.loopexit.split-lp63.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i
  %.sink94.i = phi ptr [ %108, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i ], [ %80, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i ]
  %.ph.i = phi ptr [ %101, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i ], [ %73, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink94.i, i64 67
  %89 = load i8, ptr %88, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i: ; preds = %.noexc56.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i, %.noexc45.i
  %90 = phi ptr [ %101, %.noexc56.i ], [ %73, %.noexc45.i ], [ %.ph.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i ]
  %91 = phi i8 [ %115, %.noexc56.i ], [ %87, %.noexc45.i ], [ %89, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i ]
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef signext %91)
          to label %.noexc47.invoke.i unwind label %.loopexit.split-lp63.i

.noexc47.invoke.i:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.critedge30.i unwind label %.loopexit.split-lp63.i

.loopexit62.i:                                    ; preds = %58
  %lpad.loopexit64.i = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp63.i:                           ; preds = %.noexc56.i, %111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i, %98, %.noexc47.invoke.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i, %.noexc45.i, %83, %.invoke.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i, %70
  %lpad.loopexit.split-lp65.i = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp63.i, %.loopexit62.i
  %lpad.phi66.i = phi { ptr, i32 } [ %lpad.loopexit64.i, %.loopexit62.i ], [ %lpad.loopexit.split-lp65.i, %.loopexit.split-lp63.i ]
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %7) #9
  br label %117

95:                                               ; preds = %62
  %96 = load i8, ptr %22, align 1, !tbaa !20
  %97 = zext i8 %96 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %7, ptr nonnull %23, i64 %97)
  %.not26.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not26.i, label %116, label %98

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i unwind label %.loopexit.split-lp63.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i: ; preds = %98
  %100 = trunc nuw nsw i64 %indvars.iv.i to i32
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %100)
          to label %102 unwind label %.loopexit.split-lp63.i

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i
  %103 = load ptr, ptr %101, align 8, !tbaa !4
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %.not.i.i.i50.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i50.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i: ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load i8, ptr %109, align 8, !tbaa !31
  %.not.i1.i.i52.i = icmp eq i8 %110, 0
  br i1 %.not.i1.i.i52.i, label %111, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i

111:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %108)
          to label %.noexc56.i unwind label %.loopexit.split-lp63.i

.noexc56.i:                                       ; preds = %111
  %112 = load ptr, ptr %108, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(570) %108, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i unwind label %.loopexit.split-lp63.i

116:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %7) #9
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #9
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %6) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZL7testBOMv.exit, label %15, !llvm.loop !37

117:                                              ; preds = %94, %.loopexit.split-lp.i, %.loopexit61.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi66.i, %94 ], [ %lpad.loopexit.i, %.loopexit61.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
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

common.resume:                                    ; preds = %56, %117, %254
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i6, %254 ], [ %.pn.i, %117 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

_ZL7testBOMv.exit:                                ; preds = %116, %.loopexit.sink.split.i
  %spec.select.i = phi i32 [ 1, %.loopexit.sink.split.i ], [ 0, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %120

120:                                              ; preds = %253, %_ZL7testBOMv.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZL7testBOMv.exit ], [ %indvars.iv.next.i24, %253 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %3) #9
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @.str.6, i32 noundef 60)
  %121 = getelementptr inbounds nuw [7 x [5 x i8]], ptr @_ZL17expected_bom_data, i64 0, i64 %indvars.iv.i4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = load i8, ptr %121, align 1, !tbaa !20
  %124 = zext i8 %123 to i64
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull %122, i64 noundef %124)
          to label %126 unwind label %.loopexit76.i

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw [7 x [45 x i8]], ptr @_ZL9file_data, i64 0, i64 %indvars.iv.i4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %129 = load i8, ptr %127, align 1, !tbaa !20
  %130 = zext i8 %129 to i64
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull %128, i64 noundef %130)
          to label %132 unwind label %.loopexit76.i

132:                                              ; preds = %126
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 8, !tbaa !7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %164, label %140

140:                                              ; preds = %132
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i9 unwind label %.loopexit.split-lp.i7

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i9: ; preds = %140
  %142 = trunc nuw nsw i64 %indvars.iv.i4 to i32
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %142)
          to label %144 unwind label %.loopexit.split-lp.i7

144:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i9
  %145 = load ptr, ptr %143, align 8, !tbaa !4
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  %.not.i.i.i.i10 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i10, label %151, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i11

151:                                              ; preds = %144
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.noexc.i17 unwind label %.loopexit.split-lp.i7

.noexc.i17:                                       ; preds = %151
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i11: ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %153 = load i8, ptr %152, align 8, !tbaa !31
  %.not.i1.i.i.i12 = icmp eq i8 %153, 0
  br i1 %.not.i1.i.i.i12, label %157, label %154

154:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i11
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 67
  %156 = load i8, ptr %155, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i13

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i11
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %150)
          to label %.noexc39.i unwind label %.loopexit.split-lp.i7

.noexc39.i:                                       ; preds = %157
  %158 = load ptr, ptr %150, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef signext i8 %160(ptr noundef nonnull align 8 dereferenceable(570) %150, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i13 unwind label %.loopexit.split-lp.i7

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i13: ; preds = %.noexc39.i, %154
  %.0.i.i.i.i14 = phi i8 [ %156, %154 ], [ %161, %.noexc39.i ]
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %143, i8 noundef signext %.0.i.i.i.i14)
          to label %.noexc41.i unwind label %.loopexit.split-lp.i7

.noexc41.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i13
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %.loopexit.sink.split.i15 unwind label %.loopexit.split-lp.i7

.loopexit76.i:                                    ; preds = %164, %126, %120
  %lpad.loopexit.i5 = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp.i7:                            ; preds = %.noexc41.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i13, %.noexc39.i, %157, %151, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i9, %140
  %lpad.loopexit.split-lp.i8 = landingpad { ptr, i32 }
          cleanup
  br label %254

164:                                              ; preds = %132
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 0, i64 0)
          to label %166 unwind label %.loopexit76.i

166:                                              ; preds = %164
  %167 = invoke noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %168 unwind label %.loopexit77.i

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw [7 x i32], ptr @_ZL12expected_bom, i64 0, i64 %indvars.iv.i4
  %170 = load i32, ptr %169, align 4, !tbaa !21
  %.not.i18 = icmp eq i32 %167, %170
  br i1 %.not.i18, label %195, label %171

171:                                              ; preds = %168
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i19 unwind label %.loopexit.split-lp78.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i19: ; preds = %171
  %173 = trunc nuw nsw i64 %indvars.iv.i4 to i32
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %173)
          to label %175 unwind label %.loopexit.split-lp78.i

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i19
  %176 = load ptr, ptr %174, align 8, !tbaa !4
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 240
  %181 = load ptr, ptr %180, align 8, !tbaa !23
  %.not.i.i.i43.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i43.i, label %182, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44.i

182:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.noexc48.i unwind label %.loopexit.split-lp78.i

.noexc48.i:                                       ; preds = %182
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44.i: ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %184 = load i8, ptr %183, align 8, !tbaa !31
  %.not.i1.i.i45.i = icmp eq i8 %184, 0
  br i1 %.not.i1.i.i45.i, label %188, label %185

185:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44.i
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 67
  %187 = load i8, ptr %186, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i

188:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %181)
          to label %.noexc49.i unwind label %.loopexit.split-lp78.i

.noexc49.i:                                       ; preds = %188
  %189 = load ptr, ptr %181, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef signext i8 %191(ptr noundef nonnull align 8 dereferenceable(570) %181, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i unwind label %.loopexit.split-lp78.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i: ; preds = %.noexc49.i, %185
  %.0.i.i.i47.i = phi i8 [ %187, %185 ], [ %192, %.noexc49.i ]
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext %.0.i.i.i47.i)
          to label %.noexc51.i unwind label %.loopexit.split-lp78.i

.noexc51.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %.loopexit.sink.split.i15 unwind label %.loopexit.split-lp78.i

.loopexit77.i:                                    ; preds = %166
  %lpad.loopexit79.i = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp78.i:                           ; preds = %.noexc51.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i, %.noexc49.i, %188, %182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i19, %171
  %lpad.loopexit.split-lp80.i = landingpad { ptr, i32 }
          cleanup
  br label %254

195:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %4) #9
  %196 = load i8, ptr %127, align 1, !tbaa !20
  %197 = zext i8 %196 to i64
  %198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %197)
          to label %199 unwind label %.loopexit82.i

199:                                              ; preds = %195
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %3, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load i32, ptr %204, align 8, !tbaa !7
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %232, label %207

207:                                              ; preds = %199
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i unwind label %.loopexit.split-lp83.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i: ; preds = %207
  %209 = trunc nuw nsw i64 %indvars.iv.i4 to i32
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %209)
          to label %211 unwind label %.loopexit.split-lp83.i

211:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i
  %212 = load ptr, ptr %210, align 8, !tbaa !4
  %213 = getelementptr i8, ptr %212, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 240
  %217 = load ptr, ptr %216, align 8, !tbaa !23
  %.not.i.i.i54.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i54.i, label %.invoke.i21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i

.invoke.i21:                                      ; preds = %239, %211
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.cont.i22 unwind label %.loopexit.split-lp83.i

.cont.i22:                                        ; preds = %.invoke.i21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i: ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = load i8, ptr %218, align 8, !tbaa !31
  %.not.i1.i.i56.i = icmp eq i8 %219, 0
  br i1 %.not.i1.i.i56.i, label %220, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i

220:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %217)
          to label %.noexc60.i unwind label %.loopexit.split-lp83.i

.noexc60.i:                                       ; preds = %220
  %221 = load ptr, ptr %217, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(570) %217, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i unwind label %.loopexit.split-lp83.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i
  %.sink118.i = phi ptr [ %245, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i ], [ %217, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i ]
  %.ph.i20 = phi ptr [ %238, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i ], [ %210, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.sink118.i, i64 67
  %226 = load i8, ptr %225, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i: ; preds = %.noexc71.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i, %.noexc60.i
  %227 = phi ptr [ %238, %.noexc71.i ], [ %210, %.noexc60.i ], [ %.ph.i20, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i ]
  %228 = phi i8 [ %252, %.noexc71.i ], [ %224, %.noexc60.i ], [ %226, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i ]
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %227, i8 noundef signext %228)
          to label %.noexc62.invoke.i unwind label %.loopexit.split-lp83.i

.noexc62.invoke.i:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.critedge32.i unwind label %.loopexit.split-lp83.i

.loopexit82.i:                                    ; preds = %195
  %lpad.loopexit84.i = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp83.i:                           ; preds = %.noexc71.i, %248, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i, %235, %.noexc62.invoke.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i, %.noexc60.i, %220, %.invoke.i21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i, %207
  %lpad.loopexit.split-lp85.i = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %.loopexit.split-lp83.i, %.loopexit82.i
  %lpad.phi86.i = phi { ptr, i32 } [ %lpad.loopexit84.i, %.loopexit82.i ], [ %lpad.loopexit.split-lp85.i, %.loopexit.split-lp83.i ]
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %4) #9
  br label %254

232:                                              ; preds = %199
  %233 = load i8, ptr %127, align 1, !tbaa !20
  %234 = zext i8 %233 to i64
  %bcmp.i23 = call i32 @bcmp(ptr nonnull %4, ptr nonnull %128, i64 %234)
  %.not28.i = icmp eq i32 %bcmp.i23, 0
  br i1 %.not28.i, label %253, label %235

235:                                              ; preds = %232
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i unwind label %.loopexit.split-lp83.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i: ; preds = %235
  %237 = trunc nuw nsw i64 %indvars.iv.i4 to i32
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %237)
          to label %239 unwind label %.loopexit.split-lp83.i

239:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i
  %240 = load ptr, ptr %238, align 8, !tbaa !4
  %241 = getelementptr i8, ptr %240, i64 -24
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 240
  %245 = load ptr, ptr %244, align 8, !tbaa !23
  %.not.i.i.i65.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i65.i, label %.invoke.i21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i: ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %247 = load i8, ptr %246, align 8, !tbaa !31
  %.not.i1.i.i67.i = icmp eq i8 %247, 0
  br i1 %.not.i1.i.i67.i, label %248, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i

248:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %245)
          to label %.noexc71.i unwind label %.loopexit.split-lp83.i

.noexc71.i:                                       ; preds = %248
  %249 = load ptr, ptr %245, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef signext i8 %251(ptr noundef nonnull align 8 dereferenceable(570) %245, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i unwind label %.loopexit.split-lp83.i

253:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %4) #9
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #9
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %119) #9
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %3) #9
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 7
  br i1 %exitcond.not.i25, label %_ZL9testBOMIOv.exit, label %120, !llvm.loop !39

254:                                              ; preds = %231, %.loopexit.split-lp78.i, %.loopexit77.i, %.loopexit.split-lp.i7, %.loopexit76.i
  %.pn.pn.i6 = phi { ptr, i32 } [ %lpad.phi86.i, %231 ], [ %lpad.loopexit.i5, %.loopexit76.i ], [ %lpad.loopexit.split-lp.i8, %.loopexit.split-lp.i7 ], [ %lpad.loopexit79.i, %.loopexit77.i ], [ %lpad.loopexit.split-lp80.i, %.loopexit.split-lp78.i ]
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #9
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %119) #9
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %3) #9
  br label %common.resume

.critedge32.i:                                    ; preds = %.noexc62.invoke.i
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %4) #9
  br label %.loopexit.sink.split.i15

.loopexit.sink.split.i15:                         ; preds = %.critedge32.i, %.noexc51.i, %.noexc41.i
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #9
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %119) #9
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %3) #9
  br label %_ZL9testBOMIOv.exit

_ZL9testBOMIOv.exit:                              ; preds = %253, %.loopexit.sink.split.i15
  %spec.select.i16 = phi i32 [ 1, %.loopexit.sink.split.i15 ], [ 0, %253 ]
  %255 = and i32 %14, 5
  %.not.i.i = icmp eq i32 %255, 0
  %..i = zext i1 %.not.i.i to i32
  %256 = or i32 %spec.select.i, %..i
  %257 = or i32 %256, %spec.select.i16
  ret i32 %257
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
