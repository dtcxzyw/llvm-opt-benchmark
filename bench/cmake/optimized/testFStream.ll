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
  %15 = and i32 %14, 5
  %.not.i.i = icmp eq i32 %15, 0
  %..i = zext i1 %.not.i.i to i32
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %16

16:                                               ; preds = %117, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull @.str.1, i32 noundef 4)
  %17 = getelementptr inbounds nuw [5 x i8], ptr @_ZL17expected_bom_data, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %17, align 1, !tbaa !20
  %20 = zext i8 %19 to i64
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %18, i64 noundef %20)
          to label %22 unwind label %57

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw [45 x i8], ptr @_ZL9file_data, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %23, align 1, !tbaa !20
  %26 = zext i8 %25 to i64
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %24, i64 noundef %26)
          to label %28 unwind label %57

28:                                               ; preds = %22
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull @.str.1, i32 noundef 4)
  %29 = invoke noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %30 unwind label %.loopexit.i

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr @_ZL12expected_bom, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %.not.i = icmp eq i32 %29, %32
  br i1 %.not.i, label %59, label %33

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %33
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %35)
          to label %37 unwind label %.loopexit.split-lp.i

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %38 = load ptr, ptr %36, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %44, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

44:                                               ; preds = %37
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %44
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %46 = load i8, ptr %45, align 8, !tbaa !31
  %.not.i1.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i1.i.i.i, label %50, label %47

47:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 67
  %49 = load i8, ptr %48, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

50:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
          to label %.noexc35.i unwind label %.loopexit.split-lp.i

.noexc35.i:                                       ; preds = %50
  %51 = load ptr, ptr %43, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit.split-lp.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc35.i, %47
  %.0.i.i.i.i = phi i8 [ %49, %47 ], [ %54, %.noexc35.i ]
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc37.i unwind label %.loopexit.split-lp.i

.noexc37.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.thread.sink.split.i unwind label %.loopexit.split-lp.i

57:                                               ; preds = %22, %16
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.loopexit.i:                                      ; preds = %28
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp.i:                             ; preds = %.noexc37.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc35.i, %50, %44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %33
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %118

59:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = load i8, ptr %23, align 1, !tbaa !20
  %61 = zext i8 %60 to i64
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %61)
          to label %63 unwind label %.loopexit62.i

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %96, label %71

71:                                               ; preds = %63
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i unwind label %.loopexit.split-lp63.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i: ; preds = %71
  %73 = trunc nuw nsw i64 %indvars.iv.i to i32
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %73)
          to label %75 unwind label %.loopexit.split-lp63.i

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i
  %76 = load ptr, ptr %74, align 8, !tbaa !4
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %.not.i.i.i39.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i39.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i

.invoke.i:                                        ; preds = %103, %75
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.cont.i unwind label %.loopexit.split-lp63.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i: ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load i8, ptr %82, align 8, !tbaa !31
  %.not.i1.i.i41.i = icmp eq i8 %83, 0
  br i1 %.not.i1.i.i41.i, label %84, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i

84:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %81)
          to label %.noexc45.i unwind label %.loopexit.split-lp63.i

.noexc45.i:                                       ; preds = %84
  %85 = load ptr, ptr %81, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %81, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i unwind label %.loopexit.split-lp63.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i
  %.sink90.i = phi ptr [ %109, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i ], [ %81, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i ]
  %.ph.i = phi ptr [ %102, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i ], [ %74, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.sink90.i, i64 67
  %90 = load i8, ptr %89, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i: ; preds = %.noexc56.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i, %.noexc45.i
  %91 = phi ptr [ %74, %.noexc45.i ], [ %102, %.noexc56.i ], [ %.ph.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i ]
  %92 = phi i8 [ %88, %.noexc45.i ], [ %116, %.noexc56.i ], [ %90, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i ]
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext %92)
          to label %.noexc47.invoke.i unwind label %.loopexit.split-lp63.i

.noexc47.invoke.i:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.critedge30.i unwind label %.loopexit.split-lp63.i

