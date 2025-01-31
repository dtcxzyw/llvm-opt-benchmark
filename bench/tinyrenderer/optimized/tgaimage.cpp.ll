; ModuleID = 'bench/tinyrenderer/original/tgaimage.cpp.ll'
source_filename = "bench/tinyrenderer/original/tgaimage.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct.TGAHeader = type <{ i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i8 }>
%struct.TGAColor = type { [4 x i8], i8 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"can't open file \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"an error occured while reading the header\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"bad bpp (or width/height) value\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"an error occured while reading the data\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"unknown file format \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Too many pixels read\0A\00", align 1
@__const._ZNK8TGAImage14write_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb.footer = private unnamed_addr constant [18 x i8] c"TRUEVISION-XFILE.\00", align 16
@.str.10 = private unnamed_addr constant [25 x i8] c"can't dump the tga file\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"can't unload raw data\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"can't unload rle data\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tgaimage.cpp, ptr null }]

@_ZN8TGAImageC1Eiii = dso_local unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN8TGAImageC2Eiii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8TGAImageC2Eiii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 9)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = trunc i32 %3 to i8
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = mul nsw i32 %2, %1
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc8

.noexc8:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #15
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %11, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc8
  %.0.i.i.i.i.i.i.i = phi ptr [ %14, %.noexc8 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i.i.i.i, ptr %16, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8TGAImage13read_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %struct.TGAHeader, align 1
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 4)
          to label %5 unwind label %12

5:                                                ; preds = %2
  %6 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %7 unwind label %12

7:                                                ; preds = %5
  br i1 %6, label %14, label %8

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.invoke unwind label %12

12:                                               ; preds = %.invoke, %100, %95, %93, %90, %88, %85, %69, %67, %64, %55, %52, %16, %14, %10, %8, %5, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %103

14:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef 18)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  %21 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %20)
          to label %22 unwind label %12

22:                                               ; preds = %16
  br i1 %21, label %23, label %.invoke

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = load i16, ptr %24, align 1
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %28 = load i16, ptr %27, align 1
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i8, ptr %31, align 1
  %33 = lshr i8 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %33, ptr %34, align 8
  %35 = icmp eq i16 %25, 0
  %36 = icmp eq i16 %28, 0
  %or.cond22 = select i1 %35, i1 true, i1 %36
  br i1 %or.cond22, label %.invoke, label %37

37:                                               ; preds = %23
  switch i8 %33, label %.invoke [
    i8 1, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
    i8 3, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
    i8 4, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  ]

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %37, %37, %37
  %38 = zext nneg i8 %33 to i32
  %39 = mul nuw i32 %29, %26
  %40 = mul i32 %39, %38
  %41 = zext nneg i32 %40 to i64
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #15
          to label %.noexc23 unwind label %62

.noexc23:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %42, i8 0, i64 %41, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %44, align 8
  store ptr %43, ptr %46, align 8
  store ptr %43, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %48

48:                                               ; preds = %.noexc23
  call void @_ZdlPv(ptr noundef nonnull %45) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %48, %.noexc23
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, -2
  switch i8 %51, label %67 [
    i8 2, label %52
    i8 10, label %64
  ]

52:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %53 = load ptr, ptr %44, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %53, i64 noundef %41)
          to label %55 unwind label %12

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 %58
  %60 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %59)
          to label %61 unwind label %12

61:                                               ; preds = %55
  br i1 %60, label %76, label %.invoke

62:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %103

64:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %65 = invoke noundef zeroext i1 @_ZN8TGAImage13load_rle_dataERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %66 unwind label %12

66:                                               ; preds = %64
  br i1 %65, label %76, label %.invoke

67:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
          to label %69 unwind label %12

69:                                               ; preds = %67
  %70 = load i8, ptr %49, align 1
  %71 = zext i8 %70 to i32
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %71)
          to label %.invoke unwind label %12

.invoke:                                          ; preds = %10, %69, %66, %61, %23, %37, %22
  %73 = phi ptr [ @_ZSt4cerr, %22 ], [ @_ZSt4cerr, %37 ], [ @_ZSt4cerr, %23 ], [ @_ZSt4cerr, %61 ], [ @_ZSt4cerr, %66 ], [ %72, %69 ], [ %11, %10 ]
  %74 = phi ptr [ @.str.3, %22 ], [ @.str.4, %37 ], [ @.str.4, %23 ], [ @.str.5, %61 ], [ @.str.5, %66 ], [ @.str.2, %69 ], [ @.str.2, %10 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %74)
          to label %102 unwind label %12

