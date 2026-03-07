; ModuleID = 'bench/oiio/original/fits_pvt.ll'
source_filename = "bench/oiio/original/fits_pvt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
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
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"HISTORY\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"HIERARCH\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fits_pvt.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11OpenImageIO6v3_1_08fits_pvt7num2strB5cxx11Ef(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = fpext float %1 to double
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %7)
          to label %_ZNSolsEf.exit unwind label %87

_ZNSolsEf.exit:                                   ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !9, !alias.scope !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !16, !alias.scope !15
  store i8 0, ptr %9, align 8, !tbaa !19, !alias.scope !15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !20, !noalias !15
  %.not.i.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !15
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %16

16:                                               ; preds = %_ZNSolsEf.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !24, !noalias !15
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !15
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %.body.sink.split

27:                                               ; preds = %_ZNSolsEf.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %16
  %29 = load i64, ptr %10, align 8, !tbaa !16
  %30 = sub i64 20, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %34 = load i64, ptr %9, align 8, !tbaa !19
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !9, !alias.scope !32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %37, align 8, !tbaa !16, !alias.scope !32
  store i8 0, ptr %36, align 8, !tbaa !19, !alias.scope !32
  %38 = load ptr, ptr %11, align 8, !tbaa !20, !noalias !32
  %.not.i.not.i.i10 = icmp eq ptr %38, null
  %39 = load ptr, ptr %13, align 8, !noalias !32
  %40 = icmp ugt ptr %38, %39
  %.08.i.i.i11 = select i1 %40, ptr %38, ptr %39
  %.not5.i.i12 = icmp eq ptr %.08.i.i.i11, null
  %.not.i.i13 = select i1 %.not.i.not.i.i10, i1 true, i1 %.not5.i.i12
  br i1 %.not.i.i13, label %52, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !24, !noalias !32
  %44 = ptrtoint ptr %.08.i.i.i11 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %43, i64 noundef %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit19 unwind label %48

48:                                               ; preds = %52, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !25, !alias.scope !32
  %51 = icmp eq ptr %50, %36
  br i1 %51, label %.body17, label %.body17.sink.split

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit19 unwind label %48

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit19: ; preds = %52, %41
  %54 = load i64, ptr %37, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %54
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

59:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %59
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit19
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %60, i64 noundef %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = icmp eq ptr %62, %36
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %64 = load i64, ptr %36, align 8, !tbaa !19
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %66, ptr %3, align 8, !tbaa !33
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !33
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %71, ptr %6, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %77 = load i64, ptr %75, align 8, !tbaa !19
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #15
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #17
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %80, ptr %3, align 8, !tbaa !33
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %82 = getelementptr i8, ptr %80, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %85, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %86) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

87:                                               ; preds = %2
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

89:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %4, align 8, !tbaa !25
  %92 = icmp eq ptr %91, %9
  br i1 %92, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %89, %23
  %.sink = phi ptr [ %25, %23 ], [ %91, %89 ]
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %90, %89 ]
  %93 = load i64, ptr %9, align 8, !tbaa !19
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %94) #15
  br label %.body

.body:                                            ; preds = %.body.sink.split, %89, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %90, %89 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %59
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8, !tbaa !25
  %98 = icmp eq ptr %97, %36
  br i1 %98, label %.body17, label %.body17.sink.split

.body17.sink.split:                               ; preds = %95, %48
  %.sink49 = phi ptr [ %50, %48 ], [ %97, %95 ]
  %.pn7.ph = phi { ptr, i32 } [ %49, %48 ], [ %96, %95 ]
  %99 = load i64, ptr %36, align 8, !tbaa !19
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %.sink49, i64 noundef %100) #15
  br label %.body17