.loopexit62.i:                                    ; preds = %59
  %lpad.loopexit64.i = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp63.i:                           ; preds = %.noexc56.i, %112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i, %99, %.noexc47.invoke.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i, %.noexc45.i, %84, %.invoke.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i, %71
  %lpad.loopexit.split-lp65.i = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp63.i, %.loopexit62.i
  %lpad.phi66.i = phi { ptr, i32 } [ %lpad.loopexit64.i, %.loopexit62.i ], [ %lpad.loopexit.split-lp65.i, %.loopexit.split-lp63.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

96:                                               ; preds = %63
  %97 = load i8, ptr %23, align 1, !tbaa !20
  %98 = zext i8 %97 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %7, ptr nonnull %24, i64 %98)
  %.not26.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not26.i, label %117, label %99

99:                                               ; preds = %96
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i unwind label %.loopexit.split-lp63.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i: ; preds = %99
  %101 = trunc nuw nsw i64 %indvars.iv.i to i32
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %101)
          to label %103 unwind label %.loopexit.split-lp63.i

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i
  %104 = load ptr, ptr %102, align 8, !tbaa !4
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %.not.i.i.i50.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i50.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i: ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load i8, ptr %110, align 8, !tbaa !31
  %.not.i1.i.i52.i = icmp eq i8 %111, 0
  br i1 %.not.i1.i.i52.i, label %112, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.sink.split.i

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
          to label %.noexc56.i unwind label %.loopexit.split-lp63.i

.noexc56.i:                                       ; preds = %112
  %113 = load ptr, ptr %109, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42.invoke.i unwind label %.loopexit.split-lp63.i

117:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZL7testBOMv.exit, label %16, !llvm.loop !37

118:                                              ; preds = %95, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi66.i, %95 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
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

common.resume:                                    ; preds = %57, %118, %256
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i7, %256 ], [ %.pn.i, %118 ], [ %58, %57 ]
  resume { ptr, i32 } %common.resume.op

_ZL7testBOMv.exit:                                ; preds = %117, %.thread.sink.split.i
  %119 = phi i32 [ 1, %.thread.sink.split.i ], [ %..i, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %122

122:                                              ; preds = %255, %_ZL7testBOMv.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZL7testBOMv.exit ], [ %indvars.iv.next.i24, %255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @.str.6, i32 noundef 60)
  %123 = getelementptr inbounds nuw [5 x i8], ptr @_ZL17expected_bom_data, i64 %indvars.iv.i4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %125 = load i8, ptr %123, align 1, !tbaa !20
  %126 = zext i8 %125 to i64
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull %124, i64 noundef %126)
          to label %128 unwind label %.loopexit.i5

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw [45 x i8], ptr @_ZL9file_data, i64 %indvars.iv.i4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %131 = load i8, ptr %129, align 1, !tbaa !20
  %132 = zext i8 %131 to i64
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull %130, i64 noundef %132)
          to label %134 unwind label %.loopexit.i5

134:                                              ; preds = %128
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load i32, ptr %139, align 8, !tbaa !7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %166, label %142

142:                                              ; preds = %134
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i10 unwind label %.loopexit.split-lp.i8

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i10: ; preds = %142
  %144 = trunc nuw nsw i64 %indvars.iv.i4 to i32
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %144)
          to label %146 unwind label %.loopexit.split-lp.i8

146:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i10
  %147 = load ptr, ptr %145, align 8, !tbaa !4
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 240
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %.not.i.i.i.i11 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i11, label %153, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i12

153:                                              ; preds = %146
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.noexc.i17 unwind label %.loopexit.split-lp.i8

.noexc.i17:                                       ; preds = %153
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i12: ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %155 = load i8, ptr %154, align 8, !tbaa !31
  %.not.i1.i.i.i13 = icmp eq i8 %155, 0
  br i1 %.not.i1.i.i.i13, label %159, label %156

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i12
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 67
  %158 = load i8, ptr %157, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i14

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i12
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %152)
          to label %.noexc39.i unwind label %.loopexit.split-lp.i8

.noexc39.i:                                       ; preds = %159
  %160 = load ptr, ptr %152, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef signext i8 %162(ptr noundef nonnull align 8 dereferenceable(570) %152, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i14 unwind label %.loopexit.split-lp.i8

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i14: ; preds = %.noexc39.i, %156
  %.0.i.i.i.i15 = phi i8 [ %158, %156 ], [ %163, %.noexc39.i ]
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %145, i8 noundef signext %.0.i.i.i.i15)
          to label %.noexc41.i unwind label %.loopexit.split-lp.i8

