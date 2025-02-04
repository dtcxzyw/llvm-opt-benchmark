; ModuleID = 'bench/sentencepiece/original/util.cc.ll'
source_filename = "bench/sentencepiece/original/util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt13random_deviceC2Ev = comdat any

$_ZSt11make_uniqueISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN13sentencepiece6random18GetRandomGeneratorEvE2mt = internal thread_local global %"class.std::unique_ptr" zeroinitializer, align 8
@_ZGVZN13sentencepiece6random18GetRandomGeneratorEvE2mt = internal thread_local unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [9 x i8] c" Error #\00", align 1
@_ZN13sentencepiece12_GLOBAL__N_16g_seedE.0 = internal unnamed_addr global i32 -1, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZN13sentencepiece12_GLOBAL__N_113g_minloglevelE.0 = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_util.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN13sentencepiece22SetRandomGeneratorSeedEj(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %0, -1
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  store atomic i32 %0, ptr @_ZN13sentencepiece12_GLOBAL__N_16g_seedE.0 seq_cst, align 4
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13sentencepiece22GetRandomGeneratorSeedEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::random_device", align 8
  %2 = load atomic i32, ptr @_ZN13sentencepiece12_GLOBAL__N_16g_seedE.0 seq_cst, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %_ZNSt13random_deviceclEv.exit

4:                                                ; preds = %0
  invoke void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %1)
          to label %5 unwind label %12

5:                                                ; preds = %4
  %6 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
          to label %8 unwind label %14

_ZNSt13random_deviceclEv.exit:                    ; preds = %0
  %7 = load atomic i32, ptr @_ZN13sentencepiece12_GLOBAL__N_16g_seedE.0 seq_cst, align 4
  br label %_ZNSt13random_deviceD2Ev.exit

8:                                                ; preds = %5
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt13random_deviceD2Ev.exit15

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
          to label %_ZNSt13random_deviceD2Ev.exit15 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt13random_deviceD2Ev.exit15:                  ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  %.011 = extractvalue { ptr, i32 } %.pn, 0
  %19 = call ptr @__cxa_begin_catch(ptr %.011) #9
  %20 = load atomic i32, ptr @_ZN13sentencepiece12_GLOBAL__N_16g_seedE.0 seq_cst, align 4
  call void @__cxa_end_catch()
  br label %_ZNSt13random_deviceD2Ev.exit

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %8, %_ZNSt13random_deviceclEv.exit, %_ZNSt13random_deviceD2Ev.exit15
  %.012 = phi i32 [ %7, %_ZNSt13random_deviceclEv.exit ], [ %20, %_ZNSt13random_deviceD2Ev.exit15 ], [ %6, %8 ]
  ret i32 %.012
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %8

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %10

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void

8:                                                ; preds = %.noexc, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  br label %.body

