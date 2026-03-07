; ModuleID = 'bench/tinyrenderer/original/tgaimage.ll'
source_filename = "bench/tinyrenderer/original/tgaimage.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tgaimage.cpp, ptr null }]

@_ZN8TGAImageC1Eiii = dso_local unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN8TGAImageC2Eiii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8TGAImageC2Eiii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 9)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = trunc i32 %3 to i8
  store i8 %7, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = mul nsw i32 %2, %1
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc8

.noexc8:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  store ptr %13, ptr %8, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %11, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc8
  %.0.i.i.i.i.i.i.i = phi ptr [ %14, %.noexc8 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i.i.i.i, ptr %16, align 8, !tbaa !20
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8TGAImage13read_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %struct.TGAHeader, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef %6, i32 noundef 12)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  %.not.i = icmp eq ptr %7, null
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  br i1 %.not.i, label %12, label %16

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = or i32 %14, 4
  br label %16

16:                                               ; preds = %12, %.noexc
  %.sink.i = phi i32 [ %15, %12 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit unwind label %26

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit: ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %18 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #19
  br i1 %18, label %28, label %19

19:                                               ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %21 = load ptr, ptr %1, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %21, i64 noundef %23)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %26

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %26

26:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %19, %16, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %128

28:                                               ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef 18)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %.invoke

38:                                               ; preds = %.invoke, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %127

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %42 = load i16, ptr %41, align 1, !tbaa !37
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %0, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %45 = load i16, ptr %44, align 1, !tbaa !40
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i8, ptr %48, align 1, !tbaa !41
  %50 = lshr i8 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %50, ptr %51, align 8, !tbaa !17
  %52 = icmp eq i16 %42, 0
  %53 = icmp eq i16 %45, 0
  %or.cond29 = select i1 %52, i1 true, i1 %53
  br i1 %or.cond29, label %.invoke, label %54

54:                                               ; preds = %40
  switch i8 %50, label %.invoke [
    i8 1, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
    i8 3, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
    i8 4, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  ]

.invoke:                                          ; preds = %30, %40, %54
  %55 = phi ptr [ @.str.4, %40 ], [ @.str.4, %54 ], [ @.str.3, %30 ]
  %56 = phi i64 [ 32, %40 ], [ 32, %54 ], [ 42, %30 ]
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %55, i64 noundef %56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %38

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %54, %54, %54
  %58 = zext nneg i8 %50 to i32
  %59 = mul nuw i32 %46, %43
  %60 = mul i32 %59, %58
  %61 = zext nneg i32 %60 to i64
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #18
          to label %.noexc40 unwind label %87

.noexc40:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 0, i64 %61, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  store ptr %62, ptr %64, align 8, !tbaa !18
  store ptr %63, ptr %66, align 8, !tbaa !20
  store ptr %63, ptr %67, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %69

69:                                               ; preds = %.noexc40
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %65 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %72) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %69, %.noexc40
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !42
  %75 = and i8 %74, -2
  switch i8 %75, label %94 [
    i8 2, label %76
    i8 10, label %91
  ]

76:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %77 = load ptr, ptr %64, align 8, !tbaa !18
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %77, i64 noundef %61)
          to label %79 unwind label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !25
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !27
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %103, label %.invoke59

87:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %127

89:                                               ; preds = %.invoke59, %125, %119, %115, %94, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50, %112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %91, %76
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %127

91:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %92 = invoke noundef zeroext i1 @_ZN8TGAImage13load_rle_dataERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %93 unwind label %89

93:                                               ; preds = %91
  br i1 %92, label %103, label %.invoke59

94:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %94
  %96 = load i8, ptr %73, align 1, !tbaa !42
  %97 = zext i8 %96 to i32
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %97)
          to label %.invoke59 unwind label %89