.body17:                                          ; preds = %.body17.sink.split, %95, %48
  %.pn7 = phi { ptr, i32 } [ %49, %48 ], [ %96, %95 ], [ %.pn7.ph, %.body17.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load ptr, ptr %0, align 8, !tbaa !25
  %102 = icmp eq ptr %101, %31
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.body17
  %103 = load i64, ptr %31, align 8, !tbaa !19
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %.body17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %.body, %87
  %.pn7.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %.body ], [ %.pn7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %.pn7, %.body17 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11OpenImageIO6v3_1_08fits_pvt11create_cardENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN11OpenImageIO6v3_1_07Strutil8to_upperERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16, !noalias !37
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !9, !alias.scope !37
  %15 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !37
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %13, i64 7)
  switch i64 %spec.select.i.i.i, label %18 [
    i64 1, label %16
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

16:                                               ; preds = %3
  %17 = load i8, ptr %15, align 1, !tbaa !19
  store i8 %17, ptr %14, align 8, !tbaa !19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 1 %15, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %3, %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %spec.select.i.i.i, ptr %19, align 8, !tbaa !16, !alias.scope !37
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %spec.select.i.i.i
  store i8 0, ptr %20, align 1, !tbaa !19
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %24 = load i64, ptr %12, align 8, !tbaa !16, !noalias !40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !9, !alias.scope !40
  %26 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !40
  %spec.select.i.i.i14 = call noundef i64 @llvm.umin.i64(i64 %24, i64 7)
  switch i64 %spec.select.i.i.i14, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %23
  %28 = load i8, ptr %26, align 1, !tbaa !19
  store i8 %28, ptr %25, align 8, !tbaa !19
  br label %30

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 1 %26, i64 %spec.select.i.i.i14, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %spec.select.i.i.i14, ptr %31, align 8, !tbaa !16, !alias.scope !40
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %spec.select.i.i.i14
  store i8 0, ptr %32, align 1, !tbaa !19
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1) #17
  %34 = icmp eq i32 %33, 0
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = icmp eq ptr %35, %25
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %37 = load i64, ptr %25, align 8, !tbaa !19
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = phi i1 [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit ]
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.critedge
  %42 = load i64, ptr %14, align 8, !tbaa !19
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %39, label %44, label %105

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %45 = load i64, ptr %12, align 8, !tbaa !16, !noalias !43
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %8, align 8, !tbaa !9, !alias.scope !43
  %47 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !43
  %spec.select.i.i.i19 = call noundef i64 @llvm.umin.i64(i64 %45, i64 7)
  switch i64 %spec.select.i.i.i19, label %50 [
    i64 1, label %48
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit20
  ]

48:                                               ; preds = %44
  %49 = load i8, ptr %47, align 1, !tbaa !19
  store i8 %49, ptr %46, align 8, !tbaa !19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit20

50:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr align 1 %47, i64 %spec.select.i.i.i19, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit20: ; preds = %44, %48, %50
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %spec.select.i.i.i19, ptr %51, align 8, !tbaa !16, !alias.scope !43
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %spec.select.i.i.i19
  store i8 0, ptr %52, align 1, !tbaa !19
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc22 unwind label %99

.noexc22:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit20
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %7, align 8, !tbaa !9, !alias.scope !46
  %55 = load ptr, ptr %53, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

58:                                               ; preds = %.noexc22
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.noexc22
  store ptr %55, ptr %7, align 8, !tbaa !25, !alias.scope !46
  %63 = load i64, ptr %56, align 8, !tbaa !19
  store i64 %63, ptr %54, align 8, !tbaa !19, !alias.scope !46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %58
  %65 = phi i64 [ %60, %58 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !16, !alias.scope !46
  store ptr %56, ptr %53, align 8, !tbaa !25
  store i64 0, ptr %66, align 8, !tbaa !16
  store i8 0, ptr %56, align 8, !tbaa !19
  %68 = load ptr, ptr %1, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = icmp eq ptr %68, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %54
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %64
  br i1 %72, label %73, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %64
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %74 = load i64, ptr %67, align 8, !tbaa !16
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %.not22.i = icmp eq ptr %7, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %76, !prof !49

76:                                               ; preds = %73
  switch i64 %74, label %79 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %77
  ]