76:                                               ; preds = %66, %61
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 32
  %.not18 = icmp eq i8 %79, 0
  br i1 %.not18, label %80, label %81

80:                                               ; preds = %76
  call void @_ZN8TGAImage15flip_verticallyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre = load i8, ptr %77, align 1
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i8 [ %.pre, %80 ], [ %78, %76 ]
  %83 = and i8 %82, 16
  %.not19 = icmp eq i8 %83, 0
  br i1 %.not19, label %85, label %84

84:                                               ; preds = %81
  call void @_ZN8TGAImage17flip_horizontallyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, ptr %0, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %86)
          to label %88 unwind label %12

88:                                               ; preds = %85
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.7)
          to label %90 unwind label %12

90:                                               ; preds = %88
  %91 = load i32, ptr %30, align 4
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %91)
          to label %93 unwind label %12

93:                                               ; preds = %90
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.8)
          to label %95 unwind label %12

95:                                               ; preds = %93
  %96 = load i8, ptr %34, align 8
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 3
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %98)
          to label %100 unwind label %12

100:                                              ; preds = %95
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.2)
          to label %102 unwind label %12

102:                                              ; preds = %.invoke, %100
  %.0 = phi i1 [ true, %100 ], [ false, %.invoke ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #17
  ret i1 %.0

103:                                              ; preds = %62, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %63, %62 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8TGAImage13load_rle_dataERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct.TGAColor, align 4
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = mul nsw i32 %6, %4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %3, align 4
  store i8 4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.loopexit, %2
  %.036 = phi i64 [ 0, %2 ], [ %.339, %.loopexit ]
  %.035 = phi i64 [ 0, %2 ], [ %.5, %.loopexit ]
  %13 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %19, label %.loopexit47.sink.split

19:                                               ; preds = %12
  %20 = and i32 %13, 128
  %.not.not = icmp eq i32 %20, 0
  br i1 %.not.not, label %.lr.ph70.preheader, label %45

.lr.ph70.preheader:                               ; preds = %19
  %21 = add nuw nsw i32 %13, 1
  %22 = and i32 %21, 255
  %umax88 = call i32 @llvm.umax.i32(i32 %22, i32 1)
  %.pre90 = load i8, ptr %10, align 8
  br label %.lr.ph70

23:                                               ; preds = %._crit_edge64
  %24 = add nuw nsw i32 %.03468, 1
  %exitcond89.not = icmp eq i32 %24, %umax88
  br i1 %exitcond89.not, label %.loopexit, label %.lr.ph70, !llvm.loop !6

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %23
  %25 = phi i8 [ %42, %23 ], [ %.pre90, %.lr.ph70.preheader ]
  %.03468 = phi i32 [ %24, %23 ], [ 0, %.lr.ph70.preheader ]
  %.167 = phi i64 [ %.2.lcssa, %23 ], [ %.035, %.lr.ph70.preheader ]
  %.13766 = phi i64 [ %43, %23 ], [ %.036, %.lr.ph70.preheader ]
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef %26)
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %31)
  br i1 %32, label %.preheader, label %.loopexit47.sink.split

.preheader:                                       ; preds = %.lr.ph70
  %33 = load i8, ptr %10, align 8
  %.not75 = icmp eq i8 %33, 0
  br i1 %.not75, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %.preheader, %.lr.ph63
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph63 ], [ 0, %.preheader ]
  %.261 = phi i64 [ %36, %.lr.ph63 ], [ %.167, %.preheader ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 0, i64 %indvars.iv85
  %35 = load i8, ptr %34, align 1
  %36 = add i64 %.261, 1
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %.261
  store i8 %35, ptr %38, align 1
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %39 = load i8, ptr %10, align 8
  %40 = zext i8 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next86, %40
  br i1 %41, label %.lr.ph63, label %._crit_edge64, !llvm.loop !8

._crit_edge64:                                    ; preds = %.lr.ph63, %.preheader
  %42 = phi i8 [ 0, %.preheader ], [ %39, %.lr.ph63 ]
  %.2.lcssa = phi i64 [ %.167, %.preheader ], [ %36, %.lr.ph63 ]
  %43 = add i64 %.13766, 1
  %44 = icmp ugt i64 %43, %8
  br i1 %44, label %.loopexit47.sink.split, label %23

45:                                               ; preds = %19
  %46 = load i8, ptr %10, align 8
  %47 = zext i8 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef %47)
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %52)
  br i1 %53, label %.preheader45, label %.loopexit47.sink.split