.invoke59:                                        ; preds = %79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %93
  %99 = phi ptr [ @_ZSt4cerr, %93 ], [ %98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 ], [ @_ZSt4cerr, %79 ]
  %100 = phi ptr [ @.str.5, %93 ], [ @.str.2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 ], [ @.str.5, %79 ]
  %101 = phi i64 [ 40, %93 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 ], [ 40, %79 ]
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %100, i64 noundef %101)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %89

103:                                              ; preds = %93, %79
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %105 = load i8, ptr %104, align 1, !tbaa !43
  %106 = and i8 %105, 32
  %.not22 = icmp eq i8 %106, 0
  br i1 %.not22, label %107, label %108

107:                                              ; preds = %103
  call void @_ZN8TGAImage15flip_verticallyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre = load i8, ptr %104, align 1, !tbaa !43
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi i8 [ %.pre, %107 ], [ %105, %103 ]
  %110 = and i8 %109, 16
  %.not23 = icmp eq i8 %110, 0
  br i1 %.not23, label %112, label %111

111:                                              ; preds = %108
  call void @_ZN8TGAImage17flip_horizontallyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %112

112:                                              ; preds = %111, %108
  %113 = load i32, ptr %0, align 8, !tbaa !5
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %113)
          to label %115 unwind label %89

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %115
  %117 = load i32, ptr %47, align 4, !tbaa !16
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %117)
          to label %119 unwind label %89

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %119
  %121 = load i8, ptr %51, align 8, !tbaa !17
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 3
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %123)
          to label %125 unwind label %89

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %.invoke59, %.invoke, %125
  %.1 = phi i1 [ false, %.invoke59 ], [ true, %125 ], [ false, %.invoke ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34

127:                                              ; preds = %87, %89, %38
  %.pn25 = phi { ptr, i32 } [ %39, %38 ], [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %.0 = phi i1 [ %.1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 ], [ false, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

128:                                              ; preds = %127, %26
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %127 ], [ %27, %26 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8TGAImage13load_rle_dataERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct.TGAColor, align 4
  %4 = load i32, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = mul nsw i32 %6, %4
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %3, align 4
  store i8 4, ptr %9, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.thread65, %2
  %.044 = phi i64 [ 0, %2 ], [ %.448, %.thread65 ]
  %.041 = phi i64 [ 0, %2 ], [ %.5, %.thread65 ]
  %13 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 40)
  br label %.thread71

23:                                               ; preds = %12
  %24 = and i32 %13, 128
  %.not.not = icmp eq i32 %24, 0
  br i1 %.not.not, label %25, label %59

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %13, 1
  %27 = and i32 %26, 255
  %.not6299.not = icmp eq i32 %27, 0
  br i1 %.not6299.not, label %.thread65, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %25
  %28 = add nuw i64 %.044, 1
  %29 = add nsw i32 %27, -1
  %30 = zext nneg i32 %29 to i64
  %31 = add i64 %28, %30
  %.pre122 = load i8, ptr %10, align 8, !tbaa !17
  br label %.lr.ph104

32:                                               ; preds = %._crit_edge97
  %33 = add nuw nsw i32 %.039102, 1
  %exitcond121.not = icmp eq i32 %33, %27
  br i1 %exitcond121.not, label %.thread65, label %.lr.ph104, !llvm.loop !46

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %32
  %34 = phi i8 [ %46, %32 ], [ %.pre122, %.lr.ph104.preheader ]
  %.039102 = phi i32 [ %33, %32 ], [ 0, %.lr.ph104.preheader ]
  %.243101 = phi i64 [ %.4.lcssa, %32 ], [ %.041, %.lr.ph104.preheader ]
  %.246100 = phi i64 [ %47, %32 ], [ %.044, %.lr.ph104.preheader ]
  %35 = zext i8 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef %35)
  %37 = load ptr, ptr %1, align 8, !tbaa !25
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.preheader, label %.thread

.preheader:                                       ; preds = %.lr.ph104
  %44 = load i8, ptr %10, align 8, !tbaa !17
  %.not108 = icmp eq i8 %44, 0
  br i1 %.not108, label %._crit_edge97, label %.lr.ph96

.thread:                                          ; preds = %.lr.ph104
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 42)
  br label %.thread71