77:                                               ; preds = %76
  %78 = load i8, ptr %71, align 1, !tbaa !19
  store i8 %78, ptr %68, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %71, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %79, %77, %76
  %80 = load i64, ptr %67, align 8, !tbaa !16
  store i64 %80, ptr %12, align 8, !tbaa !16
  %81 = load ptr, ptr %1, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !19
  %.pre.i23 = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %71, ptr %1, align 8, !tbaa !25
  %83 = load i64, ptr %67, align 8, !tbaa !16
  store i64 %83, ptr %12, align 8, !tbaa !16
  %84 = load i64, ptr %54, align 8, !tbaa !19
  store i64 %84, ptr %69, align 8, !tbaa !19
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %85 = load i64, ptr %69, align 8, !tbaa !19
  store ptr %71, ptr %1, align 8, !tbaa !25
  %86 = load i64, ptr %67, align 8, !tbaa !16
  store i64 %86, ptr %12, align 8, !tbaa !16
  %87 = load i64, ptr %54, align 8, !tbaa !19
  store i64 %87, ptr %69, align 8, !tbaa !19
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %89, label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %68, ptr %7, align 8, !tbaa !25
  store i64 %85, ptr %54, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %54, ptr %7, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %88, %89
  %90 = phi ptr [ %.pre.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %68, %88 ], [ %54, %89 ], [ %71, %73 ]
  store i64 0, ptr %67, align 8, !tbaa !16
  store i8 0, ptr %90, align 1, !tbaa !19
  %91 = load ptr, ptr %7, align 8, !tbaa !25
  %92 = icmp eq ptr %91, %54
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %93 = load i64, ptr %54, align 8, !tbaa !19
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %95 = load ptr, ptr %8, align 8, !tbaa !25
  %96 = icmp eq ptr %95, %46
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %97 = load i64, ptr %46, align 8, !tbaa !19
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit20
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %8, align 8, !tbaa !25
  %102 = icmp eq ptr %101, %46
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %99
  %103 = load i64, ptr %46, align 8, !tbaa !19
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %106 = load i64, ptr %12, align 8, !tbaa !16, !noalias !50
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %107, ptr %9, align 8, !tbaa !9, !alias.scope !50
  %108 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !50
  %spec.select.i.i.i36 = call noundef i64 @llvm.umin.i64(i64 %106, i64 8)
  switch i64 %spec.select.i.i.i36, label %111 [
    i64 1, label %109
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit37
  ]

109:                                              ; preds = %105
  %110 = load i8, ptr %108, align 1, !tbaa !19
  store i8 %110, ptr %107, align 8, !tbaa !19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit37

111:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr align 1 %108, i64 %spec.select.i.i.i36, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit37: ; preds = %105, %109, %111
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %spec.select.i.i.i36, ptr %112, align 8, !tbaa !16, !alias.scope !50
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %spec.select.i.i.i36
  store i8 0, ptr %113, align 1, !tbaa !19
  %114 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3) #17
  %115 = icmp eq i32 %114, 0
  %116 = load ptr, ptr %9, align 8, !tbaa !25
  %117 = icmp eq ptr %116, %107
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit37
  %118 = load i64, ptr %107, align 8, !tbaa !19
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %115, label %120, label %123

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %121 = load i64, ptr %12, align 8, !tbaa !16
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %121, ptr noundef nonnull @.str.3, i64 noundef 8)
  br label %129

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 8, i8 noundef signext 32)
  %124 = load i64, ptr %12, align 8, !tbaa !16
  %125 = and i64 %124, -2
  %126 = icmp eq i64 %125, 4611686018427387902
  br i1 %126, label %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

127:                                              ; preds = %123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %123
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, i64 noundef 2)
  br label %129

129:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %130, ptr %0, align 8, !tbaa !9
  %131 = load ptr, ptr %1, align 8, !tbaa !25
  %132 = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %132, ptr %4, align 8, !tbaa !53
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %129
  %134 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %134, ptr %0, align 8, !tbaa !25
  %135 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %135, ptr %130, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %129
  %136 = phi ptr [ %134, %.noexc.i ], [ %130, %129 ]
  switch i64 %132, label %139 [
    i64 1, label %137
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

137:                                              ; preds = %._crit_edge.i.i
  %138 = load i8, ptr %131, align 1, !tbaa !19
  store i8 %138, ptr %136, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

139:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %131, i64 %132, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %137, %139
  %140 = load i64, ptr %4, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !16
  %142 = load ptr, ptr %0, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !16
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %147, label %195

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %148, ptr %10, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 19, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %149 unwind label %189

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %150 = load ptr, ptr %2, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %152 = icmp eq ptr %150, %151
  %153 = load ptr, ptr %11, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49: ; preds = %149
  br i1 %155, label %156, label %.thread.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i43: ; preds = %149
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !16
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %.not22.i46 = icmp eq ptr %11, %2
  br i1 %.not22.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51, label %160, !prof !49

160:                                              ; preds = %156
  switch i64 %158, label %163 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47
    i64 1, label %161
  ]

161:                                              ; preds = %160
  %162 = load i8, ptr %153, align 1, !tbaa !19
  store i8 %162, ptr %150, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47

163:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %153, i64 %158, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47: ; preds = %163, %161, %160
  %164 = load i64, ptr %157, align 8, !tbaa !16
  store i64 %164, ptr %144, align 8, !tbaa !16
  %165 = load ptr, ptr %2, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  store i8 0, ptr %166, align 1, !tbaa !19
  %.pre.i48 = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

.thread.i50:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49
  store ptr %153, ptr %2, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !16
  store i64 %168, ptr %144, align 8, !tbaa !16
  %169 = load i64, ptr %154, align 8, !tbaa !19
  store i64 %169, ptr %151, align 8, !tbaa !19
  br label %175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i43
  %170 = load i64, ptr %151, align 8, !tbaa !19
  store ptr %153, ptr %2, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !16
  store i64 %172, ptr %144, align 8, !tbaa !16
  %173 = load i64, ptr %154, align 8, !tbaa !19
  store i64 %173, ptr %151, align 8, !tbaa !19
  %.not.i45 = icmp eq ptr %150, null
  br i1 %.not.i45, label %175, label %174

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44
  store ptr %150, ptr %11, align 8, !tbaa !25
  store i64 %170, ptr %154, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44, %.thread.i50
  store ptr %154, ptr %11, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51: ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47, %174, %175
  %176 = phi ptr [ %.pre.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47 ], [ %150, %174 ], [ %154, %175 ], [ %153, %156 ]
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %177, align 8, !tbaa !16
  store i8 0, ptr %176, align 1, !tbaa !19
  %178 = load ptr, ptr %11, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51
  %181 = load i64, ptr %179, align 8, !tbaa !19
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %183 = load ptr, ptr %10, align 8, !tbaa !25
  %184 = icmp eq ptr %183, %148
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %185 = load i64, ptr %148, align 8, !tbaa !19
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i64, ptr %144, align 8, !tbaa !16
  br label %195

187:                                              ; preds = %147
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %191 = load ptr, ptr %10, align 8, !tbaa !25
  %192 = icmp eq ptr %191, %148
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %189
  %193 = load i64, ptr %148, align 8, !tbaa !19
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %187
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %206

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %196 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %197 = load i64, ptr %141, align 8, !tbaa !16
  %198 = sub i64 4611686018427387903, %197
  %199 = icmp ult i64 %198, %196
  br i1 %199, label %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

200:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc61 unwind label %203

.noexc61:                                         ; preds = %200
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %195
  %201 = load ptr, ptr %2, align 8, !tbaa !25
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %201, i64 noundef %196)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 80, i8 noundef signext 32)
          to label %205 unwind label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %206

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  ret void

