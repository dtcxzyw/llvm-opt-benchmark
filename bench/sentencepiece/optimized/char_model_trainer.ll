; ModuleID = 'bench/sentencepiece/original/char_model_trainer.ll'
source_filename = "bench/sentencepiece/original/char_model_trainer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sentencepiece::util::Status" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.sentencepiece::util::StatusBuilder" = type { i32, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::pair<unsigned int, long>, std::allocator<std::pair<unsigned int, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, long>, std::allocator<std::pair<unsigned int, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, long>, std::allocator<std::pair<unsigned int, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, long>, std::allocator<std::pair<unsigned int, long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.29" = type { i32, i64 }
%"struct.std::pair.31" = type <{ %"class.std::__cxx11::basic_string", float, [4 x i8] }>

$_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv = comdat any

$_ZN13sentencepiece4util13StatusBuilderD2Ev = comdat any

$_ZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS5_EERKSt13unordered_mapIS3_S4_St4hashIS3_ESt8equal_toIS3_ESaIS2_IKS3_S4_EEE = comdat any

$_ZN13sentencepiece9character7TrainerD0Ev = comdat any

$_ZN13sentencepiece16TrainerInterface5TrainEPNS_16SentenceIteratorEPNS_10ModelProtoE = comdat any

$_ZNK13sentencepiece16TrainerInterface6statusEv = comdat any

$_ZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS5_EERKS7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SD_SE_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_M_realloc_insertIJS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"src/char_model_trainer.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c") [\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"normalizer_spec_.escape_whitespaces()\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"(TrainerSpec::CHAR) == (trainer_spec_.model_type())\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"(vocab_size) >= (0)\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"final_pieces_.empty()\00", align 1
@_ZTVN13sentencepiece9character7TrainerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN13sentencepiece9character7TrainerE, ptr @_ZN13sentencepiece16TrainerInterfaceD2Ev, ptr @_ZN13sentencepiece9character7TrainerD0Ev, ptr @_ZN13sentencepiece16TrainerInterface5TrainEPNS_16SentenceIteratorEPNS_10ModelProtoE, ptr @_ZN13sentencepiece9character7Trainer5TrainEv, ptr @_ZNK13sentencepiece16TrainerInterface6statusEv] }, align 8
@_ZTIN13sentencepiece9character7TrainerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece9character7TrainerE, ptr @_ZTIN13sentencepiece16TrainerInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece9character7TrainerE = constant [36 x i8] c"N13sentencepiece9character7TrainerE\00", align 1
@_ZTIN13sentencepiece16TrainerInterfaceE = external constant ptr
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_char_model_trainer.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece9character7Trainer5TrainEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %4 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %5 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %6 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %7 = alloca %"class.std::vector.24", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca float, align 4
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %244

14:                                               ; preds = %2
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 522
  %16 = load i8, ptr %15, align 2, !tbaa !10, !range !25, !noundef !26
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %49, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #17
  store i32 13, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str, i64 noundef 25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit unwind label %44

_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit: ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %44

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 27)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit unwind label %46

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit unwind label %46

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit unwind label %46

_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit unwind label %46

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %3)
          to label %26 unwind label %46

26:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  %27 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %19, align 8, !tbaa !3
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %26
  %40 = load i64, ptr %35, align 8, !tbaa !43
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #18
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit

_ZN13sentencepiece4util13StatusBuilderD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #17
  br label %244

44:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit, %18
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #17
  br label %245

49:                                               ; preds = %14
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %84, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #17
  store i32 13, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %54)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str, i64 noundef 25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit50 unwind label %79

_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit50: ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit51 unwind label %79

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit51: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit50
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 28)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit52 unwind label %81

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit52: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit51
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit53 unwind label %81

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit53: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit52
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.5, i64 noundef 51)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA52_cEERS1_RKT_.exit unwind label %81

_ZN13sentencepiece4util13StatusBuilderlsIA52_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit53
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit54 unwind label %81

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit54: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA52_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %4)
          to label %61 unwind label %81

61:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit54
  %62 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %62, ptr %54, align 8, !tbaa !3
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %54, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56: ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %73 = load i64, ptr %72, align 8, !tbaa !42
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55: ; preds = %61
  %75 = load i64, ptr %70, align 8, !tbaa !43
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #18
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit57

_ZN13sentencepiece4util13StatusBuilderD2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %67, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #17
  br label %244

79:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit50, %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA52_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit53, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit52, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit51, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit54
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79
  %.pn36 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #17
  br label %245

84:                                               ; preds = %49
  tail call void @_ZN13sentencepiece16TrainerInterface13LoadSentencesEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1)
  %85 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i.i58 = icmp eq ptr %85, null
  br i1 %.not.i.i58, label %86, label %244

86:                                               ; preds = %84
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %88 = load i32, ptr %87, align 4, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %90 = load i64, ptr %89, align 8, !tbaa !52
  %91 = trunc i64 %90 to i32
  %92 = sub i32 %88, %91
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %125, label %94

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #17
  store i32 13, ptr %5, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %95)
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str, i64 noundef 25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit59 unwind label %120

_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit59: ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit60 unwind label %120

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit60: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit59
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef 33)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit61 unwind label %122

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit61: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit60
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit62 unwind label %122

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit62: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit61
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit unwind label %122

_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit62
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit63 unwind label %122

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit63: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %5)
          to label %102 unwind label %122

102:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit63
  %103 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %103, ptr %95, align 8, !tbaa !3
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %105 = getelementptr i8, ptr %103, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %95, i64 %106
  store ptr %104, ptr %107, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %108, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i65: ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %114 = load i64, ptr %113, align 8, !tbaa !42
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i64: ; preds = %102
  %116 = load i64, ptr %111, align 8, !tbaa !43
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #18
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit66

_ZN13sentencepiece4util13StatusBuilderD2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i64
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %108, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #17
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %119) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #17
  br label %244

120:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit59, %94
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit62, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit61, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit60, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit63
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %122, %120
  %.pn38 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #17
  br label %245