._crit_edge97:                                    ; preds = %.lr.ph96, %.preheader
  %46 = phi i8 [ 0, %.preheader ], [ %54, %.lr.ph96 ]
  %.4.lcssa = phi i64 [ %.243101, %.preheader ], [ %51, %.lr.ph96 ]
  %47 = add i64 %.246100, 1
  %48 = icmp ugt i64 %47, %8
  br i1 %48, label %57, label %32

.lr.ph96:                                         ; preds = %.preheader, %.lr.ph96
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph96 ], [ 0, %.preheader ]
  %.494 = phi i64 [ %51, %.lr.ph96 ], [ %.243101, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv118
  %50 = load i8, ptr %49, align 1, !tbaa !48
  %51 = add i64 %.494, 1
  %52 = load ptr, ptr %11, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.494
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  store i8 %50, ptr %53, align 1, !tbaa !48
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %54 = load i8, ptr %10, align 8, !tbaa !17
  %55 = zext i8 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next119, %55
  br i1 %56, label %.lr.ph96, label %._crit_edge97, !llvm.loop !49

57:                                               ; preds = %._crit_edge97
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 21)
  br label %.thread71

59:                                               ; preds = %23
  %60 = load i8, ptr %10, align 8, !tbaa !17
  %61 = zext i8 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef %61)
  %63 = load ptr, ptr %1, align 8, !tbaa !25
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !27
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.preheader78, label %76

.preheader78:                                     ; preds = %59
  %70 = add i32 %13, 129
  %71 = and i32 %70, 255
  %.not88.not = icmp eq i32 %71, 0
  br i1 %.not88.not, label %.thread65, label %.preheader77.preheader

.preheader77.preheader:                           ; preds = %.preheader78
  %72 = add nuw i64 %.044, 1
  %73 = add nsw i32 %71, -1
  %74 = zext nneg i32 %73 to i64
  %75 = add i64 %72, %74
  %.pre = load i8, ptr %10, align 8, !tbaa !17
  br label %.preheader77

76:                                               ; preds = %59
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 42)
  br label %.thread71

78:                                               ; preds = %._crit_edge
  %79 = add nuw nsw i32 %.03791, 1
  %exitcond.not = icmp eq i32 %79, %71
  br i1 %exitcond.not, label %.thread65, label %.preheader77, !llvm.loop !50

.preheader77:                                     ; preds = %.preheader77.preheader, %78
  %80 = phi i8 [ %81, %78 ], [ %.pre, %.preheader77.preheader ]
  %.03791 = phi i32 [ %79, %78 ], [ 0, %.preheader77.preheader ]
  %.690 = phi i64 [ %.8.lcssa, %78 ], [ %.041, %.preheader77.preheader ]
  %.54989 = phi i64 [ %82, %78 ], [ %.044, %.preheader77.preheader ]
  %.not107 = icmp eq i8 %80, 0
  br i1 %.not107, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader77
  %81 = phi i8 [ 0, %.preheader77 ], [ %89, %.lr.ph ]
  %.8.lcssa = phi i64 [ %.690, %.preheader77 ], [ %86, %.lr.ph ]
  %82 = add i64 %.54989, 1
  %83 = icmp ugt i64 %82, %8
  br i1 %83, label %92, label %78

.lr.ph:                                           ; preds = %.preheader77, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader77 ]
  %.886 = phi i64 [ %86, %.lr.ph ], [ %.690, %.preheader77 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %85 = load i8, ptr %84, align 1, !tbaa !48
  %86 = add i64 %.886, 1
  %87 = load ptr, ptr %11, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.886
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %88) ]
  store i8 %85, ptr %88, align 1, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i8, ptr %10, align 8, !tbaa !17
  %90 = zext i8 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !51