.preheader45:                           ; preds = %45
  %54 = add i32 %13, 129
  %.not = and i32 %54, 255
  %umax = call i32 @llvm.umax.i32(i32 %.not, i32 1)
  %.pre = load i8, ptr %10, align 8
  br label %.preheader44

57:                                               ; preds = %._crit_edge
  %58 = add nuw nsw i32 %.03258, 1
  %exitcond.not = icmp eq i32 %58, %umax
  br i1 %exitcond.not, label %.loopexit, label %.preheader44, !llvm.loop !9

.preheader44:                                     ; preds = %.preheader44.preheader, %57
  %59 = phi i8 [ %68, %57 ], [ %.pre, %.preheader44.preheader ]
  %.03258 = phi i32 [ %58, %57 ], [ 0, %.preheader44.preheader ]
  %.357 = phi i64 [ %.4.lcssa, %57 ], [ %.035, %.preheader44.preheader ]
  %.23856 = phi i64 [ %69, %56 ], [ %.036, %.preheader44.preheader ]
  %.not73 = icmp eq i8 %59, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader44 ]
  %.454 = phi i64 [ %62, %.lr.ph ], [ %.357, %.preheader44 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 0, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1
  %62 = add i64 %.454, 1
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %.454
  store i8 %61, ptr %64, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i8, ptr %10, align 8
  %66 = zext i8 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.preheader44
  %68 = phi i8 [ 0, %.preheader44 ], [ %65, %.lr.ph ]
  %.4.lcssa = phi i64 [ %.357, %.preheader44 ], [ %62, %.lr.ph ]
  %69 = add i64 %.23856, 1
  %70 = icmp ugt i64 %69, %8
  br i1 %70, label %.loopexit47.sink.split, label %57

.loopexit:                                        ; preds = %57, %23
  %.339 = phi i64 [ %43, %23 ], [ %69, %57 ]
  %.5 = phi i64 [ %.2.lcssa, %23 ], [ %.4.lcssa, %57 ]
  %71 = icmp ult i64 %.339, %8
  br i1 %71, label %12, label %.loopexit47, !llvm.loop !11

.loopexit47.sink.split:                           ; preds = %45, %12, %._crit_edge, %._crit_edge64, %.lr.ph70
  %.str.9.sink = phi ptr [ @.str.3, %.lr.ph70 ], [ @.str.9, %._crit_edge64 ], [ @.str.9, %._crit_edge ], [ @.str.5, %12 ], [ @.str.3, %45 ]
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %.str.9.sink)
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit, %.loopexit47.sink.split
  %.040 = phi i1 [ false, %.loopexit47.sink.split ], [ true, %.loopexit ]
  ret i1 %.040
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8TGAImage15flip_verticallyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader16.lr.ph, label %._crit_edge21

.preheader16.lr.ph:                               ; preds = %1
  %7 = icmp sgt i32 %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %7, label %.preheader16.us.preheader, label %._crit_edge21

.preheader16.us.preheader:                        ; preds = %.preheader16.lr.ph
  %.pre.pre = load i8, ptr %8, align 8
  br label %.preheader16.us

.preheader16.us:                                  ; preds = %.preheader16.us.preheader, %._crit_edge19.us
  %.pre = phi i8 [ %.pre23, %._crit_edge19.us ], [ %.pre.pre, %.preheader16.us.preheader ]
  %.01420.us = phi i32 [ %39, %._crit_edge19.us ], [ 0, %.preheader16.us.preheader ]
  br label %.preheader.us