125:                                              ; preds = %86
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.081.089 = load ptr, ptr %127, align 8, !tbaa !57
  %.not90 = icmp eq ptr %.sroa.081.089, null
  br i1 %.not90, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %128 = uitofp i64 %137 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %125
  %.033.lcssa = phi float [ 0.000000e+00, %125 ], [ %128, %._crit_edge.loopexit ]
  %129 = tail call noundef float @logf(float noundef %.033.lcssa) #17, !tbaa !60
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %152, label %138

.lr.ph:                                           ; preds = %125, %.lr.ph
  %.sroa.081.092 = phi ptr [ %.sroa.081.0, %.lr.ph ], [ %.sroa.081.089, %125 ]
  %.03391 = phi i64 [ %137, %.lr.ph ], [ 0, %125 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.081.092, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !63
  %137 = add i64 %136, %.03391
  %.sroa.081.0 = load ptr, ptr %.sroa.081.092, align 8, !tbaa !57
  %.not = icmp eq ptr %.sroa.081.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

138:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #17
  store i32 13, ptr %6, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %139)
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str, i64 noundef 25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit67 unwind label %147

_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit67: ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit68 unwind label %147

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit68: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit67
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef 42)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit69 unwind label %149

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit69: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit68
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit70 unwind label %149

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit70: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit69
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit unwind label %149

_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit70
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit71 unwind label %149

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit71: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %6)
          to label %146 unwind label %149

146:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit71
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %6) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #17
  br label %244

147:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit67, %138
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit70, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit69, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit68, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit71
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %147
  %.pn40 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %6) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #17
  br label %245

152:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  call void @_ZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS5_EERKSt13unordered_mapIS3_S4_St4hashIS3_ESt8equal_toIS3_ESaIS2_IKS3_S4_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %126)
  %153 = load ptr, ptr %7, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !65
  %.not8893 = icmp eq ptr %153, %155
  br i1 %.not8893, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 369
  %157 = zext nneg i32 %92 to i64
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %161

161:                                              ; preds = %.lr.ph96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.077.094 = phi ptr [ %153, %.lr.ph96 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %162 = load i8, ptr %156, align 1, !tbaa !67, !range !25, !noundef !26
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %172, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %132, align 8, !tbaa !68
  %166 = load ptr, ptr %130, align 8, !tbaa !70
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 40
  %171 = icmp eq i64 %170, %157
  br i1 %171, label %._crit_edge97.loopexit, label %172

172:                                              ; preds = %164, %161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %173 = load i32, ptr %.sroa.077.094, align 8, !tbaa !71
  invoke void @_ZN13sentencepiece11string_util17UnicodeCharToUTF8B5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %173)
          to label %174 unwind label %203

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.077.094, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !73
  %177 = sitofp i64 %176 to float
  %178 = call noundef float @logf(float noundef %177) #17, !tbaa !60
  %179 = fsub float %178, %129
  store float %179, ptr %9, align 4, !tbaa !74
  %180 = load ptr, ptr %132, align 8, !tbaa !68
  %181 = load ptr, ptr %158, align 8, !tbaa !75
  %.not.i = icmp eq ptr %180, %181
  br i1 %.not.i, label %196, label %182

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %183, ptr %180, align 8, !tbaa !76
  %184 = load ptr, ptr %8, align 8, !tbaa !41
  %185 = icmp eq ptr %184, %159
  br i1 %185, label %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

186:                                              ; preds = %182
  %187 = load i64, ptr %160, align 8, !tbaa !42
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %159, i64 %189, i1 false)
  br label %.critedge.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %182
  store ptr %184, ptr %180, align 8, !tbaa !41
  %190 = load i64, ptr %159, align 8, !tbaa !43
  store i64 %190, ptr %183, align 8, !tbaa !43
  %.pre = load i64, ptr %160, align 8, !tbaa !42
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %191 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %187, %186 ]
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !42
  store ptr %159, ptr %8, align 8, !tbaa !41
  store i64 0, ptr %160, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store float %179, ptr %193, align 8, !tbaa !77
  %194 = load ptr, ptr %132, align 8, !tbaa !68
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store ptr %195, ptr %132, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

196:                                              ; preds = %174
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_M_realloc_insertIJS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %180, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.critedge unwind label %205

.critedge:                                        ; preds = %196
  %.pre99 = load ptr, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  %197 = icmp eq ptr %.pre99, %159
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge.thread, %.critedge
  %198 = load i64, ptr %160, align 8, !tbaa !42
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %200 = load i64, ptr %159, align 8, !tbaa !43
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %.pre99, i64 noundef %201) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.077.094, i64 16
  %.not88 = icmp eq ptr %202, %155
  br i1 %.not88, label %._crit_edge97.loopexit, label %161

203:                                              ; preds = %172
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

205:                                              ; preds = %196
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  %207 = load ptr, ptr %8, align 8, !tbaa !41
  %208 = icmp eq ptr %207, %159
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %205
  %209 = load i64, ptr %160, align 8, !tbaa !42
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %205
  %211 = load i64, ptr %159, align 8, !tbaa !43
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %203
  %.pn42 = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %213 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit, label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !81
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #18
  br label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %245

._crit_edge97.loopexit:                           ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre100 = load ptr, ptr %7, align 8, !tbaa !79
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %152
  %220 = phi ptr [ %.pre100, %._crit_edge97.loopexit ], [ %153, %152 ]
  %.not.i.i.i75 = icmp eq ptr %220, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit76, label %221

221:                                              ; preds = %._crit_edge97
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !81
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #18
  br label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit76

_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit76:      ; preds = %._crit_edge97, %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 369
  %228 = load i8, ptr %227, align 1, !tbaa !67, !range !25, !noundef !26
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %243

230:                                              ; preds = %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit76
  %231 = load ptr, ptr %132, align 8, !tbaa !68
  %232 = load ptr, ptr %130, align 8, !tbaa !70
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 40
  %237 = load i64, ptr %89, align 8, !tbaa !52
  %238 = add i64 %236, %237
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %241 = load i32, ptr %240, align 8, !tbaa !60
  %242 = or i32 %241, 33554432
  store i32 %242, ptr %240, align 8, !tbaa !60
  store i32 %239, ptr %87, align 4, !tbaa !51
  br label %243