.body:                                            ; preds = %8, %5, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv() local_unnamed_addr #3 {
  %1 = load atomic i32, ptr @_ZN13sentencepiece12_GLOBAL__N_113g_minloglevelE.0 seq_cst, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN13sentencepiece7logging14SetMinLogLevelEi(i32 noundef %0) local_unnamed_addr #3 {
  store atomic i32 %0, ptr @_ZN13sentencepiece12_GLOBAL__N_113g_minloglevelE.0 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN13sentencepiece14SetMinLogLevelEi(i32 noundef %0) local_unnamed_addr #3 {
  store atomic i32 %0, ptr @_ZN13sentencepiece12_GLOBAL__N_113g_minloglevelE.0 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 1114112) i32 @_ZN13sentencepiece11string_util10DecodeUTF8EPKcS2_Pm(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #5 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = load i8, ptr %0, align 1
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  store i64 1, ptr %2, align 8
  %10 = load i8, ptr %0, align 1
  %11 = zext i8 %10 to i32
  br label %92

12:                                               ; preds = %3
  %13 = icmp ugt i64 %6, 1
  br i1 %13, label %14, label %.thread47

14:                                               ; preds = %12
  %15 = sext i8 %7 to i32
  %16 = and i32 %15, 224
  %17 = icmp eq i32 %16, 192
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = shl nsw i32 %15, 6
  %20 = and i32 %19, 1984
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp slt i8 %22, -64
  %24 = icmp samesign ugt i32 %20, 127
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %.thread47

25:                                               ; preds = %18
  %26 = and i8 %22, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %20, %27
  store i64 2, ptr %2, align 8
  br label %92

29:                                               ; preds = %14
  %.not = icmp eq i64 %6, 2
  br i1 %.not, label %.thread47, label %30

30:                                               ; preds = %29
  %31 = and i32 %15, 240
  %32 = icmp eq i32 %31, 224
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = shl nsw i32 %15, 12
  %35 = and i32 %34, 61440
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 6
  %41 = or disjoint i32 %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %41, %45
  %47 = icmp slt i8 %37, -64
  br i1 %47, label %48, label %.thread47

48:                                               ; preds = %33
  %49 = icmp slt i8 %43, -64
  %50 = icmp samesign ugt i32 %41, 2047
  %or.cond3 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond3, label %51, label %.thread47

51:                                               ; preds = %48
  %52 = icmp samesign ult i32 %41, 55296
  %53 = add nsw i32 %35, -57344
  %54 = icmp ult i32 %53, 1056768
  %55 = or i1 %54, %52
  br i1 %55, label %56, label %.thread47

56:                                               ; preds = %51
  store i64 3, ptr %2, align 8
  br label %92

57:                                               ; preds = %30
  %58 = icmp ugt i64 %6, 3
  %59 = and i32 %15, 248
  %60 = icmp eq i32 %59, 240
  %or.cond50 = and i1 %58, %60
  br i1 %or.cond50, label %61, label %.thread47

61:                                               ; preds = %57
  %62 = shl nsw i32 %15, 18
  %63 = and i32 %62, 1835008
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 63
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 12
  %69 = or disjoint i32 %68, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 63
  %73 = zext nneg i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 63
  %78 = zext nneg i8 %77 to i32
  %79 = or disjoint i32 %74, %78
  %80 = or disjoint i32 %79, %69
  %81 = icmp slt i8 %65, -64
  %82 = icmp slt i8 %71, -64
  %or.cond48 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond48, label %83, label %.thread47

83:                                               ; preds = %61
  %84 = icmp slt i8 %76, -64
  %85 = icmp samesign ugt i32 %69, 65535
  %or.cond5 = select i1 %84, i1 %85, i1 false
  br i1 %or.cond5, label %86, label %.thread47

86:                                               ; preds = %83
  %87 = icmp samesign ult i32 %80, 55296
  %88 = add nsw i32 %69, -57344
  %89 = icmp samesign ult i32 %88, 1056768
  %90 = or i1 %89, %87
  br i1 %90, label %91, label %.thread47

91:                                               ; preds = %86
  store i64 4, ptr %2, align 8
  br label %92

.thread47:                                        ; preds = %12, %29, %18, %57, %86, %83, %61, %33, %48, %51
  store i64 1, ptr %2, align 8
  br label %92

92:                                               ; preds = %.thread47, %91, %56, %25, %9
  %.0 = phi i32 [ %11, %9 ], [ %28, %25 ], [ 65533, %.thread47 ], [ %46, %56 ], [ %80, %91 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN13sentencepiece11string_util19IsStructurallyValidESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 %0
  %5 = icmp slt i64 %0, 1
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.0811 = phi ptr [ %16, %15 ], [ %1, %2 ]
  %6 = call noundef i32 @_ZN13sentencepiece11string_util10DecodeUTF8EPKcS2_Pm(ptr noundef %.0811, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %7 = icmp eq i32 %6, 65533
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 3
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp samesign ult i32 %6, 55296
  %12 = add nsw i32 %6, -57344
  %13 = icmp ult i32 %12, 1056768
  %14 = or i1 %11, %13
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %.0811, i64 %8
  %.not = icmp ult ptr %16, %4
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %10, %15, %2
  %.lcssa = phi i1 [ true, %2 ], [ true, %15 ], [ false, %10 ], [ false, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef range(i64 1, 5) i64 @_ZN13sentencepiece11string_util10EncodeUTF8EjPc(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #7 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  br label %41

6:                                                ; preds = %2
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = trunc i32 %0 to i8
  %10 = and i8 %9, 63
  %11 = or disjoint i8 %10, -128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %11, ptr %12, align 1
  %13 = lshr i32 %0, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  br label %41

16:                                               ; preds = %6
  %17 = icmp ugt i32 %0, 1114111
  %spec.store.select = select i1 %17, i32 65533, i32 %0
  %18 = icmp samesign ult i32 %spec.store.select, 65536
  %19 = trunc i32 %spec.store.select to i8
  %20 = and i8 %19, 63
  %21 = or disjoint i8 %20, -128
  %22 = lshr i32 %spec.store.select, 6
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %26 = lshr i32 %spec.store.select, 12
  %27 = trunc i32 %26 to i8
  br i1 %18, label %28, label %32

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %21, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %25, ptr %30, align 1
  %31 = or disjoint i8 %27, -32
  br label %41

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %21, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %25, ptr %34, align 1
  %35 = and i8 %27, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %36, ptr %37, align 1
  %38 = lshr i32 %spec.store.select, 18
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = or disjoint i8 %39, -16
  br label %41

41:                                               ; preds = %32, %28, %8, %4
  %.sink = phi i8 [ %40, %32 ], [ %31, %28 ], [ %15, %8 ], [ %5, %4 ]
  %.0 = phi i64 [ 4, %32 ], [ 3, %28 ], [ 2, %8 ], [ 1, %4 ]
  store i8 %.sink, ptr %1, align 1
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece11string_util17UnicodeCharToUTF8B5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %6, align 8
  store i32 %1, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8
  invoke void @_ZN13sentencepiece11string_util17UnicodeTextToUTF8B5cxx11ERKSt6vectorIjSaIjEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIjSaIjEED2Ev.exit unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit7

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 4) #27
  ret void

_ZNSt6vectorIjSaIjEED2Ev.exit7:                   ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 4) #27
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece11string_util17UnicodeTextToUTF8B5cxx11ERKSt6vectorIjSaIjEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x i8], align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %4, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.sroa.07.011 = phi ptr [ %4, %.lr.ph ], [ %46, %45 ]
  %11 = load i32, ptr %.sroa.07.011, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = trunc nuw nsw i32 %11 to i8
  br label %_ZN13sentencepiece11string_util10EncodeUTF8EjPc.exit

15:                                               ; preds = %10
  %16 = icmp ult i32 %11, 2048
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = trunc i32 %11 to i8
  %19 = and i8 %18, 63
  %20 = or disjoint i8 %19, -128
  store i8 %20, ptr %9, align 1
  %21 = lshr i32 %11, 6
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -64
  br label %_ZN13sentencepiece11string_util10EncodeUTF8EjPc.exit

24:                                               ; preds = %15
  %25 = icmp ugt i32 %11, 1114111
  %spec.store.select.i = select i1 %25, i32 65533, i32 %11
  %26 = icmp samesign ult i32 %spec.store.select.i, 65536
  %27 = trunc i32 %spec.store.select.i to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  %30 = lshr i32 %spec.store.select.i, 6
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  %34 = lshr i32 %spec.store.select.i, 12
  %35 = trunc i32 %34 to i8
  br i1 %26, label %36, label %38

36:                                               ; preds = %24
  store i8 %29, ptr %8, align 1
  store i8 %33, ptr %9, align 1
  %37 = or disjoint i8 %35, -32
  br label %_ZN13sentencepiece11string_util10EncodeUTF8EjPc.exit

38:                                               ; preds = %24
  store i8 %29, ptr %7, align 1
  store i8 %33, ptr %8, align 1
  %39 = and i8 %35, 63
  %40 = or disjoint i8 %39, -128
  store i8 %40, ptr %9, align 1
  %41 = lshr i32 %spec.store.select.i, 18
  %42 = trunc nuw nsw i32 %41 to i8
  %43 = or disjoint i8 %42, -16
  br label %_ZN13sentencepiece11string_util10EncodeUTF8EjPc.exit

_ZN13sentencepiece11string_util10EncodeUTF8EjPc.exit: ; preds = %13, %17, %36, %38
  %.sink.i = phi i8 [ %43, %38 ], [ %37, %36 ], [ %23, %17 ], [ %14, %13 ]
  %.0.i = phi i64 [ 4, %38 ], [ 3, %36 ], [ 2, %17 ], [ 1, %13 ]
  store i8 %.sink.i, ptr %3, align 1
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %.0.i)
          to label %45 unwind label %47

45:                                               ; preds = %_ZN13sentencepiece11string_util10EncodeUTF8EjPc.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 4
  %.not = icmp eq ptr %46, %6
  br i1 %.not, label %._crit_edge, label %10

47:                                               ; preds = %_ZN13sentencepiece11string_util10EncodeUTF8EjPc.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  resume { ptr, i32 } %48

._crit_edge:                                      ; preds = %45, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece11string_util17UTF8ToUnicodeTextESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, i64 %1, ptr %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 %1
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %35, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.014 = phi ptr [ %2, %.lr.ph ], [ %38, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %36, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %12 = call noundef i32 @_ZN13sentencepiece11string_util10DecodeUTF8EPKcS2_Pm(ptr noundef %.014, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %13 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %10, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %9
  store i32 %12, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %15, ptr %7, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

16:                                               ; preds = %9
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %11 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775804
  br i1 %20, label %21, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %16
  store ptr %11, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %22 = ashr exact i64 %19, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %26 = select i1 %24, i64 2305843009213693951, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 2
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store i32 %12, ptr %29, align 4
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

31:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %11, i64 %19, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %31, %.noexc8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %19) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %7, align 8
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %26
  store ptr %34, ptr %8, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %14
  %35 = phi ptr [ %32, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %15, %14 ]
  %36 = phi ptr [ %28, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %11, %14 ]
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %.014, i64 %37
  %39 = icmp ult ptr %38, %5
  br i1 %39, label %9, label %._crit_edge, !llvm.loop !6

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %0, align 8
  br label %40

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %41

41:                                               ; preds = %40
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %19) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %40, %41
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %3
  %.lcssa = phi ptr [ null, %3 ], [ %36, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  store ptr %.lcssa, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13sentencepiece6random18GetRandomGeneratorEv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %.b = load i1, ptr @_ZGVZN13sentencepiece6random18GetRandomGeneratorEvE2mt, align 1
  br i1 %.b, label %5, label %2, !prof !7

2:                                                ; preds = %0
  %3 = tail call noundef i32 @_ZN13sentencepiece22GetRandomGeneratorSeedEv()
  store i32 %3, ptr %1, align 4
  call void @_ZSt11make_uniqueISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 @_ZZN13sentencepiece6random18GetRandomGeneratorEvE2mt, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt10unique_ptrISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EESt14default_deleteIS1_EED2Ev, ptr nonnull @_ZZN13sentencepiece6random18GetRandomGeneratorEvE2mt, ptr nonnull @__dso_handle) #9
  store i1 true, ptr @_ZGVZN13sentencepiece6random18GetRandomGeneratorEvE2mt, align 1
  br label %5

5:                                                ; preds = %2, %0
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN13sentencepiece6random18GetRandomGeneratorEvE2mt)
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(5000) ptr @_Znwm(i64 noundef 5000) #26
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ %5, %2 ], [ %12, %6 ]
  %.011.i.i = phi i64 [ 1, %2 ], [ %14, %6 ]
  %8 = lshr i64 %7, 30
  %9 = xor i64 %8, %7
  %10 = mul nuw nsw i64 %9, 1812433253
  %11 = add nuw i64 %10, %.011.i.i
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw [624 x i64], ptr %3, i64 0, i64 %.011.i.i
  store i64 %12, ptr %13, align 8
  %14 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, 624
  br i1 %exitcond.not.i.i, label %15, label %6, !llvm.loop !8

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  store i64 624, ptr %16, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEclEPS1_.exit