._crit_edge.us:                                   ; preds = %12, %.preheader.us
  %.pre23 = phi i8 [ %.pre24, %.preheader.us ], [ %33, %12 ]
  %10 = phi i8 [ 0, %.preheader.us ], [ %33, %12 ]
  %11 = add nuw nsw i32 %.01318.us, 1
  %exitcond.not = icmp eq i32 %11, %4
  br i1 %exitcond.not, label %._crit_edge19.us, label %.preheader.us, !llvm.loop !12

12:                                               ; preds = %.lr.ph.us, %12
  %13 = phi i32 [ %37, %.lr.ph.us ], [ %34, %12 ]
  %.017.us = phi i32 [ 0, %.lr.ph.us ], [ %32, %12 ]
  %14 = load i32, ptr %0, align 8
  %15 = mul nsw i32 %14, %.01318.us
  %16 = add nsw i32 %15, %.01420.us
  %17 = mul nsw i32 %16, %13
  %18 = add nsw i32 %17, %.017.us
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, %38
  %24 = mul nsw i32 %23, %14
  %25 = add nsw i32 %24, %.01420.us
  %26 = mul nsw i32 %25, %13
  %27 = add nsw i32 %26, %.017.us
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = load i8, ptr %21, align 1
  %31 = load i8, ptr %29, align 1
  store i8 %31, ptr %21, align 1
  store i8 %30, ptr %29, align 1
  %32 = add nuw nsw i32 %.017.us, 1
  %33 = load i8, ptr %8, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ult i32 %32, %34
  br i1 %35, label %12, label %._crit_edge.us, !llvm.loop !13

.preheader.us:                                    ; preds = %.preheader16.us, %._crit_edge.us
  %.pre24 = phi i8 [ %.pre, %.preheader16.us ], [ %.pre23, %._crit_edge.us ]
  %36 = phi i8 [ %.pre, %.preheader16.us ], [ %10, %._crit_edge.us ]
  %.01318.us = phi i32 [ 0, %.preheader16.us ], [ %11, %._crit_edge.us ]
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %37 = zext i8 %36 to i32
  %38 = xor i32 %.01318.us, -1
  br label %12

._crit_edge19.us:                                 ; preds = %._crit_edge.us
  %39 = add nuw nsw i32 %.01420.us, 1
  %40 = load i32, ptr %0, align 8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %.preheader16.us, label %._crit_edge21, !llvm.loop !14

._crit_edge21:                                    ; preds = %._crit_edge19.us, %.preheader16.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8TGAImage17flip_horizontallyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = ashr i32 %2, 1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader16.lr.ph, label %._crit_edge21

.preheader16.lr.ph:                               ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader16, label %._crit_edge21