243:                                              ; preds = %230, %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit76
  call void @_ZNK13sentencepiece16TrainerInterface4SaveEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1)
  br label %244

244:                                              ; preds = %84, %2, %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit66, %243, %146, %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit57, %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit
  ret void

245:                                              ; preds = %124, %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit, %151, %83, %48
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36, %83 ], [ %.pn, %48 ], [ %.pn38, %124 ], [ %.pn42, %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit ], [ %.pn40, %151 ]
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !76, !alias.scope !88
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !42, !alias.scope !88
  store i8 0, ptr %5, align 8, !tbaa !43, !alias.scope !88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !89, !noalias !88
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !noalias !88
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !90, !noalias !88
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !41, !alias.scope !88
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !42, !alias.scope !88
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !43, !alias.scope !88
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %12, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = load i64, ptr %6, align 8, !tbaa !42
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %4, i64 %30, ptr %29)
          to label %31 unwind label %38

31:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %6, align 8, !tbaa !42
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %5, align 8, !tbaa !43
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void

38:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !42
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !43
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %16 = load i64, ptr %11, align 8, !tbaa !43
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #17
  ret void
}

declare void @_ZN13sentencepiece16TrainerInterface13LoadSentencesEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(704)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS5_EERKSt13unordered_mapIS3_S4_St4hashIS3_ESt8equal_toIS3_ESaIS2_IKS3_S4_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.24", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not4.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = load ptr, ptr %.sroa.02.05.i.i.i.i, align 8, !tbaa !57
  %7 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKjlELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKjlELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = icmp samesign ugt i64 %.06.i.i.i.i, 576460752303423486
  br i1 %8, label %.noexc.i, label %_ZNSt12_Vector_baseISt4pairIjlESaIS1_EE11_M_allocateEm.exit.i.i

.noexc.i:                                         ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKjlELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNSt12_Vector_baseISt4pairIjlESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKjlELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  %9 = shl nuw nsw i64 %7, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  store ptr %10, ptr %3, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !81
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjlESaIS1_EE11_M_allocateEm.exit.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt4pairIjlESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.sroa.08.012.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNSt12_Vector_baseISt4pairIjlESaIS1_EE11_M_allocateEm.exit.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !98
  store i32 %14, ptr %.013.i.i.i.i.i.i, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !63
  store i64 %17, ptr %15, align 8, !tbaa !73
  %18 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %2 ], [ %19, %.lr.ph.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %20, align 8, !tbaa !100
  invoke void @_ZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS5_EERKS7_(ptr dead_on_unwind writable sret(%"class.std::vector.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %21 unwind label %29

21:                                               ; preds = %.loopexit
  %22 = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i.i6 = icmp eq ptr %22, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit:        ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void

29:                                               ; preds = %.loopexit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %.body, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #18
  br label %.body

.body:                                            ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  resume { ptr, i32 } %30
}

declare void @_ZN13sentencepiece11string_util17UnicodeCharToUTF8B5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZNK13sentencepiece16TrainerInterface4SaveEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(704)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13sentencepiece16TrainerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(704)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece9character7TrainerD0Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN13sentencepiece16TrainerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 704) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece16TrainerInterface5TrainEPNS_16SentenceIteratorEPNS_10ModelProtoE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store ptr %2, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store ptr %3, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece16TrainerInterface6statusEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 656
  tail call void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS5_EERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = load ptr, ptr %1, align 8, !tbaa !79
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjlESaIS1_EEC2ERKS3_.exit.thread, label %12

_ZNSt6vectorISt4pairIjlESaIS1_EEC2ERKS3_.exit.thread: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  store ptr %10, ptr %11, align 8, !tbaa !81
  store ptr null, ptr %9, align 8, !tbaa !100
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEEZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISD_EERKSF_EUlRKS3_SJ_E_EvSB_SB_SC_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %8, 9223372036854775792
  br i1 %13, label %.noexc.i.i, label %14, !prof !132

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  store ptr %15, ptr %0, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !81
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %15, %14 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i.i.i, label %21, label %.lr.ph.i.i.i.i.i, !llvm.loop !133

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %20, ptr %16, align 8, !tbaa !100
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %15 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 true)
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_T1_(ptr nonnull %15, ptr nonnull %20, i64 noundef %28)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %21
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_(ptr nonnull %15, ptr nonnull %20)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEEZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISD_EERKSF_EUlRKS3_SJ_E_EvSB_SB_SC_.exit unwind label %29

29:                                               ; preds = %.noexc, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = ptrtoint ptr %17 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %35) #18
  br label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit:        ; preds = %29, %32
  resume { ptr, i32 } %30

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEEZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISD_EERKSF_EUlRKS3_SJ_E_EvSB_SB_SC_.exit: ; preds = %_ZNSt6vectorISt4pairIjlESaIS1_EEC2ERKS3_.exit.thread, %.noexc
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SE_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEESD_SD_SD_SE_.exit
  %12 = phi i64 [ %7, %.lr.ph ], [ %61, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEESD_SD_SD_SE_.exit ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEESD_SD_SD_SE_.exit ]
  %storemerge25 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEESD_SD_SD_SE_.exit ]
  %13 = icmp eq i64 %.026, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %.011.i.i.i = phi i64 [ %16, %14 ], [ %19, %17 ]
  %18 = getelementptr inbounds %"struct.std::pair.29", ptr %0, i64 %.011.i.i.i
  %.sroa.04.0.copyload.i.i.i = load i32, ptr %18, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_T2_(ptr %0, i64 noundef %.011.i.i.i, i64 noundef %12, i32 %.sroa.04.0.copyload.i.i.i, i64 %.sroa.5.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.011.i.i.i, 0
  %19 = add nsw i64 %.011.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %17, !llvm.loop !134

.lr.ph.i9.i:                                      ; preds = %17, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge25, %17 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.04.0.copyload.i.i10.i = load i32, ptr %20, align 8
  %.sroa.5.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.5.0.copyload.i.i12.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i11.i, align 8
  %21 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %21, ptr %20, align 8, !tbaa !71
  %22 = load i64, ptr %10, align 8, !tbaa !135
  store i64 %22, ptr %.sroa.5.0..sroa_idx.i.i11.i, align 8, !tbaa !73
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, i32 %.sroa.04.0.copyload.i.i10.i, i64 %.sroa.5.0.copyload.i.i12.i)
  %26 = icmp sgt i64 %24, 16
  br i1 %26, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SE_.exit, !llvm.loop !136