.noexc41.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i14
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %.thread.sink.split.i16 unwind label %.loopexit.split-lp.i8

.loopexit.i5:                                     ; preds = %166, %128, %122
  %lpad.loopexit.i6 = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp.i8:                            ; preds = %.noexc41.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i14, %.noexc39.i, %159, %153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i10, %142
  %lpad.loopexit.split-lp.i9 = landingpad { ptr, i32 }
          cleanup
  br label %256

166:                                              ; preds = %134
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %120, i64 0, i64 0)
          to label %168 unwind label %.loopexit.i5

168:                                              ; preds = %166
  %169 = invoke noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %170 unwind label %.loopexit77.i

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw [4 x i8], ptr @_ZL12expected_bom, i64 %indvars.iv.i4
  %172 = load i32, ptr %171, align 4, !tbaa !21
  %.not.i18 = icmp eq i32 %169, %172
  br i1 %.not.i18, label %197, label %173

173:                                              ; preds = %170
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i19 unwind label %.loopexit.split-lp78.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i19: ; preds = %173
  %175 = trunc nuw nsw i64 %indvars.iv.i4 to i32
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %175)
          to label %177 unwind label %.loopexit.split-lp78.i

177:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i19
  %178 = load ptr, ptr %176, align 8, !tbaa !4
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 240
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %.not.i.i.i43.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i43.i, label %184, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44.i

184:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.noexc48.i unwind label %.loopexit.split-lp78.i

.noexc48.i:                                       ; preds = %184
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44.i: ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %186 = load i8, ptr %185, align 8, !tbaa !31
  %.not.i1.i.i45.i = icmp eq i8 %186, 0
  br i1 %.not.i1.i.i45.i, label %190, label %187

187:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44.i
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 67
  %189 = load i8, ptr %188, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i

190:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %183)
          to label %.noexc49.i unwind label %.loopexit.split-lp78.i

.noexc49.i:                                       ; preds = %190
  %191 = load ptr, ptr %183, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef signext i8 %193(ptr noundef nonnull align 8 dereferenceable(570) %183, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i unwind label %.loopexit.split-lp78.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i: ; preds = %.noexc49.i, %187
  %.0.i.i.i47.i = phi i8 [ %189, %187 ], [ %194, %.noexc49.i ]
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef signext %.0.i.i.i47.i)
          to label %.noexc51.i unwind label %.loopexit.split-lp78.i

.noexc51.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %.thread.sink.split.i16 unwind label %.loopexit.split-lp78.i

.loopexit77.i:                                    ; preds = %168
  %lpad.loopexit79.i = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp78.i:                           ; preds = %.noexc51.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46.i, %.noexc49.i, %190, %184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i19, %173
  %lpad.loopexit.split-lp80.i = landingpad { ptr, i32 }
          cleanup
  br label %256

197:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %198 = load i8, ptr %129, align 1, !tbaa !20
  %199 = zext i8 %198 to i64
  %200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %199)
          to label %201 unwind label %.loopexit82.i

201:                                              ; preds = %197
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %3, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !7
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %234, label %209

209:                                              ; preds = %201
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i unwind label %.loopexit.split-lp83.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i: ; preds = %209
  %211 = trunc nuw nsw i64 %indvars.iv.i4 to i32
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %211)
          to label %213 unwind label %.loopexit.split-lp83.i

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i
  %214 = load ptr, ptr %212, align 8, !tbaa !4
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 240
  %219 = load ptr, ptr %218, align 8, !tbaa !23
  %.not.i.i.i54.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i54.i, label %.invoke.i21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i

.invoke.i21:                                      ; preds = %241, %213
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.cont.i22 unwind label %.loopexit.split-lp83.i

.cont.i22:                                        ; preds = %.invoke.i21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i: ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %221 = load i8, ptr %220, align 8, !tbaa !31
  %.not.i1.i.i56.i = icmp eq i8 %221, 0
  br i1 %.not.i1.i.i56.i, label %222, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i

222:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %219)
          to label %.noexc60.i unwind label %.loopexit.split-lp83.i

