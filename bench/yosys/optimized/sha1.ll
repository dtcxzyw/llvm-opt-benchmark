; ModuleID = 'bench/yosys/original/sha1.ll'
source_filename = "bench/yosys/original/sha1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%class.SHA1 = type { [5 x i32], %"class.std::__cxx11::basic_string", i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sha1.cpp, ptr null }]

@_ZN4SHA1C1Ev = unnamed_addr alias void (ptr), ptr @_ZN4SHA1C2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4SHA1C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8, !tbaa !12
  store i8 0, ptr %3, align 8, !tbaa !15
  store i32 1732584193, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1009589776, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %9, align 8, !tbaa !18
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZN4SHA15resetEv.exit unwind label %11

_ZN4SHA15resetEv.exit:                            ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !15
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN4SHA15resetEv(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 20), (56, 64)) %0) local_unnamed_addr #3 align 2 {
  store i32 1732584193, ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %2, align 4, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1009589776, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str, i64 noundef 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN4SHA16updateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
  invoke void @_ZN4SHA16updateERSi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %25

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %15 = load i64, ptr %13, align 8, !tbaa !15
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #16
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %18, ptr %3, align 8, !tbaa !21
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN4SHA16updateERSi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = sub i64 64, %9
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #18
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef %10)
          to label %.noexc7 unwind label %66

.noexc7:                                          ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %11, i64 noundef %14)
          to label %17 unwind label %66

17:                                               ; preds = %.noexc7
  call void @_ZdaPv(ptr noundef nonnull %11) #16
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = load i64, ptr %8, align 8, !tbaa !12
  %20 = sub i64 4611686018427387903, %19
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

22:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc9 unwind label %66

.noexc9:                                          ; preds = %22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %23, i64 noundef %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %25 = load ptr, ptr %1, align 8, !tbaa !21
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = and i32 %30, 5
  %.not.i18 = icmp eq i32 %31, 0
  br i1 %.not.i18, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %33, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %33 ]
  %34 = shl nuw nsw i64 %indvars.iv.i, 2
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %43, %47
  %49 = load i8, ptr %35, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = shl nuw i32 %50, 24
  %52 = or disjoint i32 %48, %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %52, ptr %53, align 4, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZN4SHA115buffer_to_blockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj.exit, label %33, !llvm.loop !34

_ZN4SHA115buffer_to_blockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj.exit: ; preds = %33
  call void @_ZN4SHA19transformEPj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4)
  %54 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znam(i64 noundef 64) #18
          to label %.noexc11 unwind label %68

.noexc11:                                         ; preds = %_ZN4SHA115buffer_to_blockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %54, i64 noundef 64)
          to label %.noexc12 unwind label %68

