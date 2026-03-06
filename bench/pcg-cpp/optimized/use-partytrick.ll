; ModuleID = 'bench/pcg-cpp/original/use-partytrick.ll'
source_filename = "bench/pcg-cpp/original/use-partytrick.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pcg_detail::extended" = type { %"class.pcg_detail::engine", [64 x i32] }
%"class.pcg_detail::engine" = type { %"class.pcg_detail::specific_stream", i64 }
%"class.pcg_detail::specific_stream" = type { i64 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN10pcg_detailrsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_istreamIT_T0_ESL_RNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv = comdat any

$_ZN10pcg_extras10unxorshiftIjEET_S1_hh = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [745 x i8] c"6364136223846793005 3503324247726078831 6557656048857751321 103238831 665891259 1902651333 4073047566 368781010 3371458373 3520911659 1176018374 1290944887 2479283234 2214499777 3287447736 4241043352 2808175048 83300271 162496091 3372211384 3773661488 3842517107 154403914 1983905875 185363760 3574548828 4259275054 2055322655 3183516320 3827707798 2358810643 3947601356 1518701804 2987610801 4256672123 243420444 2418646926 1593945712 3293969771 1047458160 4148325853 4134598831 813996594 2374617805 712898811 2110551176 233031372 1753202862 281911517 1950853967 3790278509 4176603202 4256155456 1413186342 1718872307 2898301505 1732438719 622306094 366401535 2963949396 2676833081 98878999 999895120 425860638 4096143638 4063627507 2566817785\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_use_partytrick.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.pcg_detail::extended", align 8
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [131072 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1442695040888963407, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %8, %0
  %.06.i.i = phi i64 [ 0, %0 ], [ %21, %8 ]
  %9 = phi i64 [ 458840393324832221, %0 ], [ %11, %8 ]
  %10 = mul i64 %9, 6364136223846793005
  %11 = add i64 %10, 1442695040888963407
  %12 = lshr i64 %9, 59
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = lshr i64 %9, 45
  %15 = lshr i64 %9, 27
  %16 = xor i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @llvm.fshr.i32(i32 %17, i32 %17, i32 %13)
  %19 = xor i32 %18, 256438689
  %20 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i.i
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, 64
  br i1 %exitcond.not.i.i, label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit, label %8, !llvm.loop !11

_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit: ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6475785784497232925, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 744, ptr %1, align 8, !tbaa !19
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc26 unwind label %71

.noexc26:                                         ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit
  store ptr %24, ptr %4, align 8, !tbaa !20
  %25 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %25, ptr %23, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(744) %24, ptr noundef nonnull align 1 dereferenceable(744) @.str.1, i64 744, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %28 unwind label %73

28:                                               ; preds = %.noexc26
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = icmp eq ptr %29, %23
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %23, align 8, !tbaa !22
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10pcg_detailrsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_istreamIT_T0_ESL_RNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(272) %2)
          to label %34 unwind label %79

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !15, !alias.scope !30
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %36, align 8, !tbaa !23, !alias.scope !30
  store i8 0, ptr %35, align 8, !tbaa !22, !alias.scope !30
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !31, !noalias !30
  %.not.i.not.i.i = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load ptr, ptr %39, align 8, !noalias !30
  %41 = icmp ugt ptr %38, %40
  %.08.i.i.i = select i1 %41, ptr %38, ptr %40
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %53, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !35, !noalias !30
  %45 = ptrtoint ptr %.08.i.i.i to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %44, i64 noundef %47)
          to label %_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %49

49:                                               ; preds = %53, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !30
  %52 = icmp eq ptr %51, %35
  br i1 %52, label %.body, label %.body.sink.split

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %49

_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %53, %42
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = load i64, ptr %36, align 8, !tbaa !23
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef %55, i64 noundef %56)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %81

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = icmp eq ptr %59, %35
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %61 = load i64, ptr %35, align 8, !tbaa !22
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load ptr, ptr %3, align 8, !tbaa !36
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !38
  %69 = and i32 %68, 5
  %.not39 = icmp eq i32 %69, 0
  br i1 %.not39, label %87, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @abort() #17
  unreachable

71:                                               ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

73:                                               ; preds = %.noexc26
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !20
  %76 = icmp eq ptr %75, %23
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %73
  %77 = load i64, ptr %23, align 8, !tbaa !22
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %139

81:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8, !tbaa !20
  %84 = icmp eq ptr %83, %35
  br i1 %84, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %81, %49
  %.sink = phi ptr [ %51, %49 ], [ %83, %81 ]
  %.pn19.ph = phi { ptr, i32 } [ %50, %49 ], [ %82, %81 ]
  %85 = load i64, ptr %35, align 8, !tbaa !22
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %86) #16
  br label %.body

.body:                                            ; preds = %.body.sink.split, %81, %49
  %.pn19 = phi { ptr, i32 } [ %50, %49 ], [ %82, %81 ], [ %.pn19.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.preheader

.preheader:                                       ; preds = %87, %134
  %.01742 = phi i64 [ 0, %87 ], [ %135, %134 ]
  %.pre = load i64, ptr %22, align 8, !tbaa !13
  br label %111

88:                                               ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %89, ptr %3, align 8, !tbaa !36
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %91 = getelementptr i8, ptr %89, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %94, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %88
  %99 = load i64, ptr %97, align 8, !tbaa !22
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #16
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %94, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #18
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %102, ptr %3, align 8, !tbaa !36
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %104 = getelementptr i8, ptr %102, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %107, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %108) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0

109:                                              ; preds = %116
  %110 = invoke i64 @write(i32 noundef 1, ptr noundef nonnull %6, i64 noundef 524288)
          to label %134 unwind label %136

111:                                              ; preds = %.preheader, %116
  %112 = phi i64 [ %.pre, %.preheader ], [ %123, %116 ]
  %.011.idx40 = phi i64 [ 0, %.preheader ], [ %.011.add, %116 ]
  %.011.ptr41 = getelementptr inbounds nuw i8, ptr %6, i64 %.011.idx40
  %113 = and i64 %112, 65535
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  invoke void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv(ptr noundef nonnull align 8 dereferenceable(272) %2)
          to label %._crit_edge unwind label %132

._crit_edge:                                      ; preds = %115
  %.pre43 = load i64, ptr %22, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %._crit_edge, %111
  %117 = phi i64 [ %.pre43, %._crit_edge ], [ %112, %111 ]
  %118 = and i64 %112, 63
  %119 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = mul i64 %117, 6364136223846793005
  %122 = load i64, ptr %2, align 8, !tbaa !4
  %123 = add i64 %122, %121
  store i64 %123, ptr %22, align 8, !tbaa !13
  %124 = lshr i64 %117, 59
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = lshr i64 %117, 45
  %127 = lshr i64 %117, 27
  %128 = xor i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = call noundef i32 @llvm.fshr.i32(i32 %129, i32 %129, i32 %125)
  %131 = xor i32 %130, %120
  store i32 %131, ptr %.011.ptr41, align 4, !tbaa !9
  %.011.add = add nuw nsw i64 %.011.idx40, 4
  %.not = icmp eq i64 %.011.add, 524288
  br i1 %.not, label %109, label %111

132:                                              ; preds = %115
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %138

134:                                              ; preds = %109
  %135 = add nuw nsw i64 %.01742, 1
  %exitcond.not = icmp eq i64 %135, 440320
  br i1 %exitcond.not, label %88, label %.preheader, !llvm.loop !47