.preheader16:                                     ; preds = %.preheader16.lr.ph, %._crit_edge19
  %10 = phi i32 [ %42, %._crit_edge19 ], [ %8, %.preheader16.lr.ph ]
  %11 = phi i32 [ %43, %._crit_edge19 ], [ %8, %.preheader16.lr.ph ]
  %.01420 = phi i32 [ %44, %._crit_edge19 ], [ 0, %.preheader16.lr.ph ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge19

.preheader.lr.ph:                                 ; preds = %.preheader16
  %13 = xor i32 %.01420, -1
  %.pre = load i8, ptr %6, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %14 = phi i32 [ %10, %.preheader.lr.ph ], [ %38, %._crit_edge ]
  %15 = phi i8 [ %.pre, %.preheader.lr.ph ], [ %39, %._crit_edge ]
  %.01318 = phi i32 [ 0, %.preheader.lr.ph ], [ %40, %._crit_edge ]
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %16 = zext i8 %15 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %17 = phi i32 [ %36, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.017 = phi i32 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %18 = load i32, ptr %0, align 8
  %19 = mul nsw i32 %18, %.01318
  %20 = add nsw i32 %19, %.01420
  %21 = mul nsw i32 %20, %17
  %22 = add nsw i32 %21, %.017
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  %26 = add i32 %18, %13
  %27 = add nsw i32 %26, %19
  %28 = mul nsw i32 %27, %17
  %29 = add nsw i32 %28, %.017
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %24, i64 %30
  %32 = load i8, ptr %25, align 1
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %25, align 1
  store i8 %32, ptr %31, align 1
  %34 = add nuw nsw i32 %.017, 1
  %35 = load i8, ptr %6, align 8
  %36 = zext i8 %35 to i32
  %37 = icmp samesign ult i32 %34, %36
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre23 = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %38 = phi i32 [ %.pre23, %._crit_edge.loopexit ], [ %14, %.preheader ]
  %39 = phi i8 [ %35, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %40 = add nuw nsw i32 %.01318, 1
  %41 = icmp slt i32 %40, %38
  br i1 %41, label %.preheader, label %._crit_edge19, !llvm.loop !16

._crit_edge19:                                    ; preds = %._crit_edge, %.preheader16
  %42 = phi i32 [ %10, %.preheader16 ], [ %38, %._crit_edge ]
  %43 = phi i32 [ %11, %.preheader16 ], [ %38, %._crit_edge ]
  %44 = add nuw nsw i32 %.01420, 1
  %exitcond.not = icmp eq i32 %44, %3
  br i1 %exitcond.not, label %._crit_edge21, label %.preheader16, !llvm.loop !17

._crit_edge21:                                    ; preds = %._crit_edge19, %.preheader16.lr.ph, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8TGAImage14write_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [18 x i8], align 16
  %8 = alloca %"class.std::basic_ofstream", align 8
  %9 = alloca %struct.TGAHeader, align 1
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %7, ptr noundef nonnull align 16 dereferenceable(18) @__const._ZNK8TGAImage14write_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb.footer, i64 18, i1 false)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 4)
          to label %10 unwind label %17

10:                                               ; preds = %4
  %11 = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
          to label %12 unwind label %17

12:                                               ; preds = %10
  br i1 %11, label %19, label %13

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.invoke unwind label %17

17:                                               ; preds = %.invoke, %88, %86, %79, %77, %70, %68, %65, %58, %47, %39, %19, %15, %13, %10, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #17
  resume { ptr, i32 } %18

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %26 = load i8, ptr %25, align 8
  %27 = shl i8 %26, 3
  store i8 %27, ptr %23, align 1
  %28 = load i32, ptr %0, align 8
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %21, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %22, align 1
  %33 = icmp eq i8 %26, 1
  %34 = select i1 %3, i8 11, i8 3
  %35 = select i1 %3, i8 10, i8 2
  %36 = select i1 %33, i8 %34, i8 %35
  store i8 %36, ptr %20, align 1
  %37 = select i1 %2, i8 0, i8 32
  store i8 %37, ptr %24, align 1
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9, i64 noundef 18)
          to label %39 unwind label %17

39:                                               ; preds = %19
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 %42
  %44 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %43)
          to label %45 unwind label %17

45:                                               ; preds = %39
  br i1 %44, label %46, label %.invoke

46:                                               ; preds = %45
  br i1 %3, label %65, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %0, align 8
  %51 = load i32, ptr %30, align 4
  %52 = mul nsw i32 %51, %50
  %53 = load i8, ptr %25, align 8
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %49, i64 noundef %56)
          to label %58 unwind label %17

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 %61
  %63 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %62)
          to label %64 unwind label %17

64:                                               ; preds = %58
  br i1 %63, label %68, label %.invoke

65:                                               ; preds = %46
  %66 = invoke noundef zeroext i1 @_ZNK8TGAImage15unload_rle_dataERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(248) %8)
          to label %67 unwind label %17

67:                                               ; preds = %65
  br i1 %66, label %68, label %.invoke

68:                                               ; preds = %67, %64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, i64 noundef 4)
          to label %70 unwind label %17

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 %73
  %75 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %74)
          to label %76 unwind label %17

76:                                               ; preds = %70
  br i1 %75, label %77, label %.invoke

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef 4)
          to label %79 unwind label %17

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 %82
  %84 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %83)
          to label %85 unwind label %17

85:                                               ; preds = %79
  br i1 %84, label %86, label %.invoke

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7, i64 noundef 18)
          to label %88 unwind label %17

88:                                               ; preds = %86
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 %91
  %93 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %92)
          to label %94 unwind label %17

94:                                               ; preds = %88
  br i1 %93, label %98, label %.invoke