.noexc12:                                         ; preds = %.noexc11
  %56 = load i64, ptr %13, align 8, !tbaa !23
  %57 = load i64, ptr %8, align 8, !tbaa !12
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %57, ptr noundef nonnull %54, i64 noundef %56)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %.noexc12
  call void @_ZdaPv(ptr noundef nonnull %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load ptr, ptr %1, align 8, !tbaa !21
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = and i32 %64, 5
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit._crit_edge, !llvm.loop !36

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %22, %.noexc7, %.noexc, %2
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %74

68:                                               ; preds = %.noexc12, %.noexc11, %_ZN4SHA115buffer_to_blockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader
  %70 = load ptr, ptr %3, align 8, !tbaa !20
  %71 = icmp eq ptr %70, %5
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit._crit_edge
  %72 = load i64, ptr %5, align 8, !tbaa !15
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

74:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  %75 = load ptr, ptr %3, align 8, !tbaa !20
  %76 = icmp eq ptr %75, %5
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %74
  %77 = load i64, ptr %5, align 8, !tbaa !15
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN4SHA14readERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %9, ptr noundef nonnull %4, i64 noundef %7)
  tail call void @_ZdaPv(ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4SHA115buffer_to_blockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = shl nuw nsw i64 %indvars.iv, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %15, %19
  %21 = load i8, ptr %7, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  %23 = shl nuw i32 %22, 24
  %24 = or disjoint i32 %20, %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4SHA19transformEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = xor i32 %9, %7
  %13 = and i32 %12, %5
  %14 = xor i32 %13, %9
  %15 = load i32, ptr %1, align 4, !tbaa !16
  %16 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 5)
  %17 = add i32 %16, 1518500249
  %18 = add i32 %17, %11
  %19 = add i32 %18, %15
  %20 = add i32 %19, %14
  %21 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 30)
  %22 = xor i32 %21, %7
  %23 = and i32 %22, %3
  %24 = xor i32 %23, %7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = tail call i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 5)
  %28 = add i32 %9, 1518500249
  %29 = add i32 %28, %24
  %30 = add i32 %29, %26
  %31 = add i32 %30, %27
  %32 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 30)
  %33 = xor i32 %21, %32
  %34 = and i32 %20, %33
  %35 = xor i32 %34, %21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 5)
  %39 = add i32 %7, 1518500249
  %40 = add i32 %39, %37
  %41 = add i32 %40, %35
  %42 = add i32 %41, %38
  %43 = tail call i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 30)
  %44 = xor i32 %43, %32
  %45 = and i32 %31, %44
  %46 = xor i32 %45, %32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = tail call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 5)
  %50 = add i32 %21, 1518500249
  %51 = add i32 %50, %48
  %52 = add i32 %51, %46
  %53 = add i32 %52, %49
  %54 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 30)
  %55 = xor i32 %54, %43
  %56 = and i32 %42, %55
  %57 = xor i32 %56, %43
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = tail call i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 5)
  %61 = add i32 %32, 1518500249
  %62 = add i32 %61, %59
  %63 = add i32 %62, %57
  %64 = add i32 %63, %60
  %65 = tail call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 30)
  %66 = xor i32 %65, %54
  %67 = and i32 %53, %66
  %68 = xor i32 %67, %54
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 5)
  %72 = add i32 %70, 1518500249
  %73 = add i32 %72, %43
  %74 = add i32 %73, %68
  %75 = add i32 %74, %71
  %76 = tail call i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 30)
  %77 = xor i32 %76, %65
  %78 = and i32 %64, %77
  %79 = xor i32 %78, %65
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = tail call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 5)
  %83 = add i32 %81, 1518500249
  %84 = add i32 %83, %54
  %85 = add i32 %84, %79
  %86 = add i32 %85, %82
  %87 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 30)
  %88 = xor i32 %87, %76
  %89 = and i32 %75, %88
  %90 = xor i32 %89, %76
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 5)
  %94 = add i32 %92, 1518500249
  %95 = add i32 %94, %65
  %96 = add i32 %95, %90
  %97 = add i32 %96, %93
  %98 = tail call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 30)
  %99 = xor i32 %98, %87
  %100 = and i32 %86, %99
  %101 = xor i32 %100, %87
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = tail call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 5)
  %105 = add i32 %103, 1518500249
  %106 = add i32 %105, %76
  %107 = add i32 %106, %101
  %108 = add i32 %107, %104
  %109 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 30)
  %110 = xor i32 %109, %98
  %111 = and i32 %97, %110
  %112 = xor i32 %111, %98
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 5)
  %116 = add i32 %114, 1518500249
  %117 = add i32 %116, %87
  %118 = add i32 %117, %112
  %119 = add i32 %118, %115
  %120 = tail call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 30)
  %121 = xor i32 %120, %109
  %122 = and i32 %108, %121
  %123 = xor i32 %122, %109
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = tail call i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 5)
  %127 = add i32 %125, 1518500249
  %128 = add i32 %127, %98
  %129 = add i32 %128, %123
  %130 = add i32 %129, %126
  %131 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 30)
  %132 = xor i32 %131, %120
  %133 = and i32 %119, %132
  %134 = xor i32 %133, %120
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %136 = load i32, ptr %135, align 4, !tbaa !16
  %137 = tail call i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 5)
  %138 = add i32 %136, 1518500249
  %139 = add i32 %138, %109
  %140 = add i32 %139, %134
  %141 = add i32 %140, %137
  %142 = tail call i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 30)
  %143 = xor i32 %142, %131
  %144 = and i32 %130, %143
  %145 = xor i32 %144, %131
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %147 = load i32, ptr %146, align 4, !tbaa !16
  %148 = tail call i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 5)
  %149 = add i32 %147, 1518500249
  %150 = add i32 %149, %120
  %151 = add i32 %150, %145
  %152 = add i32 %151, %148
  %153 = tail call i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 30)
  %154 = xor i32 %153, %142
  %155 = and i32 %141, %154
  %156 = xor i32 %155, %142
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %158 = load i32, ptr %157, align 4, !tbaa !16
  %159 = tail call i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 5)
  %160 = add i32 %158, 1518500249
  %161 = add i32 %160, %131
  %162 = add i32 %161, %156
  %163 = add i32 %162, %159
  %164 = tail call i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 30)
  %165 = xor i32 %164, %153
  %166 = and i32 %152, %165
  %167 = xor i32 %166, %153
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = tail call i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 5)
  %171 = add i32 %169, 1518500249
  %172 = add i32 %171, %142
  %173 = add i32 %172, %167
  %174 = add i32 %173, %170
  %175 = tail call i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 30)
  %176 = xor i32 %175, %164
  %177 = and i32 %163, %176
  %178 = xor i32 %177, %164
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %180 = load i32, ptr %179, align 4, !tbaa !16
  %181 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 5)
  %182 = add i32 %180, 1518500249
  %183 = add i32 %182, %153
  %184 = add i32 %183, %178
  %185 = add i32 %184, %181
  %186 = tail call i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 30)
  %187 = xor i32 %186, %175
  %188 = and i32 %174, %187
  %189 = xor i32 %188, %175
  %190 = xor i32 %37, %15
  %191 = xor i32 %190, %103
  %192 = xor i32 %191, %158
  %193 = tail call i32 @llvm.fshl.i32(i32 %192, i32 %192, i32 1)
  %194 = tail call i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 5)
  %195 = add i32 %193, 1518500249
  %196 = add i32 %195, %164
  %197 = add i32 %196, %189
  %198 = add i32 %197, %194
  %199 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 30)
  %200 = xor i32 %199, %186
  %201 = and i32 %185, %200
  %202 = xor i32 %201, %186
  %203 = xor i32 %48, %26
  %204 = xor i32 %203, %114
  %205 = xor i32 %204, %169
  %206 = tail call i32 @llvm.fshl.i32(i32 %205, i32 %205, i32 1)
  %207 = tail call i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 5)
  %208 = add i32 %206, 1518500249
  %209 = add i32 %208, %175
  %210 = add i32 %209, %202
  %211 = add i32 %210, %207
  %212 = tail call i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 30)
  %213 = xor i32 %212, %199
  %214 = and i32 %198, %213
  %215 = xor i32 %214, %199
  %216 = xor i32 %59, %37
  %217 = xor i32 %216, %125
  %218 = xor i32 %217, %180
  %219 = tail call i32 @llvm.fshl.i32(i32 %218, i32 %218, i32 1)
  %220 = tail call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 5)
  %221 = add i32 %219, 1518500249
  %222 = add i32 %221, %186
  %223 = add i32 %222, %215
  %224 = add i32 %223, %220
  %225 = tail call i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 30)
  %226 = xor i32 %225, %212
  %227 = and i32 %211, %226
  %228 = xor i32 %227, %212
  %229 = xor i32 %70, %48
  %230 = xor i32 %229, %136
  %231 = xor i32 %230, %193
  %232 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 1)
  %233 = tail call i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 5)
  %234 = add i32 %232, 1518500249
  %235 = add i32 %234, %199
  %236 = add i32 %235, %228
  %237 = add i32 %236, %233
  %238 = tail call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 30)
  %239 = xor i32 %238, %225
  %240 = xor i32 %239, %224
  %241 = xor i32 %81, %59
  %242 = xor i32 %241, %147
  %243 = xor i32 %242, %206
  %244 = tail call i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 1)
  %245 = tail call i32 @llvm.fshl.i32(i32 %237, i32 %237, i32 5)
  %246 = add i32 %244, 1859775393
  %247 = add i32 %246, %212
  %248 = add i32 %247, %240
  %249 = add i32 %248, %245
  %250 = tail call i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 30)
  %251 = xor i32 %250, %238
  %252 = xor i32 %251, %237
  %253 = xor i32 %92, %70
  %254 = xor i32 %253, %158
  %255 = xor i32 %254, %219
  %256 = tail call i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 1)
  %257 = tail call i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 5)
  %258 = add i32 %256, 1859775393
  %259 = add i32 %258, %225
  %260 = add i32 %259, %252
  %261 = add i32 %260, %257
  %262 = tail call i32 @llvm.fshl.i32(i32 %237, i32 %237, i32 30)
  %263 = xor i32 %262, %250
  %264 = xor i32 %263, %249
  %265 = xor i32 %103, %81
  %266 = xor i32 %265, %169
  %267 = xor i32 %266, %232
  %268 = tail call i32 @llvm.fshl.i32(i32 %267, i32 %267, i32 1)
  %269 = tail call i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 5)
  %270 = add i32 %268, 1859775393
  %271 = add i32 %270, %238
  %272 = add i32 %271, %264
  %273 = add i32 %272, %269
  %274 = tail call i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 30)
  %275 = xor i32 %274, %262
  %276 = xor i32 %275, %261
  %277 = xor i32 %114, %92
  %278 = xor i32 %277, %180
  %279 = xor i32 %278, %244
  %280 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 1)
  %281 = tail call i32 @llvm.fshl.i32(i32 %273, i32 %273, i32 5)
  %282 = add i32 %280, 1859775393
  %283 = add i32 %282, %250
  %284 = add i32 %283, %276
  %285 = add i32 %284, %281
  %286 = tail call i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 30)
  %287 = xor i32 %286, %274
  %288 = xor i32 %287, %273
  %289 = xor i32 %125, %103
  %290 = xor i32 %289, %193
  %291 = xor i32 %290, %256
  %292 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 1)
  %293 = tail call i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 5)
  %294 = add i32 %292, 1859775393
  %295 = add i32 %294, %262
  %296 = add i32 %295, %288
  %297 = add i32 %296, %293
  %298 = tail call i32 @llvm.fshl.i32(i32 %273, i32 %273, i32 30)
  %299 = xor i32 %298, %286
  %300 = xor i32 %299, %285
  %301 = xor i32 %136, %114
  %302 = xor i32 %301, %206
  %303 = xor i32 %302, %268
  %304 = tail call i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 1)
  %305 = tail call i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 5)
  %306 = add i32 %304, 1859775393
  %307 = add i32 %306, %274
  %308 = add i32 %307, %300
  %309 = add i32 %308, %305
  %310 = tail call i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 30)
  %311 = xor i32 %310, %298
  %312 = xor i32 %311, %297
  %313 = xor i32 %147, %125
  %314 = xor i32 %313, %219
  %315 = xor i32 %314, %280
  %316 = tail call i32 @llvm.fshl.i32(i32 %315, i32 %315, i32 1)
  %317 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 5)
  %318 = add i32 %316, 1859775393
  %319 = add i32 %318, %286
  %320 = add i32 %319, %312
  %321 = add i32 %320, %317
  %322 = tail call i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 30)
  %323 = xor i32 %322, %310
  %324 = xor i32 %323, %309
  %325 = xor i32 %158, %136
  %326 = xor i32 %325, %232
  %327 = xor i32 %326, %292
  %328 = tail call i32 @llvm.fshl.i32(i32 %327, i32 %327, i32 1)
  %329 = tail call i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 5)
  %330 = add i32 %328, 1859775393
  %331 = add i32 %330, %298
  %332 = add i32 %331, %324
  %333 = add i32 %332, %329
  %334 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 30)
  %335 = xor i32 %334, %322
  %336 = xor i32 %335, %321
  %337 = xor i32 %169, %147
  %338 = xor i32 %337, %244
  %339 = xor i32 %338, %304
  %340 = tail call i32 @llvm.fshl.i32(i32 %339, i32 %339, i32 1)
  %341 = tail call i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 5)
  %342 = add i32 %340, 1859775393
  %343 = add i32 %342, %310
  %344 = add i32 %343, %336
  %345 = add i32 %344, %341
  %346 = tail call i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 30)
  %347 = xor i32 %346, %334
  %348 = xor i32 %347, %333
  %349 = xor i32 %180, %158
  %350 = xor i32 %349, %256
  %351 = xor i32 %350, %316
  %352 = tail call i32 @llvm.fshl.i32(i32 %351, i32 %351, i32 1)
  %353 = tail call i32 @llvm.fshl.i32(i32 %345, i32 %345, i32 5)
  %354 = add i32 %352, 1859775393
  %355 = add i32 %354, %322
  %356 = add i32 %355, %348
  %357 = add i32 %356, %353
  %358 = tail call i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 30)
  %359 = xor i32 %358, %346
  %360 = xor i32 %359, %345
  %361 = xor i32 %193, %169
  %362 = xor i32 %361, %268
  %363 = xor i32 %362, %328
  %364 = tail call i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 1)
  %365 = tail call i32 @llvm.fshl.i32(i32 %357, i32 %357, i32 5)
  %366 = add i32 %364, 1859775393
  %367 = add i32 %366, %334
  %368 = add i32 %367, %360
  %369 = add i32 %368, %365
  %370 = tail call i32 @llvm.fshl.i32(i32 %345, i32 %345, i32 30)
  %371 = xor i32 %370, %358
  %372 = xor i32 %371, %357
  %373 = xor i32 %206, %180
  %374 = xor i32 %373, %280
  %375 = xor i32 %374, %340
  %376 = tail call i32 @llvm.fshl.i32(i32 %375, i32 %375, i32 1)
  %377 = tail call i32 @llvm.fshl.i32(i32 %369, i32 %369, i32 5)
  %378 = add i32 %376, 1859775393
  %379 = add i32 %378, %346
  %380 = add i32 %379, %372
  %381 = add i32 %380, %377
  %382 = tail call i32 @llvm.fshl.i32(i32 %357, i32 %357, i32 30)
  %383 = xor i32 %382, %370
  %384 = xor i32 %383, %369
  %385 = xor i32 %219, %193
  %386 = xor i32 %385, %292
  %387 = xor i32 %386, %352
  %388 = tail call i32 @llvm.fshl.i32(i32 %387, i32 %387, i32 1)
  %389 = tail call i32 @llvm.fshl.i32(i32 %381, i32 %381, i32 5)
  %390 = add i32 %388, 1859775393
  %391 = add i32 %390, %358
  %392 = add i32 %391, %384
  %393 = add i32 %392, %389
  %394 = tail call i32 @llvm.fshl.i32(i32 %369, i32 %369, i32 30)
  %395 = xor i32 %394, %382
  %396 = xor i32 %395, %381
  %397 = xor i32 %232, %206
  %398 = xor i32 %397, %304
  %399 = xor i32 %398, %364
  %400 = tail call i32 @llvm.fshl.i32(i32 %399, i32 %399, i32 1)
  %401 = tail call i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 5)
  %402 = add i32 %400, 1859775393
  %403 = add i32 %402, %370
  %404 = add i32 %403, %396
  %405 = add i32 %404, %401
  %406 = tail call i32 @llvm.fshl.i32(i32 %381, i32 %381, i32 30)
  %407 = xor i32 %406, %394
  %408 = xor i32 %407, %393
  %409 = xor i32 %244, %219
  %410 = xor i32 %409, %316
  %411 = xor i32 %410, %376
  %412 = tail call i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 1)
  %413 = tail call i32 @llvm.fshl.i32(i32 %405, i32 %405, i32 5)
  %414 = add i32 %412, 1859775393
  %415 = add i32 %414, %382
  %416 = add i32 %415, %408
  %417 = add i32 %416, %413
  %418 = tail call i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 30)
  %419 = xor i32 %418, %406
  %420 = xor i32 %419, %405
  %421 = xor i32 %256, %232
  %422 = xor i32 %421, %328
  %423 = xor i32 %422, %388
  %424 = tail call i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 1)
  %425 = tail call i32 @llvm.fshl.i32(i32 %417, i32 %417, i32 5)
  %426 = add i32 %424, 1859775393
  %427 = add i32 %426, %394
  %428 = add i32 %427, %420
  %429 = add i32 %428, %425
  %430 = tail call i32 @llvm.fshl.i32(i32 %405, i32 %405, i32 30)
  %431 = xor i32 %430, %418
  %432 = xor i32 %431, %417
  %433 = xor i32 %268, %244
  %434 = xor i32 %433, %340
  %435 = xor i32 %434, %400
  %436 = tail call i32 @llvm.fshl.i32(i32 %435, i32 %435, i32 1)
  %437 = tail call i32 @llvm.fshl.i32(i32 %429, i32 %429, i32 5)
  %438 = add i32 %436, 1859775393
  %439 = add i32 %438, %406
  %440 = add i32 %439, %432
  %441 = add i32 %440, %437
  %442 = tail call i32 @llvm.fshl.i32(i32 %417, i32 %417, i32 30)
  %443 = xor i32 %442, %430
  %444 = xor i32 %443, %429
  %445 = xor i32 %280, %256
  %446 = xor i32 %445, %352
  %447 = xor i32 %446, %412
  %448 = tail call i32 @llvm.fshl.i32(i32 %447, i32 %447, i32 1)
  %449 = tail call i32 @llvm.fshl.i32(i32 %441, i32 %441, i32 5)
  %450 = add i32 %448, 1859775393
  %451 = add i32 %450, %418
  %452 = add i32 %451, %444
  %453 = add i32 %452, %449
  %454 = tail call i32 @llvm.fshl.i32(i32 %429, i32 %429, i32 30)
  %455 = xor i32 %454, %442
  %456 = xor i32 %455, %441
  %457 = xor i32 %292, %268
  %458 = xor i32 %457, %364
  %459 = xor i32 %458, %424
  %460 = tail call i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 1)
  %461 = tail call i32 @llvm.fshl.i32(i32 %453, i32 %453, i32 5)
  %462 = add i32 %460, 1859775393
  %463 = add i32 %462, %430
  %464 = add i32 %463, %456
  %465 = add i32 %464, %461
  %466 = tail call i32 @llvm.fshl.i32(i32 %441, i32 %441, i32 30)
  %467 = xor i32 %466, %454
  %468 = xor i32 %467, %453
  %469 = xor i32 %304, %280
  %470 = xor i32 %469, %376
  %471 = xor i32 %470, %436
  %472 = tail call i32 @llvm.fshl.i32(i32 %471, i32 %471, i32 1)
  %473 = tail call i32 @llvm.fshl.i32(i32 %465, i32 %465, i32 5)
  %474 = add i32 %472, 1859775393
  %475 = add i32 %474, %442
  %476 = add i32 %475, %468
  %477 = add i32 %476, %473
  %478 = tail call i32 @llvm.fshl.i32(i32 %453, i32 %453, i32 30)
  %479 = or i32 %465, %478
  %480 = and i32 %479, %466
  %481 = and i32 %465, %478
  %482 = or i32 %480, %481
  %483 = xor i32 %316, %292
  %484 = xor i32 %483, %388
  %485 = xor i32 %484, %448
  %486 = tail call i32 @llvm.fshl.i32(i32 %485, i32 %485, i32 1)
  %487 = tail call i32 @llvm.fshl.i32(i32 %477, i32 %477, i32 5)
  %488 = add i32 %486, -1894007588
  %489 = add i32 %488, %454
  %490 = add i32 %489, %482
  %491 = add i32 %490, %487
  %492 = tail call i32 @llvm.fshl.i32(i32 %465, i32 %465, i32 30)
  %493 = or i32 %477, %492
  %494 = and i32 %493, %478
  %495 = and i32 %477, %492
  %496 = or i32 %494, %495
  %497 = xor i32 %328, %304
  %498 = xor i32 %497, %400
  %499 = xor i32 %498, %460
  %500 = tail call i32 @llvm.fshl.i32(i32 %499, i32 %499, i32 1)
  %501 = tail call i32 @llvm.fshl.i32(i32 %491, i32 %491, i32 5)
  %502 = add i32 %500, -1894007588
  %503 = add i32 %502, %466
  %504 = add i32 %503, %496
  %505 = add i32 %504, %501
  %506 = tail call i32 @llvm.fshl.i32(i32 %477, i32 %477, i32 30)
  %507 = or i32 %491, %506
  %508 = and i32 %507, %492
  %509 = and i32 %491, %506
  %510 = or i32 %508, %509
  %511 = xor i32 %340, %316
  %512 = xor i32 %511, %412
  %513 = xor i32 %512, %472
  %514 = tail call i32 @llvm.fshl.i32(i32 %513, i32 %513, i32 1)
  %515 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 5)
  %516 = add i32 %514, -1894007588
  %517 = add i32 %516, %478
  %518 = add i32 %517, %510
  %519 = add i32 %518, %515
  %520 = tail call i32 @llvm.fshl.i32(i32 %491, i32 %491, i32 30)
  %521 = or i32 %505, %520
  %522 = and i32 %521, %506
  %523 = and i32 %505, %520
  %524 = or i32 %522, %523
  %525 = xor i32 %352, %328
  %526 = xor i32 %525, %424
  %527 = xor i32 %526, %486
  %528 = tail call i32 @llvm.fshl.i32(i32 %527, i32 %527, i32 1)
  %529 = tail call i32 @llvm.fshl.i32(i32 %519, i32 %519, i32 5)
  %530 = add i32 %528, -1894007588
  %531 = add i32 %530, %492
  %532 = add i32 %531, %524
  %533 = add i32 %532, %529
  %534 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 30)
  %535 = or i32 %519, %534
  %536 = and i32 %535, %520
  %537 = and i32 %519, %534
  %538 = or i32 %536, %537
  %539 = xor i32 %364, %340
  %540 = xor i32 %539, %436
  %541 = xor i32 %540, %500
  %542 = tail call i32 @llvm.fshl.i32(i32 %541, i32 %541, i32 1)
  %543 = tail call i32 @llvm.fshl.i32(i32 %533, i32 %533, i32 5)
  %544 = add i32 %542, -1894007588
  %545 = add i32 %544, %506
  %546 = add i32 %545, %538
  %547 = add i32 %546, %543
  %548 = tail call i32 @llvm.fshl.i32(i32 %519, i32 %519, i32 30)
  %549 = or i32 %533, %548
  %550 = and i32 %549, %534
  %551 = and i32 %533, %548
  %552 = or i32 %550, %551
  %553 = xor i32 %376, %352
  %554 = xor i32 %553, %448
  %555 = xor i32 %554, %514
  %556 = tail call i32 @llvm.fshl.i32(i32 %555, i32 %555, i32 1)
  %557 = tail call i32 @llvm.fshl.i32(i32 %547, i32 %547, i32 5)
  %558 = add i32 %556, -1894007588
  %559 = add i32 %558, %520
  %560 = add i32 %559, %552
  %561 = add i32 %560, %557
  %562 = tail call i32 @llvm.fshl.i32(i32 %533, i32 %533, i32 30)
  %563 = or i32 %547, %562
  %564 = and i32 %563, %548
  %565 = and i32 %547, %562
  %566 = or i32 %564, %565
  %567 = xor i32 %388, %364
  %568 = xor i32 %567, %460
  %569 = xor i32 %568, %528
  %570 = tail call i32 @llvm.fshl.i32(i32 %569, i32 %569, i32 1)
  %571 = tail call i32 @llvm.fshl.i32(i32 %561, i32 %561, i32 5)
  %572 = add i32 %570, -1894007588
  %573 = add i32 %572, %534
  %574 = add i32 %573, %566
  %575 = add i32 %574, %571
  %576 = tail call i32 @llvm.fshl.i32(i32 %547, i32 %547, i32 30)
  %577 = or i32 %561, %576
  %578 = and i32 %577, %562
  %579 = and i32 %561, %576
  %580 = or i32 %578, %579
  %581 = xor i32 %400, %376
  %582 = xor i32 %581, %472
  %583 = xor i32 %582, %542
  %584 = tail call i32 @llvm.fshl.i32(i32 %583, i32 %583, i32 1)
  %585 = tail call i32 @llvm.fshl.i32(i32 %575, i32 %575, i32 5)
  %586 = add i32 %584, -1894007588
  %587 = add i32 %586, %548
  %588 = add i32 %587, %580
  %589 = add i32 %588, %585
  %590 = tail call i32 @llvm.fshl.i32(i32 %561, i32 %561, i32 30)
  %591 = or i32 %575, %590
  %592 = and i32 %591, %576
  %593 = and i32 %575, %590
  %594 = or i32 %592, %593
  %595 = xor i32 %412, %388
  %596 = xor i32 %595, %486
  %597 = xor i32 %596, %556
  %598 = tail call i32 @llvm.fshl.i32(i32 %597, i32 %597, i32 1)
  %599 = tail call i32 @llvm.fshl.i32(i32 %589, i32 %589, i32 5)
  %600 = add i32 %598, -1894007588
  %601 = add i32 %600, %562
  %602 = add i32 %601, %594
  %603 = add i32 %602, %599
  %604 = tail call i32 @llvm.fshl.i32(i32 %575, i32 %575, i32 30)
  %605 = or i32 %589, %604
  %606 = and i32 %605, %590
  %607 = and i32 %589, %604
  %608 = or i32 %606, %607
  %609 = xor i32 %424, %400
  %610 = xor i32 %609, %500
  %611 = xor i32 %610, %570
  %612 = tail call i32 @llvm.fshl.i32(i32 %611, i32 %611, i32 1)
  %613 = tail call i32 @llvm.fshl.i32(i32 %603, i32 %603, i32 5)
  %614 = add i32 %612, -1894007588
  %615 = add i32 %614, %576
  %616 = add i32 %615, %608
  %617 = add i32 %616, %613
  %618 = tail call i32 @llvm.fshl.i32(i32 %589, i32 %589, i32 30)
  %619 = or i32 %603, %618
  %620 = and i32 %619, %604
  %621 = and i32 %603, %618
  %622 = or i32 %620, %621
  %623 = xor i32 %436, %412
  %624 = xor i32 %623, %514
  %625 = xor i32 %624, %584
  %626 = tail call i32 @llvm.fshl.i32(i32 %625, i32 %625, i32 1)
  %627 = tail call i32 @llvm.fshl.i32(i32 %617, i32 %617, i32 5)
  %628 = add i32 %626, -1894007588
  %629 = add i32 %628, %590
  %630 = add i32 %629, %622
  %631 = add i32 %630, %627
  %632 = tail call i32 @llvm.fshl.i32(i32 %603, i32 %603, i32 30)
  %633 = or i32 %617, %632
  %634 = and i32 %633, %618
  %635 = and i32 %617, %632
  %636 = or i32 %634, %635
  %637 = xor i32 %448, %424
  %638 = xor i32 %637, %528
  %639 = xor i32 %638, %598
  %640 = tail call i32 @llvm.fshl.i32(i32 %639, i32 %639, i32 1)
  %641 = tail call i32 @llvm.fshl.i32(i32 %631, i32 %631, i32 5)
  %642 = add i32 %640, -1894007588
  %643 = add i32 %642, %604
  %644 = add i32 %643, %636
  %645 = add i32 %644, %641
  %646 = tail call i32 @llvm.fshl.i32(i32 %617, i32 %617, i32 30)
  %647 = or i32 %631, %646
  %648 = and i32 %647, %632
  %649 = and i32 %631, %646
  %650 = or i32 %648, %649
  %651 = xor i32 %460, %436
  %652 = xor i32 %651, %542
  %653 = xor i32 %652, %612
  %654 = tail call i32 @llvm.fshl.i32(i32 %653, i32 %653, i32 1)
  %655 = tail call i32 @llvm.fshl.i32(i32 %645, i32 %645, i32 5)
  %656 = add i32 %654, -1894007588
  %657 = add i32 %656, %618
  %658 = add i32 %657, %650
  %659 = add i32 %658, %655
  %660 = tail call i32 @llvm.fshl.i32(i32 %631, i32 %631, i32 30)
  %661 = or i32 %645, %660
  %662 = and i32 %661, %646
  %663 = and i32 %645, %660
  %664 = or i32 %662, %663
  %665 = xor i32 %472, %448
  %666 = xor i32 %665, %556
  %667 = xor i32 %666, %626
  %668 = tail call i32 @llvm.fshl.i32(i32 %667, i32 %667, i32 1)
  %669 = tail call i32 @llvm.fshl.i32(i32 %659, i32 %659, i32 5)
  %670 = add i32 %668, -1894007588
  %671 = add i32 %670, %632
  %672 = add i32 %671, %664
  %673 = add i32 %672, %669
  %674 = tail call i32 @llvm.fshl.i32(i32 %645, i32 %645, i32 30)
  %675 = or i32 %659, %674
  %676 = and i32 %675, %660
  %677 = and i32 %659, %674
  %678 = or i32 %676, %677
  %679 = xor i32 %486, %460
  %680 = xor i32 %679, %570
  %681 = xor i32 %680, %640
  %682 = tail call i32 @llvm.fshl.i32(i32 %681, i32 %681, i32 1)
  %683 = tail call i32 @llvm.fshl.i32(i32 %673, i32 %673, i32 5)
  %684 = add i32 %682, -1894007588
  %685 = add i32 %684, %646
  %686 = add i32 %685, %678
  %687 = add i32 %686, %683
  %688 = tail call i32 @llvm.fshl.i32(i32 %659, i32 %659, i32 30)
  %689 = or i32 %673, %688
  %690 = and i32 %689, %674
  %691 = and i32 %673, %688
  %692 = or i32 %690, %691
  %693 = xor i32 %500, %472
  %694 = xor i32 %693, %584
  %695 = xor i32 %694, %654
  %696 = tail call i32 @llvm.fshl.i32(i32 %695, i32 %695, i32 1)
  %697 = tail call i32 @llvm.fshl.i32(i32 %687, i32 %687, i32 5)
  %698 = add i32 %696, -1894007588
  %699 = add i32 %698, %660
  %700 = add i32 %699, %692
  %701 = add i32 %700, %697
  %702 = tail call i32 @llvm.fshl.i32(i32 %673, i32 %673, i32 30)
  %703 = or i32 %687, %702
  %704 = and i32 %703, %688
  %705 = and i32 %687, %702
  %706 = or i32 %704, %705
  %707 = xor i32 %514, %486
  %708 = xor i32 %707, %598
  %709 = xor i32 %708, %668
  %710 = tail call i32 @llvm.fshl.i32(i32 %709, i32 %709, i32 1)
  %711 = tail call i32 @llvm.fshl.i32(i32 %701, i32 %701, i32 5)
  %712 = add i32 %710, -1894007588
  %713 = add i32 %712, %674
  %714 = add i32 %713, %706
  %715 = add i32 %714, %711
  %716 = tail call i32 @llvm.fshl.i32(i32 %687, i32 %687, i32 30)
  %717 = or i32 %701, %716
  %718 = and i32 %717, %702
  %719 = and i32 %701, %716
  %720 = or i32 %718, %719
  %721 = xor i32 %528, %500
  %722 = xor i32 %721, %612
  %723 = xor i32 %722, %682
  %724 = tail call i32 @llvm.fshl.i32(i32 %723, i32 %723, i32 1)
  %725 = tail call i32 @llvm.fshl.i32(i32 %715, i32 %715, i32 5)
  %726 = add i32 %724, -1894007588
  %727 = add i32 %726, %688
  %728 = add i32 %727, %720
  %729 = add i32 %728, %725
  %730 = tail call i32 @llvm.fshl.i32(i32 %701, i32 %701, i32 30)
  %731 = or i32 %715, %730
  %732 = and i32 %731, %716
  %733 = and i32 %715, %730
  %734 = or i32 %732, %733
  %735 = xor i32 %542, %514
  %736 = xor i32 %735, %626
  %737 = xor i32 %736, %696
  %738 = tail call i32 @llvm.fshl.i32(i32 %737, i32 %737, i32 1)
  %739 = tail call i32 @llvm.fshl.i32(i32 %729, i32 %729, i32 5)
  %740 = add i32 %738, -1894007588
  %741 = add i32 %740, %702
  %742 = add i32 %741, %734
  %743 = add i32 %742, %739
  %744 = tail call i32 @llvm.fshl.i32(i32 %715, i32 %715, i32 30)
  %745 = or i32 %729, %744
  %746 = and i32 %745, %730
  %747 = and i32 %729, %744
  %748 = or i32 %746, %747
  %749 = xor i32 %556, %528
  %750 = xor i32 %749, %640
  %751 = xor i32 %750, %710
  %752 = tail call i32 @llvm.fshl.i32(i32 %751, i32 %751, i32 1)
  %753 = tail call i32 @llvm.fshl.i32(i32 %743, i32 %743, i32 5)
  %754 = add i32 %752, -1894007588
  %755 = add i32 %754, %716
  %756 = add i32 %755, %748
  %757 = add i32 %756, %753
  %758 = tail call i32 @llvm.fshl.i32(i32 %729, i32 %729, i32 30)
  %759 = xor i32 %758, %744
  %760 = xor i32 %759, %743
  %761 = xor i32 %570, %542
  %762 = xor i32 %761, %654
  %763 = xor i32 %762, %724
  %764 = tail call i32 @llvm.fshl.i32(i32 %763, i32 %763, i32 1)
  %765 = tail call i32 @llvm.fshl.i32(i32 %757, i32 %757, i32 5)
  %766 = add i32 %764, -899497514
  %767 = add i32 %766, %730
  %768 = add i32 %767, %760
  %769 = add i32 %768, %765
  %770 = tail call i32 @llvm.fshl.i32(i32 %743, i32 %743, i32 30)
  %771 = xor i32 %770, %758
  %772 = xor i32 %771, %757
  %773 = xor i32 %584, %556
  %774 = xor i32 %773, %668
  %775 = xor i32 %774, %738
  %776 = tail call i32 @llvm.fshl.i32(i32 %775, i32 %775, i32 1)
  %777 = tail call i32 @llvm.fshl.i32(i32 %769, i32 %769, i32 5)
  %778 = add i32 %776, -899497514
  %779 = add i32 %778, %744
  %780 = add i32 %779, %772
  %781 = add i32 %780, %777
  %782 = tail call i32 @llvm.fshl.i32(i32 %757, i32 %757, i32 30)
  %783 = xor i32 %782, %770
  %784 = xor i32 %783, %769
  %785 = xor i32 %598, %570
  %786 = xor i32 %785, %682
  %787 = xor i32 %786, %752
  %788 = tail call i32 @llvm.fshl.i32(i32 %787, i32 %787, i32 1)
  %789 = tail call i32 @llvm.fshl.i32(i32 %781, i32 %781, i32 5)
  %790 = add i32 %788, -899497514
  %791 = add i32 %790, %758
  %792 = add i32 %791, %784
  %793 = add i32 %792, %789
  %794 = tail call i32 @llvm.fshl.i32(i32 %769, i32 %769, i32 30)
  %795 = xor i32 %794, %782
  %796 = xor i32 %795, %781
  %797 = xor i32 %612, %584
  %798 = xor i32 %797, %696
  %799 = xor i32 %798, %764
  %800 = tail call i32 @llvm.fshl.i32(i32 %799, i32 %799, i32 1)
  %801 = tail call i32 @llvm.fshl.i32(i32 %793, i32 %793, i32 5)
  %802 = add i32 %800, -899497514
  %803 = add i32 %802, %770
  %804 = add i32 %803, %796
  %805 = add i32 %804, %801
  %806 = tail call i32 @llvm.fshl.i32(i32 %781, i32 %781, i32 30)
  %807 = xor i32 %806, %794
  %808 = xor i32 %807, %793
  %809 = xor i32 %626, %598
  %810 = xor i32 %809, %710
  %811 = xor i32 %810, %776
  %812 = tail call i32 @llvm.fshl.i32(i32 %811, i32 %811, i32 1)
  store i32 %812, ptr %1, align 4, !tbaa !16
  %813 = tail call i32 @llvm.fshl.i32(i32 %805, i32 %805, i32 5)
  %814 = add i32 %812, -899497514
  %815 = add i32 %814, %782
  %816 = add i32 %815, %808
  %817 = add i32 %816, %813
  %818 = tail call i32 @llvm.fshl.i32(i32 %793, i32 %793, i32 30)
  %819 = xor i32 %818, %806
  %820 = xor i32 %819, %805
  %821 = xor i32 %640, %612
  %822 = xor i32 %821, %724
  %823 = xor i32 %822, %788
  %824 = tail call i32 @llvm.fshl.i32(i32 %823, i32 %823, i32 1)
  store i32 %824, ptr %25, align 4, !tbaa !16
  %825 = tail call i32 @llvm.fshl.i32(i32 %817, i32 %817, i32 5)
  %826 = add i32 %824, -899497514
  %827 = add i32 %826, %794
  %828 = add i32 %827, %820
  %829 = add i32 %828, %825
  %830 = tail call i32 @llvm.fshl.i32(i32 %805, i32 %805, i32 30)
  %831 = xor i32 %830, %818
  %832 = xor i32 %831, %817
  %833 = xor i32 %654, %626
  %834 = xor i32 %833, %738
  %835 = xor i32 %834, %800
  %836 = tail call i32 @llvm.fshl.i32(i32 %835, i32 %835, i32 1)
  store i32 %836, ptr %36, align 4, !tbaa !16
  %837 = tail call i32 @llvm.fshl.i32(i32 %829, i32 %829, i32 5)
  %838 = add i32 %836, -899497514
  %839 = add i32 %838, %806
  %840 = add i32 %839, %832
  %841 = add i32 %840, %837
  %842 = tail call i32 @llvm.fshl.i32(i32 %817, i32 %817, i32 30)
  %843 = xor i32 %842, %830
  %844 = xor i32 %843, %829
  %845 = xor i32 %668, %640
  %846 = xor i32 %845, %752
  %847 = xor i32 %846, %812
  %848 = tail call i32 @llvm.fshl.i32(i32 %847, i32 %847, i32 1)
  store i32 %848, ptr %47, align 4, !tbaa !16
  %849 = tail call i32 @llvm.fshl.i32(i32 %841, i32 %841, i32 5)
  %850 = add i32 %848, -899497514
  %851 = add i32 %850, %818
  %852 = add i32 %851, %844
  %853 = add i32 %852, %849
  %854 = tail call i32 @llvm.fshl.i32(i32 %829, i32 %829, i32 30)
  %855 = xor i32 %854, %842
  %856 = xor i32 %855, %841
  %857 = xor i32 %682, %654
  %858 = xor i32 %857, %764
  %859 = xor i32 %858, %824
  %860 = tail call i32 @llvm.fshl.i32(i32 %859, i32 %859, i32 1)
  store i32 %860, ptr %58, align 4, !tbaa !16
  %861 = tail call i32 @llvm.fshl.i32(i32 %853, i32 %853, i32 5)
  %862 = add i32 %860, -899497514
  %863 = add i32 %862, %830
  %864 = add i32 %863, %856
  %865 = add i32 %864, %861
  %866 = tail call i32 @llvm.fshl.i32(i32 %841, i32 %841, i32 30)
  %867 = xor i32 %866, %854
  %868 = xor i32 %867, %853
  %869 = xor i32 %696, %668
  %870 = xor i32 %869, %776
  %871 = xor i32 %870, %836
  %872 = tail call i32 @llvm.fshl.i32(i32 %871, i32 %871, i32 1)
  store i32 %872, ptr %69, align 4, !tbaa !16
  %873 = tail call i32 @llvm.fshl.i32(i32 %865, i32 %865, i32 5)
  %874 = add i32 %872, -899497514
  %875 = add i32 %874, %842
  %876 = add i32 %875, %868
  %877 = add i32 %876, %873
  %878 = tail call i32 @llvm.fshl.i32(i32 %853, i32 %853, i32 30)
  %879 = xor i32 %878, %866
  %880 = xor i32 %879, %865
  %881 = xor i32 %710, %682
  %882 = xor i32 %881, %788
  %883 = xor i32 %882, %848
  %884 = tail call i32 @llvm.fshl.i32(i32 %883, i32 %883, i32 1)
  store i32 %884, ptr %80, align 4, !tbaa !16
  %885 = tail call i32 @llvm.fshl.i32(i32 %877, i32 %877, i32 5)
  %886 = add i32 %884, -899497514
  %887 = add i32 %886, %854
  %888 = add i32 %887, %880
  %889 = add i32 %888, %885
  %890 = tail call i32 @llvm.fshl.i32(i32 %865, i32 %865, i32 30)
  %891 = xor i32 %890, %878
  %892 = xor i32 %891, %877
  %893 = xor i32 %724, %696
  %894 = xor i32 %893, %800
  %895 = xor i32 %894, %860
  %896 = tail call i32 @llvm.fshl.i32(i32 %895, i32 %895, i32 1)
  store i32 %896, ptr %91, align 4, !tbaa !16
  %897 = tail call i32 @llvm.fshl.i32(i32 %889, i32 %889, i32 5)
  %898 = add i32 %896, -899497514
  %899 = add i32 %898, %866
  %900 = add i32 %899, %892
  %901 = add i32 %900, %897
  %902 = tail call i32 @llvm.fshl.i32(i32 %877, i32 %877, i32 30)
  %903 = xor i32 %902, %890
  %904 = xor i32 %903, %889
  %905 = xor i32 %738, %710
  %906 = xor i32 %905, %812
  %907 = xor i32 %906, %872
  %908 = tail call i32 @llvm.fshl.i32(i32 %907, i32 %907, i32 1)
  store i32 %908, ptr %102, align 4, !tbaa !16
  %909 = tail call i32 @llvm.fshl.i32(i32 %901, i32 %901, i32 5)
  %910 = add i32 %908, -899497514
  %911 = add i32 %910, %878
  %912 = add i32 %911, %904
  %913 = add i32 %912, %909
  %914 = tail call i32 @llvm.fshl.i32(i32 %889, i32 %889, i32 30)
  %915 = xor i32 %914, %902
  %916 = xor i32 %915, %901
  %917 = xor i32 %752, %724
  %918 = xor i32 %917, %824
  %919 = xor i32 %918, %884
  %920 = tail call i32 @llvm.fshl.i32(i32 %919, i32 %919, i32 1)
  store i32 %920, ptr %113, align 4, !tbaa !16
  %921 = tail call i32 @llvm.fshl.i32(i32 %913, i32 %913, i32 5)
  %922 = add i32 %920, -899497514
  %923 = add i32 %922, %890
  %924 = add i32 %923, %916
  %925 = add i32 %924, %921
  %926 = tail call i32 @llvm.fshl.i32(i32 %901, i32 %901, i32 30)
  %927 = xor i32 %926, %914
  %928 = xor i32 %927, %913
  %929 = xor i32 %764, %738
  %930 = xor i32 %929, %836
  %931 = xor i32 %930, %896
  %932 = tail call i32 @llvm.fshl.i32(i32 %931, i32 %931, i32 1)
  store i32 %932, ptr %124, align 4, !tbaa !16
  %933 = tail call i32 @llvm.fshl.i32(i32 %925, i32 %925, i32 5)
  %934 = add i32 %932, -899497514
  %935 = add i32 %934, %902
  %936 = add i32 %935, %928
  %937 = add i32 %936, %933
  %938 = tail call i32 @llvm.fshl.i32(i32 %913, i32 %913, i32 30)
  %939 = xor i32 %938, %926
  %940 = xor i32 %939, %925
  %941 = xor i32 %776, %752
  %942 = xor i32 %941, %848
  %943 = xor i32 %942, %908
  %944 = tail call i32 @llvm.fshl.i32(i32 %943, i32 %943, i32 1)
  store i32 %944, ptr %135, align 4, !tbaa !16
  %945 = tail call i32 @llvm.fshl.i32(i32 %937, i32 %937, i32 5)
  %946 = add i32 %944, -899497514
  %947 = add i32 %946, %914
  %948 = add i32 %947, %940
  %949 = add i32 %948, %945
  %950 = tail call i32 @llvm.fshl.i32(i32 %925, i32 %925, i32 30)
  %951 = xor i32 %950, %938
  %952 = xor i32 %951, %937
  %953 = xor i32 %788, %764
  %954 = xor i32 %953, %860
  %955 = xor i32 %954, %920
  %956 = tail call i32 @llvm.fshl.i32(i32 %955, i32 %955, i32 1)
  store i32 %956, ptr %146, align 4, !tbaa !16
  %957 = tail call i32 @llvm.fshl.i32(i32 %949, i32 %949, i32 5)
  %958 = add i32 %956, -899497514
  %959 = add i32 %958, %926
  %960 = add i32 %959, %952
  %961 = add i32 %960, %957
  %962 = tail call i32 @llvm.fshl.i32(i32 %937, i32 %937, i32 30)
  %963 = xor i32 %962, %950
  %964 = xor i32 %963, %949
  %965 = xor i32 %800, %776
  %966 = xor i32 %965, %872
  %967 = xor i32 %966, %932
  %968 = tail call i32 @llvm.fshl.i32(i32 %967, i32 %967, i32 1)
  store i32 %968, ptr %157, align 4, !tbaa !16
  %969 = tail call i32 @llvm.fshl.i32(i32 %961, i32 %961, i32 5)
  %970 = add i32 %968, -899497514
  %971 = add i32 %970, %938
  %972 = add i32 %971, %964
  %973 = add i32 %972, %969
  %974 = tail call i32 @llvm.fshl.i32(i32 %949, i32 %949, i32 30)
  %975 = xor i32 %974, %962
  %976 = xor i32 %975, %961
  %977 = xor i32 %812, %788
  %978 = xor i32 %977, %884
  %979 = xor i32 %978, %944
  %980 = tail call i32 @llvm.fshl.i32(i32 %979, i32 %979, i32 1)
  store i32 %980, ptr %168, align 4, !tbaa !16
  %981 = tail call i32 @llvm.fshl.i32(i32 %973, i32 %973, i32 5)
  %982 = add i32 %980, -899497514
  %983 = add i32 %982, %950
  %984 = add i32 %983, %976
  %985 = add i32 %984, %981
  %986 = tail call i32 @llvm.fshl.i32(i32 %961, i32 %961, i32 30)
  %987 = xor i32 %986, %974
  %988 = xor i32 %987, %973
  %989 = xor i32 %824, %800
  %990 = xor i32 %989, %896
  %991 = xor i32 %990, %956
  %992 = tail call i32 @llvm.fshl.i32(i32 %991, i32 %991, i32 1)
  store i32 %992, ptr %179, align 4, !tbaa !16
  %993 = tail call i32 @llvm.fshl.i32(i32 %985, i32 %985, i32 5)
  %994 = tail call i32 @llvm.fshl.i32(i32 %973, i32 %973, i32 30)
  %995 = load i32, ptr %0, align 8, !tbaa !16
  %996 = add i32 %995, -899497514
  %997 = add i32 %996, %992
  %998 = add i32 %997, %962
  %999 = add i32 %998, %988
  %1000 = add i32 %999, %993
  store i32 %1000, ptr %0, align 8, !tbaa !16
  %1001 = load i32, ptr %4, align 4, !tbaa !16
  %1002 = add i32 %985, %1001
  store i32 %1002, ptr %4, align 4, !tbaa !16
  %1003 = load i32, ptr %6, align 8, !tbaa !16
  %1004 = add i32 %994, %1003
  store i32 %1004, ptr %6, align 8, !tbaa !16
  %1005 = load i32, ptr %8, align 4, !tbaa !16
  %1006 = add i32 %986, %1005
  store i32 %1006, ptr %8, align 4, !tbaa !16
  %1007 = load i32, ptr %10, align 8, !tbaa !16
  %1008 = add i32 %974, %1007
  store i32 %1008, ptr %10, align 8, !tbaa !16
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1010 = load i64, ptr %1009, align 8, !tbaa !18
  %1011 = add i64 %1010, 1
  store i64 %1011, ptr %1009, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4SHA15finalB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = shl i64 %6, 9
  %11 = shl i64 %9, 3
  %12 = add i64 %11, %10
  %13 = add i64 %9, 1
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