136:                                              ; preds = %109
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %132
  %.pn21 = phi { ptr, i32 } [ %133, %132 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

139:                                              ; preds = %138, %.body, %79
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %138 ], [ %80, %79 ], [ %.pn19, %.body ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  br label %140

140:                                              ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %139 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn21.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10pcg_detailrsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_istreamIT_T0_ESL_RNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.pcg_detail::extended", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1442695040888963407, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %8

8:                                                ; preds = %8, %2
  %.06.i.i = phi i64 [ 0, %2 ], [ %21, %8 ]
  %9 = phi i64 [ 458840393324832221, %2 ], [ %11, %8 ]
  %10 = mul i64 %9, 6364136223846793005
  %11 = add i64 %10, 1442695040888963407
  %12 = lshr i64 %9, 59
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = lshr i64 %9, 45
  %15 = lshr i64 %9, 27
  %16 = xor i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @llvm.fshr.i32(i32 %17, i32 %17, i32 %13)
  %19 = xor i32 %18, 256438689
  %20 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i.i
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, 64
  br i1 %exitcond.not.i.i, label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit, label %8, !llvm.loop !11

_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit: ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6475785784497232925, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %0, align 8, !tbaa !36
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !48
  store i32 4098, ptr %27, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %32 = load ptr, ptr %0, align 8, !tbaa !36
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = and i32 %37, 5
  %.not9.i = icmp eq i32 %38, 0
  br i1 %.not9.i, label %39, label %_ZN10pcg_detailrsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_istreamIT_T0_ESD_RNS_6engineIT1_T2_T3_XT4_ET5_T6_EE.exit

39:                                               ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit
  %40 = load i64, ptr %3, align 8, !tbaa !19
  %.not.i = icmp eq i64 %40, 6364136223846793005
  br i1 %.not.i, label %41, label %.critedge.i

41:                                               ; preds = %39
  %42 = load i64, ptr %4, align 8, !tbaa !19
  %43 = or i64 %42, 1
  store i64 %43, ptr %6, align 8, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %44, ptr %22, align 8, !tbaa !13
  br label %_ZN10pcg_detailrsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_istreamIT_T0_ESD_RNS_6engineIT1_T2_T3_XT4_ET5_T6_EE.exit

.critedge.i:                                      ; preds = %39
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %35, i32 noundef 4)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr i8, ptr %.pre.i, i64 -24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN10pcg_detailrsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_istreamIT_T0_ESD_RNS_6engineIT1_T2_T3_XT4_ET5_T6_EE.exit

_ZN10pcg_detailrsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_istreamIT_T0_ESD_RNS_6engineIT1_T2_T3_XT4_ET5_T6_EE.exit: ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit, %41, %.critedge.i
  %45 = phi i64 [ %34, %41 ], [ %.pre, %.critedge.i ], [ %34, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit ]
  %46 = phi ptr [ %32, %41 ], [ %.pre.i, %.critedge.i ], [ %32, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit ]
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = getelementptr inbounds i8, ptr %0, i64 %45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 %28, ptr %49, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load i64, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = and i32 %53, 5
  %.not25 = icmp eq i32 %54, 0
  br i1 %.not25, label %55, label %71

55:                                               ; preds = %_ZN10pcg_detailrsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_istreamIT_T0_ESD_RNS_6engineIT1_T2_T3_XT4_ET5_T6_EE.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !48
  store i32 4098, ptr %56, align 8, !tbaa !48
  br label %59

58:                                               ; preds = %59
  %.022.add = add nuw nsw i64 %.022.idx27, 4
  %.not = icmp eq i64 %.022.add, 272
  br i1 %.not, label %.thread, label %59

59:                                               ; preds = %55, %58
  %.022.idx27 = phi i64 [ 16, %55 ], [ %.022.add, %58 ]
  %.022.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.022.idx27
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %.022.ptr)
  %61 = load ptr, ptr %0, align 8, !tbaa !36
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !38
  %67 = and i32 %66, 5
  %.not26 = icmp eq i32 %67, 0
  br i1 %.not26, label %58, label %.loopexit