.invoke:                                          ; preds = %15, %94, %85, %76, %67, %64, %45
  %95 = phi ptr [ @_ZSt4cerr, %45 ], [ @_ZSt4cerr, %64 ], [ @_ZSt4cerr, %67 ], [ @_ZSt4cerr, %76 ], [ @_ZSt4cerr, %85 ], [ @_ZSt4cerr, %94 ], [ %16, %15 ]
  %96 = phi ptr [ @.str.10, %45 ], [ @.str.11, %64 ], [ @.str.12, %67 ], [ @.str.10, %76 ], [ @.str.10, %85 ], [ @.str.10, %94 ], [ @.str.2, %15 ]
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %96)
          to label %98 unwind label %17

98:                                               ; preds = %.invoke, %94
  %.0 = phi i1 [ true, %94 ], [ false, %.invoke ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #17
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8TGAImage15unload_rle_dataERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, %3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %invariant.op = add nsw i64 %7, -1
  br label %10

10:                                               ; preds = %54, %2
  %.043 = phi i64 [ 0, %2 ], [ %56, %54 ]
  %.not.not.not.not.not = icmp uge i64 %.043, %7
  br i1 %.not.not.not.not.not, label %.loopexit49, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %8, align 8
  %13 = zext i8 %12 to i64
  %14 = mul i64 %.043, %13
  %15 = icmp ult i64 %.043, %invariant.op
  br i1 %15, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %11
  %.not67 = icmp eq i8 %12, 0
  %16 = load ptr, ptr %9, align 8
  %invariant.gep = getelementptr i8, ptr %16, i64 %13
  br i1 %.not67, label %.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %17 = zext i8 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %19
  %indvars.iv79 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next80, %19 ]
  %.03856.us = phi i8 [ 1, %.preheader.us.preheader ], [ %.2.us, %19 ]
  %.04154.us = phi i64 [ %14, %.preheader.us.preheader ], [ %31, %19 ]
  br label %24

18:                                               ; preds = %..critedge_crit_edge.us
  %brmerge48.us = or i1 %29, %35
  br i1 %brmerge48.us, label %19, label %.loopexit.loopexit87.split.loop.exit96

19:                                               ; preds = %18
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %indvars = trunc i64 %indvars.iv.next80 to i8
  %20 = add i64 %.043, %indvars.iv.next80
  %21 = icmp ult i64 %20, %7
  %22 = icmp sgt i8 %indvars, -1
  %23 = and i1 %22, %21
  br i1 %23, label %.preheader.us, label %.loopexit, !llvm.loop !19

24:                                               ; preds = %.preheader.us, %24
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %24 ]
  %25 = add i64 %.04154.us, %indvars.iv
  %26 = getelementptr inbounds i8, ptr %16, i64 %25
  %27 = load i8, ptr %26, align 1
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %25
  %28 = load i8, ptr %gep.us, align 1
  %29 = icmp eq i8 %27, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp samesign ult i64 %indvars.iv.next, %17
  %or.cond.us = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.us, label %24, label %..critedge_crit_edge.us, !llvm.loop !20

..critedge_crit_edge.us:                          ; preds = %24
  %31 = add i64 %.04154.us, %13
  %32 = icmp eq i64 %indvars.iv79, 1
  %33 = xor i1 %29, true
  %34 = zext i1 %33 to i8
  %.2.us = select i1 %32, i8 %34, i8 %.03856.us
  %35 = trunc nuw i8 %.2.us to i1
  %brmerge.not.us = and i1 %29, %35
  br i1 %brmerge.not.us, label %.split.us, label %18

.preheader:                                       ; preds = %.preheader.lr.ph, %39
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %39 ], [ 1, %.preheader.lr.ph ]
  %.03856 = phi i8 [ %.2, %39 ], [ 1, %.preheader.lr.ph ]
  %36 = icmp eq i64 %indvars.iv82, 1
  %.2 = select i1 %36, i8 0, i8 %.03856
  %37 = trunc nuw i8 %.2 to i1
  br i1 %37, label %.split.us, label %39

.split.us:                                        ; preds = %..critedge_crit_edge.us, %.preheader
  %.us-phi.in = phi i64 [ %indvars.iv82, %.preheader ], [ %indvars.iv79, %..critedge_crit_edge.us ]
  %.us-phi62 = phi i8 [ %.2, %.preheader ], [ %.2.us, %..critedge_crit_edge.us ]
  %.us-phi = trunc i64 %.us-phi.in to i8
  %38 = add nsw i8 %.us-phi, -1
  br label %.loopexit