17:                                               ; preds = %2
  %18 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %17, %2
  %19 = load i64, ptr %15, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %22
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store i8 -128, ptr %24, align 1, !tbaa !15
  store i64 %13, ptr %8, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %13
  store i8 0, ptr %26, align 1, !tbaa !15
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i64 %27, 64
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit18
  %30 = phi i64 [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit18 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %31 = add nuw nsw i64 %30, 1
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16

34:                                               ; preds = %.lr.ph
  %35 = icmp samesign ult i64 %30, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16: ; preds = %34, %.lr.ph
  %36 = load i64, ptr %15, align 8
  %37 = select i1 %33, i64 15, i64 %36
  %.not = icmp ult i64 %30, %37
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit18, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i17 = load ptr, ptr %7, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16, %38
  %39 = phi ptr [ %.pre.i.i17, %38 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  store i8 0, ptr %40, align 1, !tbaa !15
  store i64 %31, ptr %8, align 8, !tbaa !12
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %31
  store i8 0, ptr %42, align 1, !tbaa !15
  %.pr = load i64, ptr %8, align 8, !tbaa !12
  %43 = icmp ult i64 %.pr, 64
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %45, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %45 ]
  %46 = shl nuw nsw i64 %indvars.iv.i, 2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 16
  %60 = or disjoint i32 %55, %59
  %61 = load i8, ptr %47, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = shl nuw i32 %62, 24
  %64 = or disjoint i32 %60, %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %64, ptr %65, align 4, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZN4SHA115buffer_to_blockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj.exit, label %45, !llvm.loop !34

_ZN4SHA115buffer_to_blockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj.exit: ; preds = %45
  %66 = icmp ugt i32 %28, 56
  br i1 %66, label %.loopexit22.loopexit, label %.loopexit22

.loopexit22.loopexit:                             ; preds = %_ZN4SHA115buffer_to_blockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj.exit
  call void @_ZN4SHA19transformEPj(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %3, i8 0, i64 56, i1 false), !tbaa !16
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit22.loopexit, %_ZN4SHA115buffer_to_blockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj.exit
  %67 = trunc i64 %12 to i32
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %67, ptr %68, align 4, !tbaa !16
  %69 = lshr i64 %12, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %70, ptr %71, align 8, !tbaa !16
  call void @_ZN4SHA19transformEPj(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  br label %79

72:                                               ; preds = %_ZNSolsEj.exit
  store i32 1732584193, ptr %1, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -271733879, ptr %73, align 4, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1732584194, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 271733878, ptr %75, align 4, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1009589776, ptr %76, align 8, !tbaa !16
  store i64 0, ptr %5, align 8, !tbaa !18
  %77 = load i64, ptr %8, align 8, !tbaa !12
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %77, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZN4SHA15resetEv.exit unwind label %151

79:                                               ; preds = %.loopexit22, %_ZNSolsEj.exit
  %indvars.iv = phi i64 [ 0, %.loopexit22 ], [ %indvars.iv.next, %_ZNSolsEj.exit ]
  %80 = load ptr, ptr %4, align 8, !tbaa !21
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !38
  %86 = and i32 %85, -75
  %87 = or disjoint i32 %86, 8
  store i32 %87, ptr %84, align 8, !tbaa !39
  %88 = load i64, ptr %81, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 225
  %91 = load i8, ptr %90, align 1, !tbaa !40, !range !48, !noundef !49
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %104, label %93

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 240
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i, label %96, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

96:                                               ; preds = %93
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %96
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !51
  %.not.i1.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i1.i.i.i.i, label %99, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %95)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %99
  %100 = load ptr, ptr %95, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef signext i8 %102(ptr noundef nonnull align 8 dereferenceable(570) %95, i8 noundef signext 32)
          to label %.noexc19._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge unwind label %.loopexit

.noexc19._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge: ; preds = %.noexc19
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc19._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %.noexc19._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge ], [ %80, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %90, align 1, !tbaa !40
  br label %104

104:                                              ; preds = %79, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %105 = phi ptr [ %80, %79 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 224
  store i8 48, ptr %106, align 8, !tbaa !57
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %4, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 8, ptr %110, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = zext i32 %112 to i64
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %113)
          to label %_ZNSolsEj.exit unwind label %.loopexit

_ZNSolsEj.exit:                                   ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %72, label %79, !llvm.loop !59

.loopexit:                                        ; preds = %99, %.noexc19, %104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4SHA15resetEv.exit:                            ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %115, ptr %0, align 8, !tbaa !6, !alias.scope !66
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %116, align 8, !tbaa !12, !alias.scope !66
  store i8 0, ptr %115, align 8, !tbaa !15, !alias.scope !66
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !67, !noalias !66
  %.not.i.not.i.i = icmp eq ptr %118, null
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %120 = load ptr, ptr %119, align 8, !noalias !66
  %121 = icmp ugt ptr %118, %120
  %.08.i.i.i = select i1 %121, ptr %118, ptr %120
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %135, label %122

122:                                              ; preds = %_ZN4SHA15resetEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !69, !noalias !66
  %125 = ptrtoint ptr %.08.i.i.i to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %124, i64 noundef %127)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %129