92:                                               ; preds = %._crit_edge
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 21)
  br label %.thread71

.thread65:                                        ; preds = %78, %32, %.preheader78, %25
  %.448 = phi i64 [ %31, %32 ], [ %.044, %25 ], [ %.044, %.preheader78 ], [ %75, %78 ]
  %.5 = phi i64 [ %.4.lcssa, %32 ], [ %.041, %25 ], [ %.041, %.preheader78 ], [ %.8.lcssa, %78 ]
  %94 = icmp ult i64 %.448, %8
  br i1 %94, label %12, label %.thread71, !llvm.loop !52

.thread71:                                        ; preds = %.thread65, %57, %92, %.thread, %21, %76
  %cond76 = phi i1 [ false, %.thread ], [ false, %57 ], [ false, %92 ], [ false, %76 ], [ false, %21 ], [ true, %.thread65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %cond76
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN8TGAImage15flip_verticallyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.preheader15.lr.ph, label %._crit_edge20

.preheader15.lr.ph:                               ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %4, align 4, !tbaa !16
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.lr.ph, %._crit_edge18
  %7 = phi i32 [ %2, %.preheader15.lr.ph ], [ %15, %._crit_edge18 ]
  %8 = phi i32 [ %.pre, %.preheader15.lr.ph ], [ %16, %._crit_edge18 ]
  %9 = phi i32 [ %.pre, %.preheader15.lr.ph ], [ %17, %._crit_edge18 ]
  %.01319 = phi i32 [ 0, %.preheader15.lr.ph ], [ %18, %._crit_edge18 ]
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %.preheader.preheader, label %._crit_edge18

.preheader.preheader:                             ; preds = %.preheader15
  %.pre21 = load i8, ptr %5, align 8, !tbaa !17
  br label %.preheader

._crit_edge20:                                    ; preds = %._crit_edge18, %1
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %11 = phi i32 [ %20, %._crit_edge ], [ %8, %.preheader.preheader ]
  %12 = phi i8 [ %21, %._crit_edge ], [ %.pre21, %.preheader.preheader ]
  %.01217 = phi i32 [ %22, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = zext i8 %12 to i32
  %14 = xor i32 %.01217, -1
  br label %25

._crit_edge18.loopexit:                           ; preds = %._crit_edge
  %.pre23 = load i32, ptr %0, align 8, !tbaa !5
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %._crit_edge18.loopexit, %.preheader15
  %15 = phi i32 [ %.pre23, %._crit_edge18.loopexit ], [ %7, %.preheader15 ]
  %16 = phi i32 [ %20, %._crit_edge18.loopexit ], [ %8, %.preheader15 ]
  %17 = phi i32 [ %20, %._crit_edge18.loopexit ], [ %9, %.preheader15 ]
  %18 = add nuw nsw i32 %.01319, 1
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %.preheader15, label %._crit_edge20, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %25
  %.pre22 = load i32, ptr %4, align 4, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %20 = phi i32 [ %.pre22, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %21 = phi i8 [ %46, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %22 = add nuw nsw i32 %.01217, 1
  %23 = sdiv i32 %20, 2
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.preheader, label %._crit_edge18.loopexit, !llvm.loop !54

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i32 [ %13, %.lr.ph ], [ %47, %25 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %45, %25 ]
  %27 = load i32, ptr %0, align 8, !tbaa !5
  %28 = mul nsw i32 %27, %.01217
  %29 = add nsw i32 %28, %.01319
  %30 = mul nsw i32 %29, %26
  %31 = add nsw i32 %30, %.016
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  %35 = load i32, ptr %4, align 4, !tbaa !16
  %36 = add i32 %35, %14
  %37 = mul nsw i32 %36, %27
  %38 = add nsw i32 %37, %.01319
  %39 = mul nsw i32 %38, %26
  %40 = add nsw i32 %39, %.016
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %41
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %42) ]
  %43 = load i8, ptr %34, align 1, !tbaa !48
  %44 = load i8, ptr %42, align 1, !tbaa !48
  store i8 %44, ptr %34, align 1, !tbaa !48
  store i8 %43, ptr %42, align 1, !tbaa !48
  %45 = add nuw nsw i32 %.016, 1
  %46 = load i8, ptr %5, align 8, !tbaa !17
  %47 = zext i8 %46 to i32
  %48 = icmp samesign ult i32 %45, %47
  br i1 %48, label %25, label %._crit_edge.loopexit, !llvm.loop !55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN8TGAImage17flip_horizontallyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %.preheader15.lr.ph, label %._crit_edge20

.preheader15.lr.ph:                               ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader15, label %._crit_edge20

.preheader15:                                     ; preds = %.preheader15.lr.ph, %._crit_edge18
  %9 = phi i32 [ %17, %._crit_edge18 ], [ %2, %.preheader15.lr.ph ]
  %10 = phi i32 [ %18, %._crit_edge18 ], [ %7, %.preheader15.lr.ph ]
  %11 = phi i32 [ %19, %._crit_edge18 ], [ %7, %.preheader15.lr.ph ]
  %.01319 = phi i32 [ %20, %._crit_edge18 ], [ 0, %.preheader15.lr.ph ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge18

.preheader.lr.ph:                                 ; preds = %.preheader15
  %13 = xor i32 %.01319, -1
  %.pre = load i8, ptr %5, align 8, !tbaa !17
  br label %.preheader

._crit_edge20:                                    ; preds = %._crit_edge18, %.preheader15.lr.ph, %1
  ret void

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %14 = phi i32 [ %10, %.preheader.lr.ph ], [ %23, %._crit_edge ]
  %15 = phi i8 [ %.pre, %.preheader.lr.ph ], [ %24, %._crit_edge ]
  %.01217 = phi i32 [ 0, %.preheader.lr.ph ], [ %25, %._crit_edge ]
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %16 = zext i8 %15 to i32
  br label %.lr.ph

._crit_edge18.loopexit:                           ; preds = %._crit_edge
  %.pre23 = load i32, ptr %0, align 8, !tbaa !5
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %._crit_edge18.loopexit, %.preheader15
  %17 = phi i32 [ %.pre23, %._crit_edge18.loopexit ], [ %9, %.preheader15 ]
  %18 = phi i32 [ %23, %._crit_edge18.loopexit ], [ %10, %.preheader15 ]
  %19 = phi i32 [ %23, %._crit_edge18.loopexit ], [ %11, %.preheader15 ]
  %20 = add nuw nsw i32 %.01319, 1
  %21 = sdiv i32 %17, 2
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.preheader15, label %._crit_edge20, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre22 = load i32, ptr %4, align 4, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %23 = phi i32 [ %.pre22, %._crit_edge.loopexit ], [ %14, %.preheader ]
  %24 = phi i8 [ %45, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %25 = add nuw nsw i32 %.01217, 1
  %26 = icmp slt i32 %25, %23
  br i1 %26, label %.preheader, label %._crit_edge18.loopexit, !llvm.loop !58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi i32 [ %46, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.016 = phi i32 [ %44, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %28 = load i32, ptr %0, align 8, !tbaa !5
  %29 = mul nsw i32 %28, %.01217
  %30 = add nsw i32 %29, %.01319
  %31 = mul nsw i32 %30, %27
  %32 = add nsw i32 %31, %.016
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  %36 = add i32 %28, %13
  %37 = add nsw i32 %36, %29
  %38 = mul nsw i32 %37, %27
  %39 = add nsw i32 %38, %.016
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  %42 = load i8, ptr %35, align 1, !tbaa !48
  %43 = load i8, ptr %41, align 1, !tbaa !48
  store i8 %43, ptr %35, align 1, !tbaa !48
  store i8 %42, ptr %41, align 1, !tbaa !48
  %44 = add nuw nsw i32 %.016, 1
  %45 = load i8, ptr %5, align 8, !tbaa !17
  %46 = zext i8 %45 to i32
  %47 = icmp samesign ult i32 %44, %46
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !59
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #9 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8TGAImage14write_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [18 x i8], align 16
  %8 = alloca %"class.std::basic_ofstream", align 8
  %9 = alloca %struct.TGAHeader, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %7, ptr noundef nonnull align 16 dereferenceable(18) @__const._ZNK8TGAImage14write_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb.footer, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %1, align 8, !tbaa !21
  %12 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr noundef %11, i32 noundef 20)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %.not.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  br i1 %.not.i, label %17, label %21

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = or i32 %19, 4
  br label %21

21:                                               ; preds = %17, %.noexc
  %.sink.i = phi i32 [ %20, %17 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit unwind label %31

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit: ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %23 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #19
  br i1 %23, label %33, label %24

24:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24
  %26 = load ptr, ptr %1, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %31

31:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %24, %21, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %118

33:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %40 = load i8, ptr %39, align 8, !tbaa !17
  %41 = shl i8 %40, 3
  store i8 %41, ptr %37, align 1, !tbaa !41
  %42 = load i32, ptr %0, align 8, !tbaa !5
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %35, align 1, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %36, align 1, !tbaa !40
  %47 = icmp eq i8 %40, 1
  %48 = select i1 %3, i8 11, i8 3
  %49 = select i1 %3, i8 10, i8 2
  %50 = select i1 %47, i8 %48, i8 %49
  store i8 %50, ptr %34, align 1, !tbaa !42
  %51 = select i1 %2, i8 0, i8 32
  store i8 %51, ptr %38, align 1, !tbaa !43
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9, i64 noundef 18)
          to label %53 unwind label %61

53:                                               ; preds = %33
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !27
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %116

61:                                               ; preds = %116, %106, %96, %86, %83, %64, %33
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %118

63:                                               ; preds = %53
  br i1 %3, label %83, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = load i32, ptr %0, align 8, !tbaa !5
  %68 = load i32, ptr %44, align 4, !tbaa !16
  %69 = mul nsw i32 %68, %67
  %70 = load i8, ptr %39, align 8, !tbaa !17
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 %69, %71
  %73 = sext i32 %72 to i64
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %66, i64 noundef %73)
          to label %75 unwind label %61

75:                                               ; preds = %64
  %76 = load ptr, ptr %8, align 8, !tbaa !25
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !27
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %116

83:                                               ; preds = %63
  %84 = invoke noundef zeroext i1 @_ZNK8TGAImage15unload_rle_dataERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(248) %8)
          to label %85 unwind label %61

85:                                               ; preds = %83
  br i1 %84, label %86, label %116

86:                                               ; preds = %85, %75
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, i64 noundef 4)
          to label %88 unwind label %61

88:                                               ; preds = %86
  %89 = load ptr, ptr %8, align 8, !tbaa !25
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !27
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %88
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef 4)
          to label %98 unwind label %61

98:                                               ; preds = %96
  %99 = load ptr, ptr %8, align 8, !tbaa !25
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %8, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !27
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %98
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7, i64 noundef 18)
          to label %108 unwind label %61

