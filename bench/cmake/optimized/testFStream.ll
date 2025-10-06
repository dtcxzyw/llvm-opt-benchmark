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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull @.str, i32 noundef 8)
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %15

15:                                               ; preds = %116, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull @.str.1, i32 noundef 4)
  %16 = getelementptr inbounds nuw [5 x i8], ptr @_ZL17expected_bom_data, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i8, ptr %16, align 1, !tbaa !20
  %19 = zext i8 %18 to i64
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %17, i64 noundef %19)
          to label %21 unwind label %56

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw [45 x i8], ptr @_ZL9file_data, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %22, align 1, !tbaa !20
  %25 = zext i8 %24 to i64
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %23, i64 noundef %25)
          to label %27 unwind label %56

27:                                               ; preds = %21
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull @.str.1, i32 noundef 4)
  %28 = invoke noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %29 unwind label %.loopexit.i

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i32, ptr @_ZL12expected_bom, i64 %indvars.iv.i
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
          to label %.thread.sink.split.i unwind label %.loopexit.split-lp.i

56:                                               ; preds = %21, %15
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.loopexit.i:                                      ; preds = %27
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp.i:                             ; preds = %.noexc37.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc35.i, %49, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %32
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %117

58:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.sink90.i = phi ptr [ %108, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i ], [ %80, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i ]
  %.ph.i = phi ptr [ %101, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i ], [ %73, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink90.i, i64 67
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZL7testBOMv.exit, label %15, !llvm.loop !37

117:                                              ; preds = %94, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi66.i, %94 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.critedge30.i:                                    ; preds = %.noexc47.invoke.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %.critedge30.i, %.noexc37.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL7testBOMv.exit

common.resume:                                    ; preds = %56, %117, %255
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i7, %255 ], [ %.pn.i, %117 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

_ZL7testBOMv.exit:                                ; preds = %116, %.thread.sink.split.i
  %118 = phi i32 [ 1, %.thread.sink.split.i ], [ 0, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %121

121:                                              ; preds = %254, %_ZL7testBOMv.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZL7testBOMv.exit ], [ %indvars.iv.next.i24, %254 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @.str.6, i32 noundef 60)
  %122 = getelementptr inbounds nuw [5 x i8], ptr @_ZL17expected_bom_data, i64 %indvars.iv.i4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = load i8, ptr %122, align 1, !tbaa !20
  %125 = zext i8 %124 to i64
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %123, i64 noundef %125)
          to label %127 unwind label %.loopexit.i5

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw [45 x i8], ptr @_ZL9file_data, i64 %indvars.iv.i4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %130 = load i8, ptr %128, align 1, !tbaa !20
  %131 = zext i8 %130 to i64
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %129, i64 noundef %131)
          to label %133 unwind label %.loopexit.i5

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %3, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load i32, ptr %138, align 8, !tbaa !7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %165, label %141

141:                                              ; preds = %133
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i10 unwind label %.loopexit.split-lp.i8

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i10: ; preds = %141
  %143 = trunc nuw nsw i64 %indvars.iv.i4 to i32
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %143)
          to label %145 unwind label %.loopexit.split-lp.i8

145:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i10
  %146 = load ptr, ptr %144, align 8, !tbaa !4
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 240
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %.not.i.i.i.i11 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i11, label %152, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i12

152:                                              ; preds = %145
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.noexc.i17 unwind label %.loopexit.split-lp.i8

.noexc.i17:                                       ; preds = %152
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i12: ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %154 = load i8, ptr %153, align 8, !tbaa !31
  %.not.i1.i.i.i13 = icmp eq i8 %154, 0
  br i1 %.not.i1.i.i.i13, label %158, label %155

155:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i12
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 67
  %157 = load i8, ptr %156, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i14

158:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i12
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %151)
          to label %.noexc39.i unwind label %.loopexit.split-lp.i8

.noexc39.i:                                       ; preds = %158
  %159 = load ptr, ptr %151, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef signext i8 %161(ptr noundef nonnull align 8 dereferenceable(570) %151, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i14 unwind label %.loopexit.split-lp.i8

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i14: ; preds = %.noexc39.i, %155
  %.0.i.i.i.i15 = phi i8 [ %157, %155 ], [ %162, %.noexc39.i ]
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext %.0.i.i.i.i15)
          to label %.noexc41.i unwind label %.loopexit.split-lp.i8