.thread:                                          ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(272) %6, i64 272, i1 false)
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !36
  %.phi.trans.insert29 = getelementptr i8, ptr %.pre28, i64 -24
  %.pre30 = load i64, ptr %.phi.trans.insert29, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %59, %.thread
  %68 = phi i64 [ %.pre30, %.thread ], [ %63, %59 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 %57, ptr %70, align 8, !tbaa !48
  br label %71

71:                                               ; preds = %.loopexit, %_ZN10pcg_detailrsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_istreamIT_T0_ESD_RNS_6engineIT1_T2_T3_XT4_ET5_T6_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

3:                                                ; preds = %._crit_edge
  ret void

4:                                                ; preds = %1, %._crit_edge
  %.012 = phi i1 [ false, %1 ], [ %49, %._crit_edge ]
  %.0911 = phi i64 [ 0, %1 ], [ %29, %._crit_edge ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0911
  %6 = load i32, ptr %5, align 4, !tbaa !9
  br i1 %.012, label %7, label %._crit_edge

7:                                                ; preds = %4
  %8 = lshr i32 %6, 22
  %9 = xor i32 %8, %6
  %10 = mul i32 %9, -1397199511
  %11 = lshr i32 %10, 28
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = add nuw nsw i8 %12, 4
  %14 = tail call noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %10, i8 noundef zeroext 32, i8 noundef zeroext %13)
  %15 = mul i32 %14, 747796405
  %16 = trunc nuw nsw i64 %.0911 to i32
  %.tr.i = shl nuw nsw i32 %16, 1
  %17 = add nuw nsw i32 %.tr.i, -1403630841
  %18 = add i32 %17, %15
  %19 = lshr i32 %18, 28
  %20 = add nuw nsw i32 %19, 4
  %21 = lshr i32 %18, %20
  %22 = xor i32 %21, %18
  %23 = mul i32 %22, 277803737
  %24 = lshr i32 %23, 22
  %25 = xor i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = icmp eq i32 %21, %18
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %7
  %27 = phi i32 [ %25, %7 ], [ %6, %4 ]
  %.1 = phi i1 [ %26, %7 ], [ false, %4 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0911
  %29 = add nuw nsw i64 %.0911, 1
  %30 = lshr i32 %27, 22
  %31 = xor i32 %30, %27
  %32 = mul i32 %31, -1397199511
  %33 = lshr i32 %32, 28
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = add nuw nsw i8 %34, 4
  %36 = tail call noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %32, i8 noundef zeroext 32, i8 noundef zeroext %35)
  %37 = mul i32 %36, 747796405
  %.tr.i10 = trunc nuw nsw i64 %29 to i32
  %38 = shl nuw nsw i32 %.tr.i10, 1
  %39 = add nuw nsw i32 %38, -1403630843
  %40 = add i32 %39, %37
  %41 = lshr i32 %40, 28
  %42 = add nuw nsw i32 %41, 4
  %43 = lshr i32 %40, %42
  %44 = xor i32 %43, %40
  %45 = mul i32 %44, 277803737
  %46 = lshr i32 %45, 22
  %47 = xor i32 %46, %45
  store i32 %47, ptr %28, align 4, !tbaa !9
  %48 = icmp eq i32 %43, %40
  %49 = or i1 %.1, %48
  %exitcond.not = icmp eq i64 %29, 64
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #11 comdat {
  %4 = zext i8 %2 to i32
  %5 = shl nuw nsw i32 %4, 1
  %6 = zext i8 %1 to i32
  %.not = icmp samesign ult i32 %5, %6
  br i1 %.not, label %9, label %common.ret

common.ret:                                       ; preds = %3
  %7 = lshr i32 %0, %4
  %8 = xor i32 %7, %0
  br label %common.ret35

common.ret35:                                     ; preds = %9, %common.ret
  %common.ret35.op = phi i32 [ %8, %common.ret ], [ %23, %9 ]
  ret i32 %common.ret35.op

9:                                                ; preds = %3
  %10 = sub nuw nsw i32 %6, %5
  %notmask = shl nsw i32 -1, %10
  %11 = xor i32 %notmask, -1
  %12 = and i32 %0, %11
  %13 = lshr i32 %0, %4
  %14 = xor i32 %13, %0
  %15 = and i32 %notmask, %14
  %16 = or disjoint i32 %15, %12
  %17 = sub nsw i32 %6, %4
  %notmask33 = shl nsw i32 -1, %17
  %18 = xor i32 %notmask33, -1
  %19 = and i32 %16, %18
  %20 = trunc i32 %17 to i8
  %21 = tail call noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %19, i8 noundef zeroext %20, i8 noundef zeroext %2)
  %22 = and i32 %21, %11
  %23 = or disjoint i32 %22, %15
  br label %common.ret35
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_use_partytrick.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN10pcg_detail15specific_streamImEE", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 8}
!14 = !{!"_ZTSN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEE", !5, i64 0, !6, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !17, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !6, i64 8, !7, i64 16}
!22 = !{!7, !7, i64 0}
!23 = !{!21, !6, i64 8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!30 = !{!28, !25}
!31 = !{!32, !17, i64 40}
!32 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !33, i64 56}
!33 = !{!"_ZTSSt6locale", !34, i64 0}
!34 = !{!"p1 _ZTSNSt6locale5_ImplE", !18, i64 0}
!35 = !{!32, !17, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !41, i64 32}
!39 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !42, i64 40, !43, i64 48, !7, i64 64, !10, i64 192, !44, i64 200, !33, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!42 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !18, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !6, i64 8}
!44 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !18, i64 0}
!45 = !{!46, !6, i64 8}
!46 = !{!"_ZTSSi", !6, i64 8}
!47 = distinct !{!47, !12}
!48 = !{!39, !40, i64 24}
!49 = distinct !{!49, !12}