_ZNKSt14default_deleteISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEclEPS1_.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 5000) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece4util8StrErrorB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %3, i64 noundef 1023) #9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #9
  ret void

13:                                               ; preds = %11, %9, %7, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #9
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.8") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %2) #9
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #9
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %17 = getelementptr inbounds i8, ptr %16, i64 %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %18 = icmp sgt i64 %1, 0
  br i1 %18, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %15
  %19 = ptrtoint ptr %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %.lr.ph97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.02895 = phi ptr [ %16, %.lr.ph97 ], [ %131, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %23 = load i8, ptr %.02895, align 1
  %24 = icmp eq i8 %23, 34
  br i1 %24, label %25, label %76

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.02895, i64 1
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %35
  %.082 = phi ptr [ %36, %35 ], [ %26, %25 ]
  %.12981 = phi ptr [ %37, %35 ], [ %26, %25 ]
  %28 = load i8, ptr %.12981, align 1
  %29 = icmp eq i8 %28, 34
  br i1 %29, label %30, label %35

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.12981, i64 1
  %32 = load i8, ptr %31, align 1
  %.not = icmp eq i8 %32, 34
  br i1 %.not, label %35, label %._crit_edge

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %137

35:                                               ; preds = %30, %.lr.ph
  %.3 = phi ptr [ %31, %30 ], [ %.12981, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %.082, i64 1
  store i8 %28, ptr %.082, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %38 = icmp ult ptr %37, %17
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %35, %30, %25
  %.0.lcssa = phi ptr [ %26, %25 ], [ %.082, %30 ], [ %36, %35 ]
  %.230 = phi ptr [ %26, %25 ], [ %31, %30 ], [ %37, %35 ]
  %39 = ptrtoint ptr %.230 to i64
  %40 = sub i64 %19, %39
  %41 = ashr i64 %40, 2
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge
  %43 = and i64 %40, -4
  %scevgep.i.i.i = getelementptr i8, ptr %.230, i64 %43
  br label %44

44:                                               ; preds = %59, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i ], [ %61, %59 ]
  %.02946.i.i.i = phi ptr [ %.230, %.lr.ph.i.i.i ], [ %60, %59 ]
  %45 = load i8, ptr %.02946.i.i.i, align 1
  %46 = icmp eq i8 %45, 44
  br i1 %46, label %_ZSt4findIPccET_S1_S1_RKT0_.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 44
  br i1 %50, label %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit123, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 44
  br i1 %54, label %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit121, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 44
  br i1 %58, label %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %61 = add nsw i64 %.047.i.i.i, -1
  %62 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %62, label %44, label %._crit_edge.loopexit.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i:                       ; preds = %59
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %._crit_edge
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %39, %._crit_edge ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.230, %._crit_edge ]
  %63 = sub i64 %19, %.pre-phi.i.i.i
  switch i64 %63, label %75 [
    i64 3, label %64
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %.029.lcssa.i.i.i, align 1
  %66 = icmp eq i8 %65, 44
  br i1 %66, label %_ZSt4findIPccET_S1_S1_RKT0_.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %67
  %.1.i.i.i = phi ptr [ %68, %67 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %69 = load i8, ptr %.1.i.i.i, align 1
  %70 = icmp eq i8 %69, 44
  br i1 %70, label %_ZSt4findIPccET_S1_S1_RKT0_.exit, label %71

71:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %71
  %.2.i.i.i = phi ptr [ %72, %71 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %73 = load i8, ptr %.2.i.i.i, align 1
  %74 = icmp eq i8 %73, 44
  br i1 %74, label %_ZSt4findIPccET_S1_S1_RKT0_.exit, label %75

75:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPccET_S1_S1_RKT0_.exit

76:                                               ; preds = %22
  %77 = ptrtoint ptr %.02895 to i64
  %78 = sub i64 %19, %77
  %79 = ashr i64 %78, 2
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph.i.i.i48, label %._crit_edge.i.i.i38

.lr.ph.i.i.i48:                                   ; preds = %76
  %81 = and i64 %78, -4
  %scevgep.i.i.i49 = getelementptr i8, ptr %.02895, i64 %81
  br label %82

82:                                               ; preds = %97, %.lr.ph.i.i.i48
  %.047.i.i.i50 = phi i64 [ %79, %.lr.ph.i.i.i48 ], [ %99, %97 ]
  %.02946.i.i.i51 = phi ptr [ %.02895, %.lr.ph.i.i.i48 ], [ %98, %97 ]
  %83 = load i8, ptr %.02946.i.i.i51, align 1
  %84 = icmp eq i8 %83, 44
  br i1 %84, label %_ZSt4findIPccET_S1_S1_RKT0_.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i51, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 44
  br i1 %88, label %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit113, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i51, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 44
  br i1 %92, label %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit110, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i51, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 44
  br i1 %96, label %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i51, i64 4
  %99 = add nsw i64 %.047.i.i.i50, -1
  %100 = icmp sgt i64 %.047.i.i.i50, 1
  br i1 %100, label %82, label %._crit_edge.loopexit.i.i.i52, !llvm.loop !10

._crit_edge.loopexit.i.i.i52:                     ; preds = %97
  %.pre54.i.i.i53 = ptrtoint ptr %scevgep.i.i.i49 to i64
  br label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %._crit_edge.loopexit.i.i.i52, %76
  %.pre-phi.i.i.i39 = phi i64 [ %.pre54.i.i.i53, %._crit_edge.loopexit.i.i.i52 ], [ %77, %76 ]
  %.029.lcssa.i.i.i40 = phi ptr [ %scevgep.i.i.i49, %._crit_edge.loopexit.i.i.i52 ], [ %.02895, %76 ]
  %101 = sub i64 %19, %.pre-phi.i.i.i39
  switch i64 %101, label %113 [
    i64 3, label %102
    i64 2, label %._crit_edge._crit_edge.i.i.i45
    i64 1, label %._crit_edge._crit_edge52.i.i.i41
  ]

102:                                              ; preds = %._crit_edge.i.i.i38
  %103 = load i8, ptr %.029.lcssa.i.i.i40, align 1
  %104 = icmp eq i8 %103, 44
  br i1 %104, label %_ZSt4findIPccET_S1_S1_RKT0_.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i40, i64 1
  br label %._crit_edge._crit_edge.i.i.i45

._crit_edge._crit_edge.i.i.i45:                   ; preds = %._crit_edge.i.i.i38, %105
  %.1.i.i.i47 = phi ptr [ %106, %105 ], [ %.029.lcssa.i.i.i40, %._crit_edge.i.i.i38 ]
  %107 = load i8, ptr %.1.i.i.i47, align 1
  %108 = icmp eq i8 %107, 44
  br i1 %108, label %_ZSt4findIPccET_S1_S1_RKT0_.exit, label %109

109:                                              ; preds = %._crit_edge._crit_edge.i.i.i45
  %110 = getelementptr inbounds nuw i8, ptr %.1.i.i.i47, i64 1
  br label %._crit_edge._crit_edge52.i.i.i41

._crit_edge._crit_edge52.i.i.i41:                 ; preds = %._crit_edge.i.i.i38, %109
  %.2.i.i.i43 = phi ptr [ %110, %109 ], [ %.029.lcssa.i.i.i40, %._crit_edge.i.i.i38 ]
  %111 = load i8, ptr %.2.i.i.i43, align 1
  %112 = icmp eq i8 %111, 44
  br i1 %112, label %_ZSt4findIPccET_S1_S1_RKT0_.exit, label %113

113:                                              ; preds = %._crit_edge._crit_edge52.i.i.i41, %._crit_edge.i.i.i38
  br label %_ZSt4findIPccET_S1_S1_RKT0_.exit

_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %55
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPccET_S1_S1_RKT0_.exit

_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit121: ; preds = %51
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPccET_S1_S1_RKT0_.exit

_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit123: ; preds = %47
  %116 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPccET_S1_S1_RKT0_.exit

_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit: ; preds = %93
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i51, i64 3
  br label %_ZSt4findIPccET_S1_S1_RKT0_.exit

_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit110: ; preds = %89
  %118 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i51, i64 2
  br label %_ZSt4findIPccET_S1_S1_RKT0_.exit

_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit113: ; preds = %85
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i51, i64 1
  br label %_ZSt4findIPccET_S1_S1_RKT0_.exit

_ZSt4findIPccET_S1_S1_RKT0_.exit:                 ; preds = %82, %44, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit110, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit113, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit121, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit123, %113, %._crit_edge._crit_edge52.i.i.i41, %._crit_edge._crit_edge.i.i.i45, %102, %75, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %64
  %.4 = phi ptr [ %17, %75 ], [ %.029.lcssa.i.i.i, %64 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %17, %113 ], [ %.029.lcssa.i.i.i40, %102 ], [ %.1.i.i.i47, %._crit_edge._crit_edge.i.i.i45 ], [ %.2.i.i.i43, %._crit_edge._crit_edge52.i.i.i41 ], [ %114, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %115, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit121 ], [ %116, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit123 ], [ %117, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit ], [ %118, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit110 ], [ %119, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit113 ], [ %.02946.i.i.i, %44 ], [ %.02946.i.i.i51, %82 ]
  %.025 = phi ptr [ %26, %75 ], [ %26, %64 ], [ %26, %._crit_edge._crit_edge.i.i.i ], [ %26, %._crit_edge._crit_edge52.i.i.i ], [ %.02895, %113 ], [ %.02895, %102 ], [ %.02895, %._crit_edge._crit_edge.i.i.i45 ], [ %.02895, %._crit_edge._crit_edge52.i.i.i41 ], [ %26, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %26, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit121 ], [ %26, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit123 ], [ %.02895, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit ], [ %.02895, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit110 ], [ %.02895, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit113 ], [ %26, %44 ], [ %.02895, %82 ]
  %.1 = phi ptr [ %.0.lcssa, %75 ], [ %.0.lcssa, %64 ], [ %.0.lcssa, %._crit_edge._crit_edge.i.i.i ], [ %.0.lcssa, %._crit_edge._crit_edge52.i.i.i ], [ %17, %113 ], [ %.029.lcssa.i.i.i40, %102 ], [ %.1.i.i.i47, %._crit_edge._crit_edge.i.i.i45 ], [ %.2.i.i.i43, %._crit_edge._crit_edge52.i.i.i41 ], [ %.0.lcssa, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %.0.lcssa, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit121 ], [ %.0.lcssa, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit.split.loop.exit123 ], [ %117, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit ], [ %118, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit110 ], [ %119, %_ZSt4findIPccET_S1_S1_RKT0_.exit.loopexit108.split.loop.exit113 ], [ %.0.lcssa, %44 ], [ %.02946.i.i.i51, %82 ]
  store i8 0, ptr %.1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %_ZSt4findIPccET_S1_S1_RKT0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc58 unwind label %133

121:                                              ; preds = %.noexc58
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %.body

.noexc58:                                         ; preds = %.noexc
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.025) #9
  %124 = getelementptr inbounds i8, ptr %.025, i64 %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %.025, ptr noundef nonnull %124)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc58
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %125, %126
  br i1 %.not.i.i, label %130, label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr %129, ptr %20, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %125, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %135

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %127, %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  %131 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %132 = icmp ult ptr %131, %17
  br i1 %132, label %22, label %._crit_edge98, !llvm.loop !11

133:                                              ; preds = %.noexc, %_ZSt4findIPccET_S1_S1_RKT0_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

135:                                              ; preds = %130
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %.body

.body:                                            ; preds = %133, %121, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %137

._crit_edge98:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void

137:                                              ; preds = %.body, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %34, %33 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #9
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define noundef double @_ZN13sentencepiece10log_domain6LogSumERKSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 8
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %6 ]
  %12 = phi ptr [ %21, %.lr.ph ], [ %2, %6 ]
  %.0912 = phi double [ %19, %.lr.ph ], [ %7, %6 ]
  %13 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %.0912, %14
  %.04.i = select i1 %15, double %14, double %.0912
  %.0.i = select i1 %15, double %.0912, double %14
  %16 = fsub double %.04.i, %.0.i
  %17 = tail call double @exp(double noundef %16) #9
  %18 = tail call double @log1p(double noundef %17) #9
  %19 = fadd double %.0.i, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %25, %indvars.iv.next
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %6, %1
  %.010 = phi double [ 0xFFEFFFFFFFFFFFFF, %1 ], [ %7, %6 ], [ %19, %.lr.ph ]
  ret double %.010
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log1p(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #9
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #9
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #9
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_util.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1023, i32 1}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