206:                                              ; preds = %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn11 = phi { ptr, i32 } [ %204, %203 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %207 = load ptr, ptr %0, align 8, !tbaa !25
  %208 = icmp eq ptr %207, %130
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %206
  %209 = load i64, ptr %130, align 8, !tbaa !19
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn11, %206 ]
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN11OpenImageIO6v3_1_07Strutil8to_upperERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !9
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !53
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %11, ptr %5, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %14, ptr %12, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = load i64, ptr %17, align 8, !tbaa !16
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !19
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11OpenImageIO6v3_1_08fits_pvt11unpack_cardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 16)) %1, ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 16)) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %7 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %12 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %13 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %14 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %15 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %1, align 8, !tbaa !25
  store i8 0, ptr %19, align 1, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  store i8 0, ptr %21, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16, !noalias !54
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %8, align 8, !tbaa !9, !alias.scope !54
  %25 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !54
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %23, i64 8)
  switch i64 %spec.select.i.i.i, label %28 [
    i64 1, label %26
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

26:                                               ; preds = %3
  %27 = load i8, ptr %25, align 1, !tbaa !19
  store i8 %27, ptr %24, align 8, !tbaa !19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

28:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %25, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %3, %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %spec.select.i.i.i, ptr %29, align 8, !tbaa !16, !alias.scope !54
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %spec.select.i.i.i
  store i8 0, ptr %30, align 1, !tbaa !19
  store ptr %24, ptr %7, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %spec.select.i.i.i, ptr %31, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN11OpenImageIO6v3_1_07Strutil5stripENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr dead_on_unwind nonnull writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %32 unwind label %65

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %33 = load ptr, ptr %6, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %36 = load i64, ptr %18, align 8, !tbaa !16
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %36, ptr noundef %33, i64 noundef %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit: ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !25
  %39 = icmp eq ptr %38, %24
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit
  %40 = load i64, ptr %24, align 8, !tbaa !19
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %0, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %.not = icmp eq i8 %44, 61
  %spec.select = select i1 %.not, i64 10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = load i64, ptr %22, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %46 = icmp ugt i64 %spec.select, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, i64 noundef %spec.select, i64 noundef %45) #16, !noalias !60
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %10, align 8, !tbaa !9, !alias.scope !60
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %spec.select
  %50 = sub nuw i64 %45, %spec.select
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !60
  store i64 %50, ptr %5, align 8, !tbaa !53, !noalias !60
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %52, ptr %10, align 8, !tbaa !25, !alias.scope !60
  %53 = load i64, ptr %5, align 8, !tbaa !53, !noalias !60
  store i64 %53, ptr %48, align 8, !tbaa !19, !alias.scope !60
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %54 = phi ptr [ %52, %.noexc10.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit23
  ]

55:                                               ; preds = %._crit_edge.i.i.i
  %56 = load i8, ptr %49, align 1, !tbaa !19
  store i8 %56, ptr %54, align 1, !tbaa !19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit23

57:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %49, i64 %50, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit23: ; preds = %._crit_edge.i.i.i, %55, %57
  %58 = load i64, ptr %5, align 8, !tbaa !53, !noalias !60
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !16, !alias.scope !60
  %60 = load ptr, ptr %10, align 8, !tbaa !25, !alias.scope !60
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %62, ptr %12, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load i64, ptr %59, align 8, !tbaa !16
  store i64 %64, ptr %63, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN11OpenImageIO6v3_1_07Strutil5stripENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr dead_on_unwind nonnull writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %71 unwind label %80

65:                                               ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8, !tbaa !25
  %68 = icmp eq ptr %67, %24
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %65
  %69 = load i64, ptr %24, align 8, !tbaa !19
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %140

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit23
  %72 = load ptr, ptr %11, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !59
  %75 = load i64, ptr %59, align 8, !tbaa !16
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %75, ptr noundef %72, i64 noundef %74)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit27 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit27: ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = load ptr, ptr %10, align 8, !tbaa !25, !nonnull !63, !noundef !63
  %78 = load i8, ptr %77, align 1, !tbaa !19
  %79 = icmp eq i8 %78, 39
  br i1 %79, label %84, label %.thread

80:                                               ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit23
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %135

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit27
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %83 = load i64, ptr %59, align 8, !tbaa !16, !noalias !64
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i28

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit27
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, i64 noundef 1, i64 noundef 1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %86 = add i64 %85, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %87 = load i64, ptr %59, align 8, !tbaa !16, !noalias !67
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i28

