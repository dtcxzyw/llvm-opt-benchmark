; ModuleID = 'bench/cmake/original/testFStream.cxx.ll'
source_filename = "bench/cmake/original/testFStream.cxx.ll"
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
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %8)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull @.str, i32 noundef 8)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
          to label %_ZL10testNoFilev.exit unwind label %14

common.resume:                                    ; preds = %36, %38, %79, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %lpad.phi.i6, %79 ], [ %lpad.phi.i, %38 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #7
  br label %common.resume

_ZL10testNoFilev.exit:                            ; preds = %2
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #7
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %7)
  br label %16

16:                                               ; preds = %55, %_ZL10testNoFilev.exit
  %indvars.iv.i = phi i64 [ 0, %_ZL10testNoFilev.exit ], [ %indvars.iv.next.i, %55 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull @.str.1, i32 noundef 4)
  %17 = getelementptr inbounds nuw [7 x [5 x i8]], ptr @_ZL17expected_bom_data, i64 0, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %17, align 1
  %20 = zext i8 %19 to i64
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %18, i64 noundef %20)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw [7 x [45 x i8]], ptr @_ZL9file_data, i64 0, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %23, align 1
  %26 = zext i8 %25 to i64
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %24, i64 noundef %26)
          to label %28 unwind label %36

28:                                               ; preds = %22
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #7
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull @.str.1, i32 noundef 4)
  %29 = invoke noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %30 unwind label %.loopexit25.i

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [7 x i32], ptr @_ZL12expected_bom, i64 0, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %.not.i = icmp eq i32 %29, %32
  br i1 %.not.i, label %39, label %.invoke

.invoke43.i:                                      ; preds = %.invoke
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %33)
          to label %.invoke.i unwind label %.loopexit.split-lp.i

.invoke.i:                                        ; preds = %.invoke43.i
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread.i unwind label %.loopexit.split-lp.i

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #7
  br label %common.resume

.loopexit25.i:                                    ; preds = %43, %39, %28
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp.i:                             ; preds = %.invoke, %.invoke.i, %.invoke43.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp.i, %.loopexit25.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit25.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #7
  br label %common.resume

39:                                               ; preds = %30
  %40 = load i8, ptr %23, align 1
  %41 = zext i8 %40 to i64
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %41)
          to label %43 unwind label %.loopexit25.i

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 %46
  %48 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %47)
          to label %49 unwind label %.loopexit25.i

49:                                               ; preds = %43
  br i1 %48, label %50, label %.invoke

50:                                               ; preds = %49
  %51 = load i8, ptr %23, align 1
  %52 = zext i8 %51 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %7, ptr nonnull %24, i64 %52)
  %.not21.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not21.i, label %55, label %.invoke

.invoke:                                          ; preds = %30, %50, %49
  %53 = phi ptr [ @.str.3, %49 ], [ @.str.4, %50 ], [ @.str.2, %30 ]
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %53)
          to label %.invoke43.i unwind label %.loopexit.split-lp.i

.thread.i:                                        ; preds = %.invoke.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #7
  br label %_ZL7testBOMv.exit

55:                                               ; preds = %50
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZL7testBOMv.exit, label %16, !llvm.loop !5

_ZL7testBOMv.exit:                                ; preds = %55, %.thread.i
  %.2.i = phi i32 [ 1, %.thread.i ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %57

57:                                               ; preds = %103, %_ZL7testBOMv.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZL7testBOMv.exit ], [ %indvars.iv.next.i14, %103 ]
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @.str.6, i32 noundef 60)
  %58 = getelementptr inbounds nuw [7 x [5 x i8]], ptr @_ZL17expected_bom_data, i64 0, i64 %indvars.iv.i4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = load i8, ptr %58, align 1
  %61 = zext i8 %60 to i64
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %59, i64 noundef %61)
          to label %63 unwind label %.loopexit23.i

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw [7 x [45 x i8]], ptr @_ZL9file_data, i64 0, i64 %indvars.iv.i4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = load i8, ptr %64, align 1
  %67 = zext i8 %66 to i64
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %65, i64 noundef %67)
          to label %69 unwind label %.loopexit23.i

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  %74 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %73)
          to label %75 unwind label %.loopexit23.i

75:                                               ; preds = %69
  br i1 %74, label %80, label %.invoke64

.invoke41.i:                                      ; preds = %.invoke64
  %76 = trunc nuw nsw i64 %indvars.iv.i4 to i32
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %76)
          to label %.invoke.i9 unwind label %.loopexit.split-lp.i7

.invoke.i9:                                       ; preds = %.invoke41.i
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread.i10 unwind label %.loopexit.split-lp.i7

.loopexit23.i:                                    ; preds = %91, %87, %82, %80, %69, %63, %57
  %lpad.loopexit.i5 = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp.i7:                            ; preds = %.invoke64, %.invoke.i9, %.invoke41.i
  %lpad.loopexit.split-lp.i8 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp.i7, %.loopexit23.i
  %lpad.phi.i6 = phi { ptr, i32 } [ %lpad.loopexit.i5, %.loopexit23.i ], [ %lpad.loopexit.split-lp.i8, %.loopexit.split-lp.i7 ]
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #7
  br label %common.resume

80:                                               ; preds = %75
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 0, i64 0)
          to label %82 unwind label %.loopexit23.i

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %84 unwind label %.loopexit23.i

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [7 x i32], ptr @_ZL12expected_bom, i64 0, i64 %indvars.iv.i4
  %86 = load i32, ptr %85, align 4
  %.not.i12 = icmp eq i32 %83, %86
  br i1 %.not.i12, label %87, label %.invoke64

87:                                               ; preds = %84
  %88 = load i8, ptr %64, align 1
  %89 = zext i8 %88 to i64
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %89)
          to label %91 unwind label %.loopexit23.i

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 %94
  %96 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %95)
          to label %97 unwind label %.loopexit23.i

97:                                               ; preds = %91
  br i1 %96, label %98, label %.invoke64

98:                                               ; preds = %97
  %99 = load i8, ptr %64, align 1
  %100 = zext i8 %99 to i64
  %bcmp.i13 = call i32 @bcmp(ptr nonnull %4, ptr nonnull %65, i64 %100)
  %.not20.i = icmp eq i32 %bcmp.i13, 0
  br i1 %.not20.i, label %103, label %.invoke64

.invoke64:                                        ; preds = %75, %98, %97, %84
  %101 = phi ptr [ @.str.2, %84 ], [ @.str.3, %97 ], [ @.str.4, %98 ], [ @.str.7, %75 ]
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %101)
          to label %.invoke41.i unwind label %.loopexit.split-lp.i7

.thread.i10:                                      ; preds = %.invoke.i9
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #7
  br label %_ZL9testBOMIOv.exit

103:                                              ; preds = %98
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #7
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 7
  br i1 %exitcond.not.i15, label %_ZL9testBOMIOv.exit, label %57, !llvm.loop !7

_ZL9testBOMIOv.exit:                              ; preds = %103, %.thread.i10
  %.2.i11 = phi i32 [ 1, %.thread.i10 ], [ 0, %103 ]
  %..i = zext i1 %13 to i32
  %104 = or i32 %.2.i, %..i
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %4)
  %105 = or i32 %104, %.2.i11
  ret i32 %105
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testFStream.cxx() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