108:                                              ; preds = %106
  %109 = load ptr, ptr %8, align 8, !tbaa !25
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i32, ptr %113, align 8, !tbaa !27
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, label %116

116:                                              ; preds = %108, %98, %88, %85, %75, %53
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %116, %108
  %.1 = phi i1 [ true, %108 ], [ false, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %.08 = phi i1 [ %.1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 ], [ false, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.08

118:                                              ; preds = %61, %31
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %32, %31 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8TGAImage15unload_rle_dataERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = mul nsw i32 %5, %3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge60

.critedge60:                                      ; preds = %56, %2
  %.053 = phi i64 [ 0, %2 ], [ %58, %56 ]
  %.not.not.not.not.not = icmp uge i64 %.053, %7
  br i1 %.not.not.not.not.not, label %73, label %10

10:                                               ; preds = %.critedge60
  %11 = load i8, ptr %8, align 8, !tbaa !17
  %.fr74 = freeze i8 %11
  %12 = zext i8 %.fr74 to i64
  %13 = mul i64 %.053, %12
  %.not75 = icmp eq i8 %.fr74, 0
  %14 = load ptr, ptr %9, align 8
  %invariant.gep = getelementptr i8, ptr %14, i64 %12
  br i1 %.not75, label %.split, label %.split.us.preheader

.split.us.preheader:                              ; preds = %10
  %15 = zext i8 %.fr74 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %21
  %indvars.iv83 = phi i64 [ 1, %.split.us.preheader ], [ %indvars.iv.next84, %21 ]
  %.049.us = phi i64 [ %13, %.split.us.preheader ], [ %22, %21 ]
  %.044.us = phi i8 [ 1, %.split.us.preheader ], [ %.2.us, %21 ]
  %.044.us.fr = freeze i8 %.044.us
  %16 = add nuw i64 %.053, %indvars.iv83
  %17 = icmp ult i64 %16, %7
  %18 = trunc nuw i64 %indvars.iv83 to i8
  %19 = icmp sgt i8 %18, -1
  %20 = and i1 %19, %17
  br i1 %20, label %.preheader.us, label %.thread

21:                                               ; preds = %..critedge_crit_edge.us
  %22 = add i64 %.049.us, %12
  %or.cond3.us = or i1 %27, %32
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  br i1 %or.cond3.us, label %.split.us, label %.thread.thread101

.preheader.us:                                    ; preds = %.split.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %.split.us ]
  %23 = add i64 %.049.us, %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  %25 = load i8, ptr %24, align 1, !tbaa !48
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %gep.us) ]
  %26 = load i8, ptr %gep.us, align 1, !tbaa !48
  %27 = icmp eq i8 %25, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = icmp samesign ult i64 %indvars.iv.next, %15
  %or.cond58.us = select i1 %27, i1 %28, i1 false
  br i1 %or.cond58.us, label %.preheader.us, label %..critedge_crit_edge.us, !llvm.loop !60

