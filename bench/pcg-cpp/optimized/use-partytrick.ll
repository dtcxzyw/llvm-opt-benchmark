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
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %2) #17
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
  %20 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %.06.i.i
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, 64
  br i1 %exitcond.not.i.i, label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit, label %8, !llvm.loop !11

_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit: ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6475785784497232925, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 744, ptr %1, align 8, !tbaa !19
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc26 unwind label %80

.noexc26:                                         ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit
  store ptr %24, ptr %4, align 8, !tbaa !20
  %25 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %25, ptr %23, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(744) %24, ptr noundef nonnull align 1 dereferenceable(744) @.str.1, i64 744, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %28 unwind label %82

28:                                               ; preds = %.noexc26
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = icmp eq ptr %29, %23
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %26, align 8, !tbaa !23
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %23, align 8, !tbaa !22
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10pcg_detailrsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_istreamIT_T0_ESL_RNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(272) %2)
          to label %36 unwind label %90

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %5, align 8, !tbaa !15, !alias.scope !30
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %38, align 8, !tbaa !23, !alias.scope !30
  store i8 0, ptr %37, align 8, !tbaa !22, !alias.scope !30
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !31, !noalias !30
  %.not.i.not.i.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load ptr, ptr %41, align 8, !noalias !30
  %43 = icmp ugt ptr %40, %42
  %.08.i.i.i = select i1 %43, ptr %40, ptr %42
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %59, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !35, !noalias !30
  %47 = ptrtoint ptr %.08.i.i.i to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %49)
          to label %_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

51:                                               ; preds = %59, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !30
  %54 = icmp eq ptr %53, %37
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %51
  %55 = load i64, ptr %38, align 8, !tbaa !23, !alias.scope !30
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %51
  %57 = load i64, ptr %37, align 8, !tbaa !22, !alias.scope !30
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #18
  br label %.body

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %59, %44
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  %62 = load i64, ptr %38, align 8, !tbaa !23
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef %61, i64 noundef %62)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %92

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %65 = load ptr, ptr %5, align 8, !tbaa !20
  %66 = icmp eq ptr %65, %37
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %67 = load i64, ptr %38, align 8, !tbaa !23
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %69 = load i64, ptr %37, align 8, !tbaa !22
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #18
  br label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %72 = load ptr, ptr %3, align 8, !tbaa !36
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !38
  %78 = and i32 %77, 5
  %.not39 = icmp eq i32 %78, 0
  br i1 %.not39, label %100, label %79

79:                                               ; preds = %71
  call void @abort() #19
  unreachable

80:                                               ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

82:                                               ; preds = %.noexc26
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !20
  %85 = icmp eq ptr %84, %23
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %82
  %86 = load i64, ptr %26, align 8, !tbaa !23
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %82
  %88 = load i64, ptr %23, align 8, !tbaa !22
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %156

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %155

92:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8, !tbaa !20
  %95 = icmp eq ptr %94, %37
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %92
  %96 = load i64, ptr %38, align 8, !tbaa !23
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %92
  %98 = load i64, ptr %37, align 8, !tbaa !22
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn19 = phi { ptr, i32 } [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %155

100:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 524288, ptr nonnull %6) #17
  br label %.preheader

.preheader:                                       ; preds = %100, %150
  %.01742 = phi i64 [ 0, %100 ], [ %151, %150 ]
  %.pre = load i64, ptr %22, align 8, !tbaa !13
  br label %127

101:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 524288, ptr nonnull %6) #17
  %102 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %102, ptr %3, align 8, !tbaa !36
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %104 = getelementptr i8, ptr %102, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %107, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %113 = load i64, ptr %112, align 8, !tbaa !23
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %101
  %115 = load i64, ptr %110, align 8, !tbaa !22
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #18
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %107, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #17
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %118, ptr %3, align 8, !tbaa !36
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %120 = getelementptr i8, ptr %118, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %3, i64 %121
  store ptr %119, ptr %122, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %123, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %124) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %2) #17
  ret i32 0

125:                                              ; preds = %132
  %126 = invoke i64 @write(i32 noundef 1, ptr noundef nonnull %6, i64 noundef 524288)
          to label %150 unwind label %152

127:                                              ; preds = %.preheader, %132
  %128 = phi i64 [ %.pre, %.preheader ], [ %139, %132 ]
  %.011.idx40 = phi i64 [ 0, %.preheader ], [ %.011.add, %132 ]
  %.011.ptr41 = getelementptr inbounds nuw i8, ptr %6, i64 %.011.idx40
  %129 = and i64 %128, 65535
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  invoke void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv(ptr noundef nonnull align 8 dereferenceable(272) %2)
          to label %._crit_edge unwind label %148