.noexc41.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i14
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %.thread.sink.split.i16 unwind label %.loopexit.split-lp.i8

.loopexit.i5:                                     ; preds = %165, %127, %121
  %lpad.loopexit.i6 = landingpad { ptr, i32 }
          cleanup
  br label %255

.loopexit.split-lp.i8:                            ; preds = %.noexc41.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i14, %.noexc39.i, %158, %152, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i10, %141
  %lpad.loopexit.split-lp.i9 = landingpad { ptr, i32 }
          cleanup
  br label %255

165:                                              ; preds = %133
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 0, i64 0)
          to label %167 unwind label %.loopexit.i5

167:                                              ; preds = %165
  %168 = invoke noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %169 unwind label %.loopexit77.i

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i32, ptr @_ZL12expected_bom, i64 %indvars.iv.i4
  %171 = load i32, ptr %170, align 4, !tbaa !21
  %.not.i18 = icmp eq i32 %168, %171
  br i1 %.not.i18, label %196, label %172

172:                                              ; preds = %169
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i19 unwind label %.loopexit.split-lp78.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i19: ; preds = %172
  %174 = trunc nuw nsw i64 %indvars.iv.i4 to i32
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %174)
          to label %176 unwind label %.loopexit.split-lp78.i

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i19
  %177 = load ptr, ptr %175, align 8, !tbaa !4
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 240
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  %.not.i.i.i43.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i43.i, label %183, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44.i

183:                                              ; preds = %176
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.noexc48.i unwind label %.loopexit.split-lp78.i

.noexc48.i:                                       ; preds = %183
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44.i: ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %185 = load i8, ptr %184, align 8, !tbaa !31
  %.not.i1.i.i45.i = icmp eq i8 %185, 0
  br i1 %.not.i1.i.i45.i, label %189, label %186

186:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44.i
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 67
  %188 = load i8, ptr %187, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %182)
          to label %.noexc49.i unwind label %.loopexit.split-lp78.i

.noexc49.i:                                       ; preds = %189
  %190 = load ptr, ptr %182, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef signext i8 %192(ptr noundef nonnull align 8 dereferenceable(570) %182, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i unwind label %.loopexit.split-lp78.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i: ; preds = %.noexc49.i, %186
  %.0.i.i.i47.i = phi i8 [ %188, %186 ], [ %193, %.noexc49.i ]
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %175, i8 noundef signext %.0.i.i.i47.i)
          to label %.noexc51.i unwind label %.loopexit.split-lp78.i

.noexc51.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %.thread.sink.split.i16 unwind label %.loopexit.split-lp78.i

.loopexit77.i:                                    ; preds = %167
  %lpad.loopexit79.i = landingpad { ptr, i32 }
          cleanup
  br label %255

.loopexit.split-lp78.i:                           ; preds = %.noexc51.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i, %.noexc49.i, %189, %183, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i19, %172
  %lpad.loopexit.split-lp80.i = landingpad { ptr, i32 }
          cleanup
  br label %255

196:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %197 = load i8, ptr %128, align 1, !tbaa !20
  %198 = zext i8 %197 to i64
  %199 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %198)
          to label %200 unwind label %.loopexit82.i

200:                                              ; preds = %196
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %3, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load i32, ptr %205, align 8, !tbaa !7
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %233, label %208

208:                                              ; preds = %200
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i unwind label %.loopexit.split-lp83.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i: ; preds = %208
  %210 = trunc nuw nsw i64 %indvars.iv.i4 to i32
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %210)
          to label %212 unwind label %.loopexit.split-lp83.i

212:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i
  %213 = load ptr, ptr %211, align 8, !tbaa !4
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 240
  %218 = load ptr, ptr %217, align 8, !tbaa !23
  %.not.i.i.i54.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i54.i, label %.invoke.i21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i

.invoke.i21:                                      ; preds = %240, %212
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.cont.i22 unwind label %.loopexit.split-lp83.i

.cont.i22:                                        ; preds = %.invoke.i21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i: ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = load i8, ptr %219, align 8, !tbaa !31
  %.not.i1.i.i56.i = icmp eq i8 %220, 0
  br i1 %.not.i1.i.i56.i, label %221, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i

221:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %218)
          to label %.noexc60.i unwind label %.loopexit.split-lp83.i