..critedge_crit_edge.us:                          ; preds = %.preheader.us
  %29 = icmp eq i64 %indvars.iv83, 1
  %30 = xor i1 %27, true
  %31 = zext i1 %30 to i8
  %.2.us = select i1 %29, i8 %31, i8 %.044.us.fr
  %32 = trunc nuw i8 %.2.us to i1
  %or.cond.us = and i1 %27, %32
  br i1 %or.cond.us, label %.split68.us, label %21

.split:                                           ; preds = %10
  %33 = add nuw i64 %.053, 1
  %34 = icmp ult i64 %33, %7
  br i1 %34, label %.preheader, label %.thread.thread101

.preheader:                                       ; preds = %.split, %39
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %39 ], [ 1, %.split ]
  %.04472 = phi i1 [ false, %39 ], [ true, %.split ]
  %35 = icmp ne i64 %indvars.iv86, 1
  %36 = and i1 %35, %.04472
  br i1 %36, label %.split68.us.loopexit, label %39

.split68.us.loopexit:                             ; preds = %.preheader
  %37 = trunc nuw nsw i64 %indvars.iv86 to i8
  br label %.split68.us

.split68.us:                                      ; preds = %..critedge_crit_edge.us, %.split68.us.loopexit
  %.us-phi69 = phi i8 [ %37, %.split68.us.loopexit ], [ %18, %..critedge_crit_edge.us ]
  %38 = add nsw i8 %.us-phi69, -1
  br label %.thread.thread101