.noexc60.i:                                       ; preds = %222
  %223 = load ptr, ptr %219, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef signext i8 %225(ptr noundef nonnull align 8 dereferenceable(570) %219, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i unwind label %.loopexit.split-lp83.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i
  %.sink114.i = phi ptr [ %247, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i ], [ %219, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i ]
  %.ph.i20 = phi ptr [ %240, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i ], [ %212, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.sink114.i, i64 67
  %228 = load i8, ptr %227, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i: ; preds = %.noexc71.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i, %.noexc60.i
  %229 = phi ptr [ %212, %.noexc60.i ], [ %240, %.noexc71.i ], [ %.ph.i20, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i ]
  %230 = phi i8 [ %226, %.noexc60.i ], [ %254, %.noexc71.i ], [ %228, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i ]
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %229, i8 noundef signext %230)
          to label %.noexc62.invoke.i unwind label %.loopexit.split-lp83.i

.noexc62.invoke.i:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %.critedge32.i unwind label %.loopexit.split-lp83.i

.loopexit82.i:                                    ; preds = %197
  %lpad.loopexit84.i = landingpad { ptr, i32 }
          cleanup
  br label %233

.loopexit.split-lp83.i:                           ; preds = %.noexc71.i, %250, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i, %237, %.noexc62.invoke.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i, %.noexc60.i, %222, %.invoke.i21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i, %209
  %lpad.loopexit.split-lp85.i = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %.loopexit.split-lp83.i, %.loopexit82.i
  %lpad.phi86.i = phi { ptr, i32 } [ %lpad.loopexit84.i, %.loopexit82.i ], [ %lpad.loopexit.split-lp85.i, %.loopexit.split-lp83.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %256

234:                                              ; preds = %201
  %235 = load i8, ptr %129, align 1, !tbaa !20
  %236 = zext i8 %235 to i64
  %bcmp.i23 = call i32 @bcmp(ptr nonnull %4, ptr nonnull %130, i64 %236)
  %.not28.i = icmp eq i32 %bcmp.i23, 0
  br i1 %.not28.i, label %255, label %237

237:                                              ; preds = %234
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i unwind label %.loopexit.split-lp83.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i: ; preds = %237
  %239 = trunc nuw nsw i64 %indvars.iv.i4 to i32
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %239)
          to label %241 unwind label %.loopexit.split-lp83.i

241:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i
  %242 = load ptr, ptr %240, align 8, !tbaa !4
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 240
  %247 = load ptr, ptr %246, align 8, !tbaa !23
  %.not.i.i.i65.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i65.i, label %.invoke.i21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i: ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %249 = load i8, ptr %248, align 8, !tbaa !31
  %.not.i1.i.i67.i = icmp eq i8 %249, 0
  br i1 %.not.i1.i.i67.i, label %250, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.sink.split.i

250:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %247)
          to label %.noexc71.i unwind label %.loopexit.split-lp83.i

.noexc71.i:                                       ; preds = %250
  %251 = load ptr, ptr %247, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef signext i8 %253(ptr noundef nonnull align 8 dereferenceable(570) %247, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57.invoke.i unwind label %.loopexit.split-lp83.i

255:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #9
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 7
  br i1 %exitcond.not.i25, label %_ZL9testBOMIOv.exit, label %122, !llvm.loop !39

256:                                              ; preds = %233, %.loopexit.split-lp78.i, %.loopexit77.i, %.loopexit.split-lp.i8, %.loopexit.i5
  %.pn.pn.i7 = phi { ptr, i32 } [ %lpad.phi86.i, %233 ], [ %lpad.loopexit.split-lp.i9, %.loopexit.split-lp.i8 ], [ %lpad.loopexit.i6, %.loopexit.i5 ], [ %lpad.loopexit79.i, %.loopexit77.i ], [ %lpad.loopexit.split-lp80.i, %.loopexit.split-lp78.i ]
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #9
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.critedge32.i:                                    ; preds = %.noexc62.invoke.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.sink.split.i16

.thread.sink.split.i16:                           ; preds = %.critedge32.i, %.noexc51.i, %.noexc41.i
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #9
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL9testBOMIOv.exit

_ZL9testBOMIOv.exit:                              ; preds = %255, %.thread.sink.split.i16
  %257 = phi i32 [ 1, %.thread.sink.split.i16 ], [ %119, %255 ]
  ret i32 %257
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