129:                                              ; preds = %135, %122
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !66
  %132 = icmp eq ptr %131, %115
  br i1 %132, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %129
  %133 = load i64, ptr %115, align 8, !tbaa !15, !alias.scope !66
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #16
  br label %.body

135:                                              ; preds = %_ZN4SHA15resetEv.exit
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %129

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %135, %122
  %137 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %137, ptr %4, align 8, !tbaa !21
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %139 = getelementptr i8, ptr %137, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 %140
  store ptr %138, ptr %141, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %142, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %147 = load i64, ptr %145, align 8, !tbaa !15
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %142, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #17
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %150) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

151:                                              ; preds = %72
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %129, %.loopexit, %.loopexit.split-lp, %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %152, %151 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %130, %129 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN4SHA19from_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %class.SHA1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %5, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4SHA1C1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %6 unwind label %15

6:                                                ; preds = %2
  invoke void @_ZN4SHA16updateERSi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %17

7:                                                ; preds = %6
  invoke void @_ZN4SHA15finalB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %8 unwind label %17

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4SHA1D2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %13 = load i64, ptr %11, align 8, !tbaa !15
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #16
  br label %_ZN4SHA1D2Ev.exit

_ZN4SHA1D2Ev.exit:                                ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4SHA1D2Ev.exit6