89:                                               ; preds = %84
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, i64 noundef 1, i64 noundef 0) #16
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %89
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i28: ; preds = %.thread, %84
  %90 = phi i64 [ %83, %.thread ], [ %87, %84 ]
  %91 = phi i64 [ %82, %.thread ], [ %86, %84 ]
  %.01350 = phi i64 [ 0, %.thread ], [ 1, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %92, ptr %16, align 8, !tbaa !9, !alias.scope !67
  %93 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !67
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.01350
  %95 = sub nuw i64 %90, %.01350
  %spec.select.i.i.i29 = call noundef i64 @llvm.umin.i64(i64 %91, i64 %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !67
  store i64 %spec.select.i.i.i29, ptr %4, align 8, !tbaa !53, !noalias !67
  %96 = icmp ugt i64 %spec.select.i.i.i29, 15
  br i1 %96, label %.noexc10.i.i31, label %._crit_edge.i.i.i30

.noexc10.i.i31:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i28
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc32 unwind label %127

.noexc32:                                         ; preds = %.noexc10.i.i31
  store ptr %97, ptr %16, align 8, !tbaa !25, !alias.scope !67
  %98 = load i64, ptr %4, align 8, !tbaa !53, !noalias !67
  store i64 %98, ptr %92, align 8, !tbaa !19, !alias.scope !67
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %.noexc32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i28
  %99 = phi ptr [ %97, %.noexc32 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i28 ]
  switch i64 %spec.select.i.i.i29, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %._crit_edge.i.i.i30
  %101 = load i8, ptr %94, align 1, !tbaa !19
  store i8 %101, ptr %99, align 1, !tbaa !19
  br label %103

102:                                              ; preds = %._crit_edge.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %94, i64 %spec.select.i.i.i29, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %._crit_edge.i.i.i30
  %104 = load i64, ptr %4, align 8, !tbaa !53, !noalias !67
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !16, !alias.scope !67
  %106 = load ptr, ptr %16, align 8, !tbaa !25, !alias.scope !67
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !67
  %108 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %108, ptr %15, align 8, !tbaa !57
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, label %109

109:                                              ; preds = %103
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #17
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %103, %109
  %111 = phi i64 [ %110, %109 ], [ 0, %103 ]
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZN11OpenImageIO6v3_1_07Strutil5stripENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr dead_on_unwind nonnull writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull %17)
          to label %113 unwind label %129

113:                                              ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  %114 = load ptr, ptr %14, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !59
  %117 = load i64, ptr %20, align 8, !tbaa !16
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %117, ptr noundef %114, i64 noundef %116)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit35 unwind label %129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit35: ; preds = %113
  %119 = load ptr, ptr %16, align 8, !tbaa !25
  %120 = icmp eq ptr %119, %92
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit35
  %121 = load i64, ptr %92, align 8, !tbaa !19
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %123 = load ptr, ptr %10, align 8, !tbaa !25
  %124 = icmp eq ptr %123, %48
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %125 = load i64, ptr %48, align 8, !tbaa !19
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

127:                                              ; preds = %.noexc10.i.i31, %89
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

129:                                              ; preds = %113, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %16, align 8, !tbaa !25
  %132 = icmp eq ptr %131, %92
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %129
  %133 = load i64, ptr %92, align 8, !tbaa !19
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %81, %80 ]
  %136 = load ptr, ptr %10, align 8, !tbaa !25
  %137 = icmp eq ptr %136, %48
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %135
  %138 = load i64, ptr %48, align 8, !tbaa !19
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11OpenImageIO6v3_1_07Strutil5stripENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr dead_on_unwind writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fits_pvt.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!5 = distinct !{!5, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!8 = distinct !{!8, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!7, !4}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !18, i64 8, !13, i64 16}
!18 = !{!"long", !13, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !11, i64 40}
!21 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !22, i64 56}
!22 = !{!"_ZTSSt6locale", !23, i64 0}
!23 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!24 = !{!21, !11, i64 32}
!25 = !{!17, !11, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!30, !27}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !14, i64 0}
!35 = !{!36, !18, i64 8}
!36 = !{!"_ZTSSi", !18, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!39 = distinct !{!39, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!53 = !{!18, !18, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !11, i64 0, !18, i64 8}
!59 = !{!58, !18, i64 8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!63 = !{}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:thread"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