39:                                               ; preds = %.preheader
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %40 = add i64 %.053, %indvars.iv.next87
  %41 = icmp ult i64 %40, %7
  %42 = trunc nuw i64 %indvars.iv.next87 to i8
  %43 = icmp sgt i8 %42, -1
  %44 = and i1 %43, %41
  br i1 %44, label %.preheader, label %.thread.thread101

.thread:                                          ; preds = %.split.us
  %45 = trunc i8 %.044.us.fr to i1
  %spec.select = select i1 %45, i8 -1, i8 127
  br label %.thread.thread101

.thread.thread101:                                ; preds = %21, %39, %.thread, %.split, %.split68.us
  %.14595 = phi i1 [ true, %.split68.us ], [ false, %39 ], [ %45, %.thread ], [ true, %.split ], [ false, %21 ]
  %.14793 = phi i8 [ %38, %.split68.us ], [ %42, %39 ], [ %18, %.thread ], [ 1, %.split ], [ %18, %21 ]
  %46 = phi i8 [ -1, %.split68.us ], [ 127, %39 ], [ %spec.select, %.thread ], [ -1, %.split ], [ 127, %21 ]
  %47 = add i8 %46, %.14793
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %47)
  %49 = load ptr, ptr %1, align 8, !tbaa !25
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !27
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %73, !llvm.loop !61