.noexc60.i:                                       ; preds = %221
  %222 = load ptr, ptr %218, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef signext i8 %224(ptr noundef nonnull align 8 dereferenceable(570) %218, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i unwind label %.loopexit.split-lp83.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i
  %.sink114.i = phi ptr [ %246, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i ], [ %218, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i ]
  %.ph.i20 = phi ptr [ %239, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i ], [ %211, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.sink114.i, i64 67
  %227 = load i8, ptr %226, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i: ; preds = %.noexc71.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i, %.noexc60.i
  %228 = phi ptr [ %239, %.noexc71.i ], [ %211, %.noexc60.i ], [ %.ph.i20, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i ]
  %229 = phi i8 [ %253, %.noexc71.i ], [ %225, %.noexc60.i ], [ %227, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i ]
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %228, i8 noundef signext %229)
          to label %.noexc62.invoke.i unwind label %.loopexit.split-lp83.i

.noexc62.invoke.i:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %.critedge32.i unwind label %.loopexit.split-lp83.i

.loopexit82.i:                                    ; preds = %196
  %lpad.loopexit84.i = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp83.i:                           ; preds = %.noexc71.i, %249, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i, %236, %.noexc62.invoke.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i, %.noexc60.i, %221, %.invoke.i21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i, %208
  %lpad.loopexit.split-lp85.i = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %.loopexit.split-lp83.i, %.loopexit82.i
  %lpad.phi86.i = phi { ptr, i32 } [ %lpad.loopexit84.i, %.loopexit82.i ], [ %lpad.loopexit.split-lp85.i, %.loopexit.split-lp83.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %255

233:                                              ; preds = %200
  %234 = load i8, ptr %128, align 1, !tbaa !20
  %235 = zext i8 %234 to i64
  %bcmp.i23 = call i32 @bcmp(ptr nonnull %4, ptr nonnull %129, i64 %235)
  %.not28.i = icmp eq i32 %bcmp.i23, 0
  br i1 %.not28.i, label %254, label %236

236:                                              ; preds = %233
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i unwind label %.loopexit.split-lp83.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i: ; preds = %236
  %238 = trunc nuw nsw i64 %indvars.iv.i4 to i32
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %238)
          to label %240 unwind label %.loopexit.split-lp83.i

240:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i
  %241 = load ptr, ptr %239, align 8, !tbaa !4
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %239, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 240
  %246 = load ptr, ptr %245, align 8, !tbaa !23
  %.not.i.i.i65.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i65.i, label %.invoke.i21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i: ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %248 = load i8, ptr %247, align 8, !tbaa !31
  %.not.i1.i.i67.i = icmp eq i8 %248, 0
  br i1 %.not.i1.i.i67.i, label %249, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i

249:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %246)
          to label %.noexc71.i unwind label %.loopexit.split-lp83.i

.noexc71.i:                                       ; preds = %249
  %250 = load ptr, ptr %246, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef signext i8 %252(ptr noundef nonnull align 8 dereferenceable(570) %246, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i unwind label %.loopexit.split-lp83.i

254:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #9
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %120) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 7
  br i1 %exitcond.not.i25, label %_ZL9testBOMIOv.exit, label %121, !llvm.loop !39

255:                                              ; preds = %232, %.loopexit.split-lp78.i, %.loopexit77.i, %.loopexit.split-lp.i8, %.loopexit.i5
  %.pn.pn.i7 = phi { ptr, i32 } [ %lpad.phi86.i, %232 ], [ %lpad.loopexit.i6, %.loopexit.i5 ], [ %lpad.loopexit.split-lp.i9, %.loopexit.split-lp.i8 ], [ %lpad.loopexit79.i, %.loopexit77.i ], [ %lpad.loopexit.split-lp80.i, %.loopexit.split-lp78.i ]
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #9
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %120) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.critedge32.i:                                    ; preds = %.noexc62.invoke.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.sink.split.i16

.thread.sink.split.i16:                           ; preds = %.critedge32.i, %.noexc51.i, %.noexc41.i
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #9
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %120) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL9testBOMIOv.exit

_ZL9testBOMIOv.exit:                              ; preds = %254, %.thread.sink.split.i16
  %256 = phi i32 [ 1, %.thread.sink.split.i16 ], [ 0, %254 ]
  %257 = and i32 %14, 5
  %.not.i.i = icmp eq i32 %257, 0
  %..i = zext i1 %.not.i.i to i32
  %258 = or i32 %118, %..i
  %259 = or i32 %258, %256
  ret i32 %259
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

declare noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) unnamed_addr #4 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testFStream.cxx() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