17:                                               ; preds = %7, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4SHA1D2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %17
  %23 = load i64, ptr %21, align 8, !tbaa !15
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #16
  br label %_ZN4SHA1D2Ev.exit6

_ZN4SHA1D2Ev.exit6:                               ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z4sha1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SHA1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4SHA1C1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  invoke void @_ZN4SHA16updateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %12

4:                                                ; preds = %2
  invoke void @_ZN4SHA15finalB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %5 unwind label %12

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4SHA1D2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !15
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #16
  br label %_ZN4SHA1D2Ev.exit

_ZN4SHA1D2Ev.exit:                                ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

12:                                               ; preds = %4, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4SHA1D2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %12
  %18 = load i64, ptr %16, align 8, !tbaa !15
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #16
  br label %_ZN4SHA1D2Ev.exit4

_ZN4SHA1D2Ev.exit4:                               ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sha1.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!19, !14, i64 56}
!19 = !{!"_ZTS4SHA1", !10, i64 0, !13, i64 24, !14, i64 56}
!20 = !{!13, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !11, i64 0}
!23 = !{!24, !14, i64 8}
!24 = !{!"_ZTSSi", !14, i64 8}
!25 = !{!26, !28, i64 32}
!26 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !29, i64 40, !30, i64 48, !10, i64 64, !17, i64 192, !31, i64 200, !32, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !14, i64 8}
!31 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!32 = !{!"_ZTSSt6locale", !33, i64 0}
!33 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!26, !27, i64 24}
!39 = !{!27, !27, i64 0}
!40 = !{!41, !43, i64 225}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 0, !42, i64 216, !10, i64 224, !43, i64 225, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256}
!42 = !{!"p1 _ZTSSo", !9, i64 0}
!43 = !{!"bool", !10, i64 0}
!44 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!45 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!46 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!47 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!41, !45, i64 240}
!51 = !{!52, !10, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !53, i64 0, !54, i64 16, !43, i64 24, !55, i64 32, !55, i64 40, !56, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!53 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!54 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!55 = !{!"p1 int", !9, i64 0}
!56 = !{!"p1 short", !9, i64 0}
!57 = !{!41, !10, i64 224}
!58 = !{!26, !14, i64 16}
!59 = distinct !{!59, !35}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!64, !61}
!67 = !{!68, !8, i64 40}
!68 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !32, i64 56}
!69 = !{!68, !8, i64 32}