56:                                               ; preds = %.thread.thread101
  %57 = zext i8 %.14793 to i64
  %58 = add i64 %.053, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %13
  %61 = load i8, ptr %8, align 8
  %62 = zext i8 %61 to i64
  %63 = select i1 %.14595, i64 %57, i64 1
  %64 = mul nuw nsw i64 %63, %62
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %60, i64 noundef %64)
  %66 = load ptr, ptr %1, align 8, !tbaa !25
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.critedge60, label %73, !llvm.loop !61

73:                                               ; preds = %.critedge60, %.thread.thread101, %56
  ret i1 %.not.not.not.not.not
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = alloca %struct.TGAColor, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !18
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
  store i8 4, ptr %15, align 4, !tbaa !44
  br label %.loopexit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %19 = load i8, ptr %18, align 8, !tbaa !17
  store i8 %19, ptr %15, align 4, !tbaa !44
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr align 1 %scevgep25, i64 %25, i1 false), !tbaa !48
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %17, %16
  %.0.copyload = load i40, ptr %4, align 8
  ret i40 %.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN8TGAImage3setEiiRK8TGAColor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(5) %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !18
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
  %19 = load i8, ptr %18, align 8, !tbaa !17
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
define dso_local noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #13 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tgaimage.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS8TGAImage", !7, i64 0, !7, i64 4, !8, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIhSaIhEE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!6, !7, i64 4}
!17 = !{!6, !8, i64 8}
!18 = !{!13, !14, i64 0}
!19 = !{!13, !14, i64 16}
!20 = !{!13, !14, i64 8}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !8, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !30, i64 32}
!28 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !31, i64 40, !32, i64 48, !8, i64 64, !7, i64 192, !33, i64 200, !34, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !24, i64 8}
!33 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!34 = !{!"_ZTSSt6locale", !35, i64 0}
!35 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!36 = !{!22, !24, i64 8}
!37 = !{!38, !39, i64 12}
!38 = !{!"_ZTS9TGAHeader", !8, i64 0, !8, i64 1, !8, i64 2, !39, i64 3, !39, i64 5, !8, i64 7, !39, i64 8, !39, i64 10, !39, i64 12, !39, i64 14, !8, i64 16, !8, i64 17}
!39 = !{!"short", !8, i64 0}
!40 = !{!38, !39, i64 14}
!41 = !{!38, !8, i64 16}
!42 = !{!38, !8, i64 2}
!43 = !{!38, !8, i64 17}
!44 = !{!45, !8, i64 4}
!45 = !{!"_ZTS8TGAColor", !8, i64 0, !8, i64 4}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !47}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