27:                                               ; preds = %11
  %28 = lshr i64 %12, 1
  %29 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge25, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SD_SE_(ptr %0, ptr nonnull %9, ptr %29, ptr nonnull %30)
  br label %31

31:                                               ; preds = %53, %27
  %.sroa.011.0.i.i = phi ptr [ %9, %27 ], [ %57, %53 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge25, %27 ], [ %.sroa.0.1.i.i, %53 ]
  %32 = load i64, ptr %10, align 8, !tbaa !73
  br label %33

33:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i.i, %31
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %31 ], [ %42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !73
  %36 = icmp sgt i64 %35, %32
  br i1 %36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i.i, label %37

37:                                               ; preds = %33
  %38 = icmp eq i64 %35, %32
  br i1 %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i.i: ; preds = %37
  %39 = load i32, ptr %.sroa.011.1.i.i, align 8, !tbaa !71
  %40 = load i32, ptr %0, align 8, !tbaa !71
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %33, !llvm.loop !137

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread14.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i.i, %37
  %.lcssa.i.i = phi i64 [ %35, %37 ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread14.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread14.i.i ], [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !73
  %46 = icmp sgt i64 %32, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i.backedge, label %47

47:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i
  %48 = icmp eq i64 %32, %45
  br i1 %48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.i.i: ; preds = %47
  %49 = load i32, ptr %0, align 8, !tbaa !71
  %50 = load i32, ptr %.sroa.0.1.i.i, align 8, !tbaa !71
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i, !llvm.loop !138

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread15.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.i.i, %47
  %.lcssa21.i.i = phi i64 [ %45, %47 ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.i.i ]
  %52 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEESD_SD_SD_SE_.exit

53:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread15.i.i
  %54 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %55 = load i32, ptr %.sroa.011.1.i.i, align 4, !tbaa !60
  %56 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !60
  store i32 %56, ptr %.sroa.011.1.i.i, align 4, !tbaa !60
  store i32 %55, ptr %.sroa.0.1.i.i, align 4, !tbaa !60
  store i64 %.lcssa21.i.i, ptr %43, align 8, !tbaa !135
  store i64 %.lcssa.i.i, ptr %54, align 8, !tbaa !135
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %31, !llvm.loop !139

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEESD_SD_SD_SE_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread15.i.i
  %58 = add nsw i64 %.026, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_T1_(ptr %.sroa.011.1.i.i, ptr %storemerge25, i64 noundef %58)
  %59 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %60 = sub i64 %59, %4
  %61 = ashr exact i64 %60, 4
  %62 = icmp sgt i64 %61, 16
  br i1 %62, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SE_.exit, !llvm.loop !140

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SE_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEESD_SD_SD_SE_.exit, %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %.lr.ph.i, label %51

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %37, %.lr.ph.i
  %.sroa.09.022.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.09.022.i.add, %37 ]
  %.pn21.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.09.022.i.ptr, %37 ]
  %.sroa.09.022.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.09.022.i.idx
  %9 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = load i64, ptr %7, align 8, !tbaa !73
  %12 = icmp sgt i64 %10, %11
  %.sroa.0.0.copyload.pre.i = load i32, ptr %.sroa.09.022.i.ptr, align 8
  br i1 %12, label %.lr.ph.i.i.i.i.i.preheader.i, label %13

13:                                               ; preds = %8
  %14 = icmp eq i64 %10, %11
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i, %13
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i: ; preds = %13
  %15 = load i32, ptr %0, align 8, !tbaa !71
  %16 = icmp ult i32 %.sroa.0.0.copyload.pre.i, %15
  br i1 %16, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i.preheader

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i
  %17 = lshr exact i64 %.sroa.09.022.i.idx, 4
  %18 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.09.022.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %21 = load i32, ptr %19, align 4, !tbaa !60
  store i32 %21, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %23 = load i64, ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i64 %23, ptr %24, align 8, !tbaa !73
  %25 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %26 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !141

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 %.sroa.0.0.copyload.pre.i, ptr %0, align 8, !tbaa !71
  store i64 %10, ptr %7, align 8, !tbaa !73
  br label %37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i.preheader, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i ], [ %.sroa.09.022.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i.preheader ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -16
  %27 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -8
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = icmp sgt i64 %10, %28
  br i1 %29, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i, label %30

._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i
  %.pre.i.i = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i

30:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i
  %31 = icmp eq i64 %10, %28
  br i1 %31, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i: ; preds = %30
  %32 = load i32, ptr %.sroa.0.0.i.i, align 8, !tbaa !71
  %33 = icmp ult i32 %.sroa.0.0.copyload.pre.i, %32
  br i1 %33, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i
  %34 = phi i32 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i ], [ %32, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i ]
  store i32 %34, ptr %.sroa.07.0.i.i, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  store i64 %28, ptr %35, align 8, !tbaa !73
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i, !llvm.loop !142

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i, %30
  store i32 %.sroa.0.0.copyload.pre.i, ptr %.sroa.07.0.i.i, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  store i64 %10, ptr %36, align 8, !tbaa !73
  br label %37

37:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.09.022.i.add = add nuw nsw i64 %.sroa.09.022.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.09.022.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit, label %8, !llvm.loop !143

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit: ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not6.i = icmp eq ptr %38, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i15
  %.sroa.0.07.i = phi ptr [ %50, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i15 ], [ %38, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.07.i, align 8
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.55.0.copyload.i.i = load i64, ptr %.sroa.55.0..sroa_idx.i.i, align 8
  br label %39

39:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i18, %.lr.ph.i12
  %.sroa.07.0.i.i13 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i14, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i18 ]
  %.sroa.0.0.i.i14 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i13, i64 -16
  %40 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i13, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !73
  %42 = icmp sgt i64 %.sroa.55.0.copyload.i.i, %41
  br i1 %42, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i19, label %43

._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i19: ; preds = %39
  %.pre.i.i20 = load i32, ptr %.sroa.0.0.i.i14, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i18

43:                                               ; preds = %39
  %44 = icmp eq i64 %.sroa.55.0.copyload.i.i, %41
  br i1 %44, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i17, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i15

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i17: ; preds = %43
  %45 = load i32, ptr %.sroa.0.0.i.i14, align 8, !tbaa !71
  %46 = icmp ult i32 %.sroa.03.0.copyload.i.i, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i15

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i18: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i17, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i19
  %47 = phi i32 [ %.pre.i.i20, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i19 ], [ %45, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i17 ]
  store i32 %47, ptr %.sroa.07.0.i.i13, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i13, i64 8
  store i64 %41, ptr %48, align 8, !tbaa !73
  br label %39, !llvm.loop !142

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i15: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i17, %43
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.07.0.i.i13, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i13, i64 8
  store i64 %.sroa.55.0.copyload.i.i, ptr %49, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.not.i16 = icmp eq ptr %50, %1
  br i1 %.not.i16, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit, label %.lr.ph.i12, !llvm.loop !144

51:                                               ; preds = %2
  %52 = icmp eq ptr %0, %1
  br i1 %52, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit, label %.preheader.i21

.preheader.i21:                                   ; preds = %51
  %.sroa.09.019.i22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not20.i23 = icmp eq ptr %.sroa.09.019.i22, %1
  br i1 %.not20.i23, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.preheader.i21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

54:                                               ; preds = %86, %.lr.ph.i24
  %.sroa.09.022.i25 = phi ptr [ %.sroa.09.019.i22, %.lr.ph.i24 ], [ %.sroa.09.0.i32, %86 ]
  %.pn21.i26 = phi ptr [ %0, %.lr.ph.i24 ], [ %.sroa.09.022.i25, %86 ]
  %55 = getelementptr inbounds nuw i8, ptr %.pn21.i26, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !73
  %57 = load i64, ptr %53, align 8, !tbaa !73
  %58 = icmp sgt i64 %56, %57
  %.sroa.0.0.copyload.pre.i27 = load i32, ptr %.sroa.09.022.i25, align 8
  br i1 %58, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i39, label %59

59:                                               ; preds = %54
  %60 = icmp eq i64 %56, %57
  br i1 %60, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i38, %59
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i38: ; preds = %59
  %61 = load i32, ptr %0, align 8, !tbaa !71
  %62 = icmp ult i32 %.sroa.0.0.copyload.pre.i27, %61
  br i1 %62, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i39: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i38, %54
  %63 = ptrtoint ptr %.sroa.09.022.i25 to i64
  %64 = sub i64 %63, %4
  %65 = ashr exact i64 %64, 4
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i.preheader.i41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i40

.lr.ph.i.i.i.i.i.preheader.i41:                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i39
  %67 = getelementptr inbounds nuw i8, ptr %.pn21.i26, i64 32
  br label %.lr.ph.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i42:                             ; preds = %.lr.ph.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i.preheader.i41
  %.010.i.i.i.i.i.i43 = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i42 ], [ %65, %.lr.ph.i.i.i.i.i.preheader.i41 ]
  %.069.i.i.i.i.i.i44 = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i42 ], [ %67, %.lr.ph.i.i.i.i.i.preheader.i41 ]
  %.078.i.i.i.i.i.i45 = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i42 ], [ %.sroa.09.022.i25, %.lr.ph.i.i.i.i.i.preheader.i41 ]
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i45, i64 -16
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i44, i64 -16
  %70 = load i32, ptr %68, align 4, !tbaa !60
  store i32 %70, ptr %69, align 8, !tbaa !71
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i45, i64 -8
  %72 = load i64, ptr %71, align 8, !tbaa !135
  %73 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i44, i64 -8
  store i64 %72, ptr %73, align 8, !tbaa !73
  %74 = add nsw i64 %.010.i.i.i.i.i.i43, -1
  %75 = icmp samesign ugt i64 %.010.i.i.i.i.i.i43, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i.i42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i40, !llvm.loop !141

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i40: ; preds = %.lr.ph.i.i.i.i.i.i42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i39
  store i32 %.sroa.0.0.copyload.pre.i27, ptr %0, align 8, !tbaa !71
  store i64 %56, ptr %53, align 8, !tbaa !73
  br label %86

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28.preheader, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i35
  %.sroa.07.0.i.i29 = phi ptr [ %.sroa.0.0.i.i30, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i35 ], [ %.sroa.09.022.i25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28.preheader ]
  %.sroa.0.0.i.i30 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i29, i64 -16
  %76 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i29, i64 -8
  %77 = load i64, ptr %76, align 8, !tbaa !73
  %78 = icmp sgt i64 %56, %77
  br i1 %78, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i36, label %79

._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i36: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28
  %.pre.i.i37 = load i32, ptr %.sroa.0.0.i.i30, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i35

79:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28
  %80 = icmp eq i64 %56, %77
  br i1 %80, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i31

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i34: ; preds = %79
  %81 = load i32, ptr %.sroa.0.0.i.i30, align 8, !tbaa !71
  %82 = icmp ult i32 %.sroa.0.0.copyload.pre.i27, %81
  br i1 %82, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i35, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i31

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i35: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i34, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i36
  %83 = phi i32 [ %.pre.i.i37, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i36 ], [ %81, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i34 ]
  store i32 %83, ptr %.sroa.07.0.i.i29, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i29, i64 8
  store i64 %77, ptr %84, align 8, !tbaa !73
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28, !llvm.loop !142

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i31: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i34, %79
  store i32 %.sroa.0.0.copyload.pre.i27, ptr %.sroa.07.0.i.i29, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i29, i64 8
  store i64 %56, ptr %85, align 8, !tbaa !73
  br label %86

86:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i40
  %.sroa.09.0.i32 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i25, i64 16
  %.not.i33 = icmp eq ptr %.sroa.09.0.i32, %1
  br i1 %.not.i33, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit, label %54, !llvm.loop !143

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit: ; preds = %86, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i15, %.preheader.i21, %51, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i32 %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39
  %.041 = phi i64 [ %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39 ], [ %1, %5 ]
  %9 = shl i64 %.041, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.29", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.29", ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i64 %15, %17
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit: ; preds = %19
  %21 = load i32, ptr %11, align 8, !tbaa !71
  %22 = load i32, ptr %13, align 8, !tbaa !71
  %23 = icmp ult i32 %21, %22
  %cond.fr = freeze i1 %23
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39: ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread
  %24 = phi i64 [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread ], [ %15, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit ], [ %15, %19 ]
  %25 = phi i64 [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit ], [ %10, %19 ]
  %26 = getelementptr inbounds %"struct.std::pair.29", ptr %0, i64 %25
  %27 = getelementptr inbounds %"struct.std::pair.29", ptr %0, i64 %.041
  %28 = load i32, ptr %26, align 4, !tbaa !60
  store i32 %28, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %24, ptr %29, align 8, !tbaa !73
  %30 = icmp slt i64 %25, %7
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39 ]
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %._crit_edge
  %34 = add nsw i64 %2, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds %"struct.std::pair.29", ptr %0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair.29", ptr %0, i64 %.0.lcssa
  %42 = load i32, ptr %40, align 4, !tbaa !60
  store i32 %42, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !73
  br label %46

46:                                               ; preds = %37, %33, %._crit_edge
  %.1 = phi i64 [ %39, %37 ], [ %.0.lcssa, %33 ], [ %.0.lcssa, %._crit_edge ]
  %47 = icmp sgt i64 %.1, %1
  br i1 %47, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %46, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i
  %.022.i = phi i64 [ %.0923.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i ], [ %.1, %46 ]
  %.0923.in.i = add nsw i64 %.022.i, -1
  %.0923.i = sdiv i64 %.0923.in.i, 2
  %48 = getelementptr inbounds %"struct.std::pair.29", ptr %0, i64 %.0923.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !73
  %51 = icmp sgt i64 %50, %4
  br i1 %51, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread_crit_edge.i, label %52

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %48, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i

52:                                               ; preds = %.lr.ph.i
  %53 = icmp eq i64 %50, %4
  br i1 %53, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i: ; preds = %52
  %54 = load i32, ptr %48, align 8, !tbaa !71
  %55 = icmp ult i32 %54, %3
  br i1 %55, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread_crit_edge.i
  %56 = phi i32 [ %.pre.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread_crit_edge.i ], [ %54, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i ]
  %57 = getelementptr inbounds %"struct.std::pair.29", ptr %0, i64 %.022.i
  store i32 %56, ptr %57, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %50, ptr %58, align 8, !tbaa !73
  %59 = icmp sgt i64 %.0923.i, %1
  br i1 %59, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_RT2_.exit, !llvm.loop !146

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_RT2_.exit: ; preds = %52, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i, %46
  %.0.lcssa.i = phi i64 [ %.1, %46 ], [ %.022.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i ], [ %.0923.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i ], [ %.022.i, %52 ]
  %60 = getelementptr inbounds %"struct.std::pair.29", ptr %0, i64 %.0.lcssa.i
  store i32 %3, ptr %60, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %4, ptr %61, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SD_SE_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = icmp eq i64 %6, %8
  br i1 %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit: ; preds = %10
  %12 = load i32, ptr %1, align 8, !tbaa !71
  %13 = load i32, ptr %2, align 8, !tbaa !71
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread: ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = icmp sgt i64 %8, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread_crit_edge, label %18

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread
  %.pre39 = load i32, ptr %2, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread

18:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread
  %19 = icmp eq i64 %8, %16
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26: ; preds = %18
  %20 = load i32, ptr %2, align 8, !tbaa !71
  %21 = load i32, ptr %3, align 8, !tbaa !71
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26
  %23 = phi i32 [ %.pre39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread_crit_edge ], [ %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26 ]
  %24 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %23, ptr %0, align 4, !tbaa !60
  store i32 %24, ptr %2, align 4, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !135
  store i64 %8, ptr %25, align 8, !tbaa !135
  store i64 %26, ptr %7, align 8, !tbaa !135
  br label %67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31: ; preds = %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26
  %27 = icmp sgt i64 %6, %16
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread_crit_edge, label %28

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31
  %.pre38 = load i32, ptr %3, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread

28:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31
  %29 = icmp eq i64 %6, %16
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27, label %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread32_crit_edge

._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread32_crit_edge: ; preds = %28
  %.pre37 = load i32, ptr %1, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27: ; preds = %28
  %30 = load i32, ptr %1, align 8, !tbaa !71
  %31 = load i32, ptr %3, align 8, !tbaa !71
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27
  %33 = phi i32 [ %.pre38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread_crit_edge ], [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27 ]
  %34 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %33, ptr %0, align 4, !tbaa !60
  store i32 %34, ptr %3, align 4, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !135
  store i64 %16, ptr %35, align 8, !tbaa !135
  store i64 %36, ptr %15, align 8, !tbaa !135
  br label %67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread32: ; preds = %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread32_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27
  %37 = phi i32 [ %.pre37, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread32_crit_edge ], [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27 ]
  %38 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %37, ptr %0, align 4, !tbaa !60
  store i32 %38, ptr %1, align 4, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !135
  store i64 %6, ptr %39, align 8, !tbaa !135
  store i64 %40, ptr %5, align 8, !tbaa !135
  br label %67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30: ; preds = %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !73
  %43 = icmp sgt i64 %6, %42
  br i1 %43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread_crit_edge, label %44

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30
  %.pre36 = load i32, ptr %1, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread

44:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30
  %45 = icmp eq i64 %6, %42
  br i1 %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28: ; preds = %44
  %46 = load i32, ptr %1, align 8, !tbaa !71
  %47 = load i32, ptr %3, align 8, !tbaa !71
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28
  %49 = phi i32 [ %.pre36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread_crit_edge ], [ %46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28 ]
  %50 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %49, ptr %0, align 4, !tbaa !60
  store i32 %50, ptr %1, align 4, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !135
  store i64 %6, ptr %51, align 8, !tbaa !135
  store i64 %52, ptr %5, align 8, !tbaa !135
  br label %67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33: ; preds = %44, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28
  %53 = icmp sgt i64 %8, %42
  br i1 %53, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread_crit_edge, label %54

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33
  %.pre35 = load i32, ptr %3, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread

54:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33
  %55 = icmp eq i64 %8, %42
  br i1 %55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29, label %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread34_crit_edge

._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread34_crit_edge: ; preds = %54
  %.pre = load i32, ptr %2, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29: ; preds = %54
  %56 = load i32, ptr %2, align 8, !tbaa !71
  %57 = load i32, ptr %3, align 8, !tbaa !71
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29
  %59 = phi i32 [ %.pre35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread_crit_edge ], [ %57, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29 ]
  %60 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %59, ptr %0, align 4, !tbaa !60
  store i32 %60, ptr %3, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !135
  store i64 %42, ptr %61, align 8, !tbaa !135
  store i64 %62, ptr %41, align 8, !tbaa !135
  br label %67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread34: ; preds = %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread34_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29
  %63 = phi i32 [ %.pre, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread34_crit_edge ], [ %56, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29 ]
  %64 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %63, ptr %0, align 4, !tbaa !60
  store i32 %64, ptr %2, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !135
  store i64 %8, ptr %65, align 8, !tbaa !135
  store i64 %66, ptr %7, align 8, !tbaa !135
  br label %67

67:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_M_realloc_insertIJS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %0, align 8, !tbaa !70
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %2, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit
  store ptr %26, ptr %24, align 8, !tbaa !41
  %34 = load i64, ptr %27, align 8, !tbaa !43
  store i64 %34, ptr %25, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29
  %36 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %31, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !42
  store ptr %27, ptr %2, align 8, !tbaa !41
  store i64 0, ptr %37, align 8, !tbaa !42
  store i8 0, ptr %27, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %40 = load float, ptr %3, align 4, !tbaa !74
  store float %40, ptr %39, align 8, !tbaa !77
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %35 ]
  %.0911.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !76, !alias.scope !147, !noalias !150
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !150, !noalias !147
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !42, !alias.scope !150, !noalias !147
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !152
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !147, !noalias !150
  %50 = load i64, ptr %43, align 8, !tbaa !43, !alias.scope !150, !noalias !147
  store i64 %50, ptr %41, align 8, !tbaa !43, !alias.scope !147, !noalias !150
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !42, !alias.scope !150, !noalias !147
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !42, !alias.scope !147, !noalias !150
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !150, !noalias !147
  store i64 0, ptr %52, align 8, !tbaa !42, !alias.scope !150, !noalias !147
  store i8 0, ptr %43, align 1, !tbaa !43, !alias.scope !150, !noalias !147
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = load float, ptr %55, align 8, !tbaa !77, !alias.scope !150, !noalias !147
  store float %56, ptr %54, align 8, !tbaa !77, !alias.scope !147, !noalias !150
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !153

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %35
  %.0.lcssa.i.i.i = phi ptr [ %23, %35 ], [ %58, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %77, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %59, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %60, ptr %.012.i.i.i29, align 8, !tbaa !76, !alias.scope !154, !noalias !157
  %61 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !41, !alias.scope !157, !noalias !154
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

64:                                               ; preds = %.lr.ph.i.i.i28
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !42, !alias.scope !157, !noalias !154
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !159
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %61, ptr %.012.i.i.i29, align 8, !tbaa !41, !alias.scope !154, !noalias !157
  %69 = load i64, ptr %62, align 8, !tbaa !43, !alias.scope !157, !noalias !154
  store i64 %69, ptr %60, align 8, !tbaa !43, !alias.scope !154, !noalias !157
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !42, !alias.scope !157, !noalias !154
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !42, !alias.scope !154, !noalias !157
  store ptr %62, ptr %.0911.i.i.i30, align 8, !tbaa !41, !alias.scope !157, !noalias !154
  store i64 0, ptr %71, align 8, !tbaa !42, !alias.scope !157, !noalias !154
  store i8 0, ptr %62, align 1, !tbaa !43, !alias.scope !157, !noalias !154
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %75 = load float, ptr %74, align 8, !tbaa !77, !alias.scope !157, !noalias !154
  store float %75, ptr %73, align 8, !tbaa !77, !alias.scope !154, !noalias !157
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i35 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !153

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %59, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %77, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE13_M_deallocateEPS7_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37
  %80 = load ptr, ptr %78, align 8, !tbaa !75
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %82) #18
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, %79
  store ptr %23, ptr %0, align 8, !tbaa !70
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %23, i64 %17
  store ptr %83, ptr %78, align 8, !tbaa !75
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_char_model_trainer.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN13sentencepiece4util6Status3RepE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !24, i64 74}
!11 = !{!"_ZTSN13sentencepiece14NormalizerSpecE", !12, i64 0, !14, i64 16, !17, i64 40, !18, i64 44, !22, i64 48, !22, i64 56, !22, i64 64, !24, i64 72, !24, i64 73, !24, i64 74}
!12 = !{!"_ZTSN6google8protobuf11MessageLiteE", !13, i64 8}
!13 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !8, i64 0}
!14 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !15, i64 0, !16, i64 8, !16, i64 10, !9, i64 16}
!15 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !8, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !9, i64 0}
!18 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !19, i64 0}
!19 = !{!"_ZTSSt6atomicIiE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIiE", !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !23, i64 0}
!23 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN13sentencepiece4util13StatusBuilderE", !29, i64 0, !30, i64 8}
!29 = !{!"_ZTSN13sentencepiece4util10StatusCodeE", !9, i64 0}
!30 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !31, i64 0, !32, i64 8}
!31 = !{!"_ZTSSo"}
!32 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !33, i64 0, !37, i64 64, !38, i64 72}
!33 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !35, i64 56}
!34 = !{!"p1 omnipotent char", !8, i64 0}
!35 = !{!"_ZTSSt6locale", !36, i64 0}
!36 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!37 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !40, i64 8, !9, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!40 = !{!"long", !9, i64 0}
!41 = !{!38, !34, i64 0}
!42 = !{!38, !40, i64 8}
!43 = !{!9, !9, i64 0}
!44 = !{!45, !21, i64 280}
!45 = !{!"_ZTSN13sentencepiece11TrainerSpecE", !12, i64 0, !14, i64 16, !46, i64 40, !18, i64 48, !47, i64 56, !47, i64 80, !47, i64 104, !47, i64 128, !22, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !21, i64 232, !21, i64 236, !40, i64 240, !21, i64 248, !24, i64 252, !24, i64 253, !24, i64 254, !24, i64 255, !24, i64 256, !24, i64 257, !24, i64 258, !21, i64 260, !50, i64 264, !40, i64 272, !21, i64 280, !21, i64 284, !50, i64 288, !21, i64 292, !50, i64 296, !21, i64 300, !21, i64 304, !21, i64 308, !21, i64 312, !24, i64 316, !24, i64 317, !24, i64 318, !24, i64 319, !24, i64 320, !24, i64 321, !21, i64 324, !21, i64 328, !21, i64 332}
!46 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm2EEE", !9, i64 0}
!47 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !48, i64 0}
!48 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !15, i64 0, !21, i64 8, !21, i64 12, !49, i64 16}
!49 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !8, i64 0}
!50 = !{!"float", !9, i64 0}
!51 = !{!45, !21, i64 284}
!52 = !{!53, !40, i64 32}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !40, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!56 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !59, i64 0}
!59 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!60 = !{!21, !21, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE", !8, i64 0}
!63 = !{!64, !40, i64 8}
!64 = !{!"_ZTSSt4pairIKjlE", !21, i64 0, !40, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt4pairIjlE", !8, i64 0}
!67 = !{!45, !24, i64 257}
!68 = !{!69, !62, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!70 = !{!69, !62, i64 0}
!71 = !{!72, !21, i64 0}
!72 = !{!"_ZTSSt4pairIjlE", !21, i64 0, !40, i64 8}
!73 = !{!72, !40, i64 8}
!74 = !{!50, !50, i64 0}
!75 = !{!69, !62, i64 16}
!76 = !{!39, !34, i64 0}
!77 = !{!78, !50, i64 32}
!78 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE", !38, i64 0, !50, i64 32}
!79 = !{!80, !66, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt4pairIjlESaIS1_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!81 = !{!80, !66, i64 16}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!86, !83}
!89 = !{!33, !34, i64 40}
!90 = !{!33, !34, i64 32}
!91 = !{!92, !59, i64 16}
!92 = !{!"_ZTSSt10_HashtableIjSt4pairIKjlESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !93, i64 0, !40, i64 8, !58, i64 16, !40, i64 24, !95, i64 32, !59, i64 48}
!93 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !94, i64 0}
!94 = !{!"any p2 pointer", !8, i64 0}
!95 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !50, i64 0, !40, i64 8}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!64, !21, i64 0}
!99 = distinct !{!99, !97}
!100 = !{!80, !66, i64 8}
!101 = !{!102, !124, i64 664}
!102 = !{!"_ZTSN13sentencepiece16TrainerInterfaceE", !103, i64 8, !104, i64 64, !107, i64 88, !45, i64 112, !11, i64 448, !11, i64 528, !112, i64 608, !117, i64 656, !124, i64 664, !125, i64 672, !126, i64 680}
!103 = !{!"_ZTSSt13unordered_mapIjlSt4hashIjESt8equal_toIjESaISt4pairIKjlEEE", !92, i64 0}
!104 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_Vector_implE", !69, i64 0}
!107 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE", !8, i64 0}
!112 = !{!"_ZTSSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece29ModelProto_SentencePiece_TypeEESt4lessIiESaIS0_IKiS9_EEE", !113, i64 0}
!113 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece29ModelProto_SentencePiece_TypeEEESt10_Select1stISB_ESt4lessIiESaISB_EE", !114, i64 0}
!114 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece29ModelProto_SentencePiece_TypeEEESt10_Select1stISB_ESt4lessIiESaISB_EE13_Rb_tree_implISF_Lb1EEE", !115, i64 0, !53, i64 8}
!115 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !116, i64 0}
!116 = !{!"_ZTSSt4lessIiE"}
!117 = !{!"_ZTSN13sentencepiece4util6StatusE", !118, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN13sentencepiece4util6Status3RepESt14default_deleteIS3_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE", !7, i64 0}
!124 = !{!"p1 _ZTSN13sentencepiece16SentenceIteratorE", !8, i64 0}
!125 = !{!"p1 _ZTSN13sentencepiece10ModelProtoE", !8, i64 0}
!126 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!131 = !{!102, !125, i64 672}
!132 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!133 = distinct !{!133, !97}
!134 = distinct !{!134, !97}
!135 = !{!40, !40, i64 0}
!136 = distinct !{!136, !97}
!137 = distinct !{!137, !97}
!138 = distinct !{!138, !97}
!139 = distinct !{!139, !97}
!140 = distinct !{!140, !97}
!141 = distinct !{!141, !97}
!142 = distinct !{!142, !97}
!143 = distinct !{!143, !97}
!144 = distinct !{!144, !97}
!145 = distinct !{!145, !97}
!146 = distinct !{!146, !97}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!152 = !{!148, !151}
!153 = distinct !{!153, !97}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!155, !158}