39:                                               ; preds = %.preheader
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %40 = add i64 %.043, %indvars.iv.next83
  %41 = icmp ult i64 %40, %7
  %42 = trunc nuw i64 %indvars.iv.next83 to i8
  %43 = icmp sgt i8 %42, -1
  %44 = and i1 %43, %41
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit.loopexit87.split.loop.exit96:           ; preds = %18
  %45 = trunc nuw nsw i64 %indvars.iv79 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %19, %39, %.loopexit.loopexit87.split.loop.exit96, %11, %.split.us
  %.140 = phi i8 [ %38, %.split.us ], [ 1, %11 ], [ %45, %.loopexit.loopexit87.split.loop.exit96 ], [ %42, %39 ], [ %indvars, %19 ]
  %.1 = phi i8 [ %.us-phi62, %.split.us ], [ 1, %11 ], [ %.2.us, %.loopexit.loopexit87.split.loop.exit96 ], [ %.2, %39 ], [ %.2.us, %19 ]
  %46 = trunc nuw i8 %.1 to i1
  %.v = select i1 %46, i8 -1, i8 127
  %47 = add i8 %.v, %.140
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %47)
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %52)
  br i1 %53, label %54, label %.loopexit49.sink.split

54:                                               ; preds = %.loopexit
  %55 = zext i8 %.140 to i64
  %56 = add i64 %.043, %55
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %14
  %59 = load i8, ptr %8, align 8
  %60 = zext i8 %59 to i64
  %61 = select i1 %46, i64 %55, i64 1
  %62 = mul nuw nsw i64 %61, %60
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %58, i64 noundef %62)
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 %66
  %68 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %67)
  br i1 %68, label %10, label %.loopexit49.sink.split, !llvm.loop !21

.loopexit49.sink.split:                           ; preds = %54, %.loopexit
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
  br label %.loopexit49

.loopexit49:                                      ; preds = %10, %.loopexit49.sink.split
  ret i1 %.not.not.not.not.not
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = alloca %struct.TGAColor, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %7, %8
  %10 = or i32 %2, %1
  %11 = icmp sgt i32 %10, -1
  %or.cond3.not22 = and i1 %11, %9
  %12 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %12
  %or.cond = select i1 %or.cond3.not22, i1 %.not, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %.not16 = icmp slt i32 %2, %14
  %or.cond19 = select i1 %or.cond, i1 %.not16, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %or.cond19, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 8
  store i8 4, ptr %15, align 4
  br label %.loopexit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %19 = load i8, ptr %18, align 8
  store i8 %19, ptr %15, align 4
  %.not1723 = icmp eq i8 %19, 0
  br i1 %.not1723, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %20 = mul i32 %12, %2
  %21 = add i32 %20, %1
  %22 = zext i8 %19 to i32
  %23 = mul i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = zext i8 %19 to i64
  %26 = add nsw i32 %22, -1
  %27 = zext nneg i32 %26 to i64
  %28 = xor i64 %27, -1
  %29 = getelementptr i8, ptr %4, i64 %28
  %scevgep = getelementptr i8, ptr %29, i64 %25
  %30 = xor i64 %27, -1
  %31 = getelementptr i8, ptr %8, i64 %24
  %32 = getelementptr i8, ptr %31, i64 %25
  %scevgep25 = getelementptr i8, ptr %32, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr align 1 %scevgep25, i64 %25, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %17, %16
  %.0.copyload = load i40, ptr %4, align 8
  ret i40 %.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8TGAImage3setEiiRK8TGAColor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(5) %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %7, %8
  %10 = or i32 %2, %1
  %11 = icmp sgt i32 %10, -1
  %or.cond3.not16 = and i1 %11, %9
  %12 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %12
  %or.cond = select i1 %or.cond3.not16, i1 %.not, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %.not11 = icmp slt i32 %2, %14
  %or.cond13 = select i1 %or.cond, i1 %.not11, i1 false
  br i1 %or.cond13, label %15, label %25

15:                                               ; preds = %4
  %16 = mul nsw i32 %12, %2
  %17 = add nsw i32 %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = mul nsw i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %8, i64 %22
  %24 = zext i8 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %3, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %4, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #11 align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tgaimage.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