._crit_edge:                                      ; preds = %131
  %.pre43 = load i64, ptr %22, align 8, !tbaa !13
  br label %132

132:                                              ; preds = %._crit_edge, %127
  %133 = phi i64 [ %.pre43, %._crit_edge ], [ %128, %127 ]
  %134 = and i64 %128, 63
  %135 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = mul i64 %133, 6364136223846793005
  %138 = load i64, ptr %2, align 8, !tbaa !4
  %139 = add i64 %138, %137
  store i64 %139, ptr %22, align 8, !tbaa !13
  %140 = lshr i64 %133, 59
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = lshr i64 %133, 45
  %143 = lshr i64 %133, 27
  %144 = xor i64 %142, %143
  %145 = trunc i64 %144 to i32
  %146 = call noundef i32 @llvm.fshr.i32(i32 %145, i32 %145, i32 %141)
  %147 = xor i32 %146, %136
  store i32 %147, ptr %.011.ptr41, align 4, !tbaa !9
  %.011.add = add nuw nsw i64 %.011.idx40, 4
  %.not = icmp eq i64 %.011.add, 524288
  br i1 %.not, label %125, label %127

148:                                              ; preds = %131
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %154

150:                                              ; preds = %125
  %151 = add nuw nsw i64 %.01742, 1
  %exitcond.not = icmp eq i64 %151, 440320
  br i1 %exitcond.not, label %101, label %.preheader, !llvm.loop !47

152:                                              ; preds = %125
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %148
  %.pn21 = phi { ptr, i32 } [ %149, %148 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 524288, ptr nonnull %6) #17
  br label %155

155:                                              ; preds = %154, %.body, %90
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %154 ], [ %91, %90 ], [ %.pn19, %.body ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #17
  br label %156

156:                                              ; preds = %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %155 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10pcg_detailrsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_istreamIT_T0_ESL_RNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.pcg_detail::extended", align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #17
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
  %20 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %.06.i.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %50 = load i64, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = and i32 %53, 5
  %.not25 = icmp eq i32 %54, 0
  br i1 %.not25, label %55, label %69

55:                                               ; preds = %_ZN10pcg_detailrsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_istreamIT_T0_ESD_RNS_6engineIT1_T2_T3_XT4_ET5_T6_EE.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !48
  store i32 4098, ptr %56, align 8, !tbaa !48
  %invariant.gep = getelementptr i8, ptr %0, i64 32
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %63
  %64 = load i32, ptr %gep, align 8, !tbaa !38
  %65 = and i32 %64, 5
  %.not26 = icmp eq i32 %65, 0
  br i1 %.not26, label %58, label %.loopexit

.thread:                                          ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(272) %6, i64 272, i1 false)
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !36
  %.phi.trans.insert29 = getelementptr i8, ptr %.pre28, i64 -24
  %.pre30 = load i64, ptr %.phi.trans.insert29, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %59, %.thread
  %66 = phi i64 [ %.pre30, %.thread ], [ %63, %59 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 %57, ptr %68, align 8, !tbaa !48
  br label %69

69:                                               ; preds = %.loopexit, %_ZN10pcg_detailrsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_istreamIT_T0_ESD_RNS_6engineIT1_T2_T3_XT4_ET5_T6_EE.exit
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #17
  ret ptr %0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

3:                                                ; preds = %._crit_edge
  ret void

4:                                                ; preds = %1, %._crit_edge
  %.012 = phi i1 [ false, %1 ], [ %49, %._crit_edge ]
  %.0911 = phi i64 [ 0, %1 ], [ %29, %._crit_edge ]
  %5 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %.0911
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
  %28 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %.0911
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
define linkonce_odr dso_local noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #12 comdat {
  %4 = zext i8 %2 to i32
  %5 = shl nuw nsw i32 %4, 1
  %6 = zext i8 %1 to i32
  %.not = icmp samesign ult i32 %5, %6
  br i1 %.not, label %9, label %common.ret

common.ret:                                       ; preds = %3
  %7 = lshr i32 %0, %4
  %8 = xor i32 %7, %0
  br label %common.ret34

common.ret34:                                     ; preds = %9, %common.ret
  %common.ret34.op = phi i32 [ %8, %common.ret ], [ %23, %9 ]
  ret i32 %common.ret34.op

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
  br label %common.ret34
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_use_partytrick.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
