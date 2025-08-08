; ModuleID = 'bench/flatbuffers/original/idl_gen_binary.ll'
source_filename = "bench/flatbuffers/original/idl_gen_binary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set.101" = type { %"class.std::_Rb_tree.102" }
%"class.std::_Rb_tree.102" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZN11flatbuffers13CodeGeneratorD2Ev = comdat any

$_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_ = comdat any

$_ZN11flatbuffers13CodeGeneratorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZTIN11flatbuffers13CodeGeneratorE = comdat any

$_ZTSN11flatbuffers13CodeGeneratorE = comdat any

$_ZTVN11flatbuffers13CodeGeneratorE = comdat any

@_ZTVN11flatbuffers12_GLOBAL__N_119BinaryCodeGeneratorE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11flatbuffers12_GLOBAL__N_119BinaryCodeGeneratorE, ptr @_ZN11flatbuffers13CodeGeneratorD2Ev, ptr @_ZN11flatbuffers12_GLOBAL__N_119BinaryCodeGeneratorD0Ev, ptr @_ZN11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator12GenerateCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_, ptr @_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_, ptr @_ZN11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator12GenerateCodeEPKhlRKNS_14CodeGenOptionsE, ptr @_ZN11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator16GenerateMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RSA_, ptr @_ZN11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator16GenerateGrpcCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_, ptr @_ZN11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator16GenerateRootFileERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator12IsSchemaOnlyEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator22SupportsBfbsGenerationEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator26SupportsRootFileGenerationEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator8LanguageEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator12LanguageNameB5cxx11Ev] }, align 8
@_ZTIN11flatbuffers12_GLOBAL__N_119BinaryCodeGeneratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers12_GLOBAL__N_119BinaryCodeGeneratorE, ptr @_ZTIN11flatbuffers13CodeGeneratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers12_GLOBAL__N_119BinaryCodeGeneratorE = internal constant [51 x i8] c"N11flatbuffers12_GLOBAL__N_119BinaryCodeGeneratorE\00", align 1
@_ZTIN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers13CodeGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local constant [31 x i8] c"N11flatbuffers13CodeGeneratorE\00", comdat, align 1
@_ZTVN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11flatbuffers13CodeGeneratorE, ptr @_ZN11flatbuffers13CodeGeneratorD2Ev, ptr @_ZN11flatbuffers13CodeGeneratorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"binary\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers22NewBinaryCodeGeneratorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN11flatbuffers12_GLOBAL__N_119BinaryCodeGeneratorESt14default_deleteIS2_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %4, align 1, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN11flatbuffers12_GLOBAL__N_119BinaryCodeGeneratorE, i64 16), ptr %1, align 8, !tbaa !11
  store ptr %1, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11flatbuffers12_GLOBAL__N_119BinaryCodeGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN11flatbuffers13CodeGeneratorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN11flatbuffers13CodeGeneratorD2Ev.exit

_ZN11flatbuffers13CodeGeneratorD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator12GenerateCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1920) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1001
  %8 = load i8, ptr %7, align 1, !tbaa !20, !range !132, !noundef !133
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %53

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = load ptr, ptr %11, align 8, !tbaa !135
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i, label %_ZN11flatbuffers12_GLOBAL__N_114GenerateBinaryERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit.thread, label %18

18:                                               ; preds = %10
  %19 = icmp slt i64 %17, 0
  br i1 %19, label %.noexc.i.i.i, label %20, !prof !136

.noexc.i.i.i:                                     ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

20:                                               ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %14, i64 %17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %.val.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %.val36.i = load i64, ptr %23, align 8, !tbaa !19
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114BinaryFileNameERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind noalias writable align 8 %5, ptr %.val.i, i64 %.val36.i, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = load ptr, ptr %12, align 8, !tbaa !134
  %27 = load ptr, ptr %11, align 8, !tbaa !135
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %25, ptr noundef nonnull %21, i64 noundef %30, i1 noundef zeroext true)
          to label %32 unwind label %43

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN11flatbuffers12_GLOBAL__N_114GenerateBinaryERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %39 = load i64, ptr %34, align 8, !tbaa !10
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #20
  br label %_ZN11flatbuffers12_GLOBAL__N_114GenerateBinaryERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit43.i

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %43
  %51 = load i64, ptr %46, align 8, !tbaa !10
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit43.i

_ZNSt6vectorIhSaIhEED2Ev.exit43.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, %41
  %.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %17) #20
  br label %84

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %55 = load i32, ptr %54, align 8, !tbaa !137
  %.not.not.i = icmp eq i32 %55, 0
  br i1 %.not.not.i, label %_ZN11flatbuffers12_GLOBAL__N_114GenerateBinaryERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit.thread, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %.val37.i = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %.val38.i = load i64, ptr %58, align 8, !tbaa !19
  call fastcc void @_ZN11flatbuffers12_GLOBAL__N_114BinaryFileNameERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind noalias writable align 8 %6, ptr %.val37.i, i64 %.val38.i, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %61 = load ptr, ptr %60, align 8, !tbaa !138
  %62 = load i32, ptr %54, align 8, !tbaa !137
  %63 = zext i32 %62 to i64
  %64 = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %59, ptr noundef %61, i64 noundef %63, i1 noundef zeroext true)
          to label %65 unwind label %74

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %65
  %72 = load i64, ptr %67, align 8, !tbaa !10
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %64, label %_ZN11flatbuffers12_GLOBAL__N_114GenerateBinaryERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit.thread, label %85

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %74
  %82 = load i64, ptr %77, align 8, !tbaa !10
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, %_ZNSt6vectorIhSaIhEED2Ev.exit43.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit43.i ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i ]
  resume { ptr, i32 } %.pn.pn.i

_ZN11flatbuffers12_GLOBAL__N_114GenerateBinaryERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %17) #20
  br i1 %31, label %_ZN11flatbuffers12_GLOBAL__N_114GenerateBinaryERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit.thread, label %85

_ZN11flatbuffers12_GLOBAL__N_114GenerateBinaryERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit.thread: ; preds = %53, %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, %_ZN11flatbuffers12_GLOBAL__N_114GenerateBinaryERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, %_ZN11flatbuffers12_GLOBAL__N_114GenerateBinaryERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit, %_ZN11flatbuffers12_GLOBAL__N_114GenerateBinaryERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit.thread
  %86 = phi i32 [ 0, %_ZN11flatbuffers12_GLOBAL__N_114GenerateBinaryERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit.thread ], [ 1, %_ZN11flatbuffers12_GLOBAL__N_114GenerateBinaryERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i ]
  ret i32 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(1920) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator12GenerateCodeEPKhlRKNS_14CodeGenOptionsE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #5 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator16GenerateMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RSA_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1920) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::set.101", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %14 = load i32, ptr %13, align 8, !tbaa !137, !noalias !139
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %._crit_edge.i.i.i, label %17

._crit_edge.i.i.i:                                ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %12, align 8, !tbaa !4, !alias.scope !139
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %16, align 8, !tbaa !19, !alias.scope !139
  store i8 0, ptr %15, align 8, !tbaa !10, !alias.scope !139
  br label %_ZN11flatbuffers12_GLOBAL__N_114BinaryMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !139
  call void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @_ZN11flatbuffers9StripPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %107

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !139
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19, !noalias !139
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %18
  %25 = load i64, ptr %20, align 8, !tbaa !10, !noalias !139
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !139
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %.val.i = load ptr, ptr %27, align 8, !noalias !139
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %.val24.i = load i64, ptr %28, align 8, !tbaa !19, !noalias !139
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114BinaryFileNameERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind noalias writable align 8 %9, ptr %.val.i, i64 %.val24.i, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %117

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !19, !noalias !145
  %32 = and i64 %31, -2
  %33 = icmp eq i64 %32, 4611686018427387902
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc26.i unwind label %119

.noexc26.i:                                       ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %29
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %.noexc27.i unwind label %119

.noexc27.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !4, !alias.scope !142, !noalias !139
  %37 = load ptr, ptr %35, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

40:                                               ; preds = %.noexc27.i
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %.noexc27.i
  store ptr %37, ptr %8, align 8, !tbaa !16, !alias.scope !142, !noalias !139
  %45 = load i64, ptr %38, align 8, !tbaa !10
  store i64 %45, ptr %36, align 8, !tbaa !10, !alias.scope !142, !noalias !139
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %40
  %47 = phi i64 [ %42, %40 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i ]
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !19, !alias.scope !142, !noalias !139
  store ptr %38, ptr %35, align 8, !tbaa !16
  store i64 0, ptr %48, align 8, !tbaa !19
  store i8 0, ptr %38, align 8, !tbaa !10
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !19, !noalias !149
  %52 = load i64, ptr %49, align 8, !tbaa !19, !noalias !149
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

55:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc31.i unwind label %121

.noexc31.i:                                       ; preds = %55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %46
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !149
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %56, i64 noundef %51)
          to label %.noexc32.i unwind label %121

.noexc32.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %58, ptr %12, align 8, !tbaa !4, !alias.scope !149
  %59 = load ptr, ptr %57, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

62:                                               ; preds = %.noexc32.i
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %.noexc32.i
  store ptr %59, ptr %12, align 8, !tbaa !16, !alias.scope !149
  %67 = load i64, ptr %60, align 8, !tbaa !10
  store i64 %67, ptr %58, align 8, !tbaa !10, !alias.scope !149
  %.phi.trans.insert.i29.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i30.i = load i64, ptr %.phi.trans.insert.i29.i, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %62
  %69 = phi i64 [ %64, %62 ], [ %.pre.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i ]
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !19, !alias.scope !149
  store ptr %60, ptr %57, align 8, !tbaa !16
  store i64 0, ptr %70, align 8, !tbaa !19
  store i8 0, ptr %60, align 8, !tbaa !10
  %72 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !139
  %73 = icmp eq ptr %72, %36
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %68
  %74 = load i64, ptr %49, align 8, !tbaa !19, !noalias !139
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %68
  %76 = load i64, ptr %36, align 8, !tbaa !10, !noalias !139
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  %78 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !139
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  %81 = load i64, ptr %30, align 8, !tbaa !19, !noalias !139
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  %83 = load i64, ptr %79, align 8, !tbaa !10, !noalias !139
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !139
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %86 = load ptr, ptr %85, align 8, !tbaa !150, !noalias !139
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  invoke void @_ZNK11flatbuffers6Parser25GetIncludedFilesRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::set.101") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1920) %1, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %88 unwind label %136

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !151, !noalias !139
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not7072.i = icmp eq ptr %90, %91
  br i1 %.not7072.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %138

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, %88
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !152, !noalias !139
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %95)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %96

96:                                               ; preds = %._crit_edge.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !139
  %99 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !139
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !19, !noalias !139
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %105 = load i64, ptr %100, align 8, !tbaa !10, !noalias !139
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !139
  br label %_ZN11flatbuffers12_GLOBAL__N_114BinaryMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit

107:                                              ; preds = %17
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !139
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !19, !noalias !139
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %107
  %115 = load i64, ptr %110, align 8, !tbaa !10, !noalias !139
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %34
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %55
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !139
  %124 = icmp eq ptr %123, %36
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i: ; preds = %121
  %125 = load i64, ptr %49, align 8, !tbaa !19, !noalias !139
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %121
  %127 = load i64, ptr %36, align 8, !tbaa !10, !noalias !139
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, %119
  %.pn.i = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i ]
  %129 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !139
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  %132 = load i64, ptr %30, align 8, !tbaa !19, !noalias !139
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  %134 = load i64, ptr %130, align 8, !tbaa !10, !noalias !139
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %135) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, %117
  %.pn.pn.i = phi { ptr, i32 } [ %118, %117 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %164

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, %.lr.ph.i
  %.sroa.066.073.i = phi ptr [ %90, %.lr.ph.i ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !139
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.066.073.i, i64 32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %140 unwind label %155

140:                                              ; preds = %138
  %141 = load i64, ptr %92, align 8, !tbaa !19, !noalias !139
  %142 = load i64, ptr %71, align 8, !tbaa !19, !alias.scope !139
  %143 = sub i64 4611686018427387903, %142
  %144 = icmp ult i64 %143, %141
  br i1 %144, label %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i51.i

145:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc52.i unwind label %.loopexit.split-lp.i

.noexc52.i:                                       ; preds = %145
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i51.i: ; preds = %140
  %146 = load ptr, ptr %11, align 8, !tbaa !16, !noalias !139
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %146, i64 noundef %141)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i51.i
  %148 = load ptr, ptr %11, align 8, !tbaa !16, !noalias !139
  %149 = icmp eq ptr %148, %93
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %150 = load i64, ptr %92, align 8, !tbaa !19, !noalias !139
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %152 = load i64, ptr %93, align 8, !tbaa !10, !noalias !139
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !139
  %154 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.066.073.i) #23
  %.not70.i = icmp eq ptr %154, %91
  br i1 %.not70.i, label %._crit_edge.i, label %138, !llvm.loop !153

155:                                              ; preds = %138
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i51.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp.i:                             ; preds = %145
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %158 = load ptr, ptr %11, align 8, !tbaa !16, !noalias !139
  %159 = icmp eq ptr %158, %93
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %157
  %160 = load i64, ptr %92, align 8, !tbaa !19, !noalias !139
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %157
  %162 = load i64, ptr %93, align 8, !tbaa !10, !noalias !139
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, %155
  %.pn18.i = phi { ptr, i32 } [ %156, %155 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !139
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  br label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, %136
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !139
  %165 = load ptr, ptr %12, align 8, !tbaa !16, !alias.scope !139
  %166 = icmp eq ptr %165, %58
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %164
  %167 = load i64, ptr %71, align 8, !tbaa !19, !alias.scope !139
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %164
  %169 = load i64, ptr %58, align 8, !tbaa !10, !alias.scope !139
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %.pn18.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i ], [ %.pn18.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i ], [ %.pn18.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i ]
  %171 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !139
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !19, !noalias !139
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %177 = load i64, ptr %172, align 8, !tbaa !10, !noalias !139
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i
  %.pn18.pn.pn.pn.i = phi { ptr, i32 } [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ], [ %.pn18.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i ], [ %.pn18.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !139
  resume { ptr, i32 } %.pn18.pn.pn.pn.i

_ZN11flatbuffers12_GLOBAL__N_114BinaryMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit: ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %179 = load ptr, ptr %4, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN11flatbuffers12_GLOBAL__N_114BinaryMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !19
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %185 = load ptr, ptr %12, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %191, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN11flatbuffers12_GLOBAL__N_114BinaryMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit
  %188 = load ptr, ptr %12, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %192 = phi ptr [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !19
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %.not22.i = icmp eq ptr %12, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %196, !prof !136

196:                                              ; preds = %191
  switch i64 %194, label %199 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %197
  ]

197:                                              ; preds = %196
  %198 = load i8, ptr %192, align 1, !tbaa !10
  store i8 %198, ptr %179, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

199:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %192, i64 %194, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %199, %197, %196
  %200 = load i64, ptr %193, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !19
  %202 = load ptr, ptr %4, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !10
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %185, ptr %4, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !19
  store i64 %205, ptr %182, align 8, !tbaa !19
  %206 = load i64, ptr %186, align 8, !tbaa !10
  store i64 %206, ptr %180, align 8, !tbaa !10
  br label %213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %207 = load i64, ptr %180, align 8, !tbaa !10
  store ptr %188, ptr %4, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !19
  %211 = load i64, ptr %189, align 8, !tbaa !10
  store i64 %211, ptr %180, align 8, !tbaa !10
  %.not.i4 = icmp eq ptr %179, null
  br i1 %.not.i4, label %213, label %212

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %179, ptr %12, align 8, !tbaa !16
  store i64 %207, ptr %189, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %214 = phi ptr [ %186, %.thread.i ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %214, ptr %12, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %212, %213
  %215 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %179, %212 ], [ %214, %213 ], [ %192, %191 ]
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %216, align 8, !tbaa !19
  store i8 0, ptr %215, align 1, !tbaa !10
  %217 = load ptr, ptr %12, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %220 = load i64, ptr %216, align 8, !tbaa !19
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %222 = load i64, ptr %218, align 8, !tbaa !10
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %223) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator16GenerateGrpcCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #5 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator16GenerateRootFileERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #5 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator12IsSchemaOnlyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator22SupportsBfbsGenerationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator26SupportsRootFileGenerationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator8LanguageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i32 256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZNK11flatbuffers12_GLOBAL__N_119BinaryCodeGenerator12LanguageNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %4, align 2, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13CodeGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_114BinaryFileNameERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.800.val, i64 %.808.val, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i64 %.808.val, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !4
  br i1 %.not, label %._crit_edge.i.i17, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.808.val, ptr %4, align 8, !tbaa !155
  %10 = icmp ugt i64 %.808.val, 15
  br i1 %10, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %9
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !16
  %12 = load i64, ptr %4, align 8, !tbaa !155
  store i64 %12, ptr %8, align 8, !tbaa !10
  br label %15

._crit_edge.i.i:                                  ; preds = %9
  %cond = icmp eq i64 %.808.val, 1
  br i1 %cond, label %13, label %15

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %.800.val, align 1, !tbaa !10
  store i8 %14, ptr %8, align 8, !tbaa !10
  br label %19

15:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %16 = phi ptr [ %11, %._crit_edge.i.i.thread ], [ %8, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %.800.val, i64 %.808.val, i1 false)
  br label %19

._crit_edge.i.i17:                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %18, align 1, !tbaa !10
  br label %.critedge

19:                                               ; preds = %15, %13
  %20 = load i64, ptr %4, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %19, %._crit_edge.i.i17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %85

24:                                               ; preds = %.critedge
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !19, !noalias !156
  %27 = icmp eq i64 %26, 4611686018427387903
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc19 unwind label %87

.noexc19:                                         ; preds = %28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %24
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc20 unwind label %87

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !4, !alias.scope !156
  %31 = load ptr, ptr %29, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %.noexc20
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc20
  store ptr %31, ptr %6, align 8, !tbaa !16, !alias.scope !156
  %39 = load i64, ptr %32, align 8, !tbaa !10
  store i64 %39, ptr %30, align 8, !tbaa !10, !alias.scope !156
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %41 = phi i64 [ %36, %34 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !19, !alias.scope !156
  store ptr %32, ptr %29, align 8, !tbaa !16
  store i64 0, ptr %42, align 8, !tbaa !19
  store i8 0, ptr %32, align 8, !tbaa !10
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !19, !noalias !159
  %46 = sub i64 4611686018427387903, %41
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

48:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc24 unwind label %89

.noexc24:                                         ; preds = %48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !159
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %49, i64 noundef %45)
          to label %.noexc25 unwind label %89

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !4, !alias.scope !159
  %52 = load ptr, ptr %50, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

55:                                               ; preds = %.noexc25
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.noexc25
  store ptr %52, ptr %0, align 8, !tbaa !16, !alias.scope !159
  %60 = load i64, ptr %53, align 8, !tbaa !10
  store i64 %60, ptr %51, align 8, !tbaa !10, !alias.scope !159
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i23 = load i64, ptr %.phi.trans.insert.i22, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %55
  %62 = phi i64 [ %57, %55 ], [ %.pre.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !19, !alias.scope !159
  store ptr %53, ptr %50, align 8, !tbaa !16
  store i64 0, ptr %63, align 8, !tbaa !19
  store i8 0, ptr %53, align 8, !tbaa !10
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  %66 = icmp eq ptr %65, %30
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %67 = load i64, ptr %43, align 8, !tbaa !19
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %61
  %69 = load i64, ptr %30, align 8, !tbaa !10
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %71 = load ptr, ptr %7, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %25, align 8, !tbaa !19
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %72, align 8, !tbaa !10
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %77) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr %5, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %81 = load i64, ptr %44, align 8, !tbaa !19
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %83 = load i64, ptr %79, align 8, !tbaa !10
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

85:                                               ; preds = %.critedge
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %28
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %48
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !16
  %92 = icmp eq ptr %91, %30
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %89
  %93 = load i64, ptr %43, align 8, !tbaa !19
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %89
  %95 = load i64, ptr %30, align 8, !tbaa !10
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  %97 = load ptr, ptr %7, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %100 = load i64, ptr %25, align 8, !tbaa !19
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %102 = load i64, ptr %98, align 8, !tbaa !10
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %103) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %85
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = load ptr, ptr %5, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %110 = load i64, ptr %105, align 8, !tbaa !10
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !155
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !155
  store i64 %11, ptr %5, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !10
  store i8 %14, ptr %12, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = load i64, ptr %17, align 8, !tbaa !19
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !16
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !19
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !10
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN11flatbuffers9StripPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNK11flatbuffers6Parser25GetIncludedFilesRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::set.101") align 8, ptr noundef nonnull align 8 dereferenceable(1920), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !19
  store i8 0, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !10
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !10
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPN11flatbuffers13CodeGeneratorELb0EE", !15, i64 0}
!15 = !{!"p1 _ZTSN11flatbuffers13CodeGeneratorE", !7, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !18, i64 8, !8, i64 16}
!18 = !{!"long", !8, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!21, !24, i64 1001}
!21 = !{!"_ZTSN11flatbuffers6ParserE", !22, i64 0, !30, i64 96, !45, i64 168, !54, i64 240, !63, i64 312, !72, i64 384, !77, i64 408, !77, i64 416, !17, i64 424, !78, i64 456, !83, i64 584, !106, i64 744, !108, i64 760, !17, i64 768, !17, i64 800, !109, i64 832, !114, i64 880, !25, i64 928, !117, i64 952, !120, i64 1000, !24, i64 1784, !24, i64 1785, !18, i64 1792, !17, i64 1800, !6, i64 1832, !124, i64 1840, !129, i64 1864, !23, i64 1912, !23, i64 1916}
!22 = !{!"_ZTSN11flatbuffers11ParserStateE", !6, i64 0, !6, i64 8, !6, i64 16, !23, i64 24, !23, i64 28, !24, i64 32, !17, i64 40, !25, i64 72}
!23 = !{!"int", !8, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!30 = !{!"_ZTSN11flatbuffers11SymbolTableINS_4TypeEEE", !31, i64 0, !40, i64 48}
!31 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers4TypeESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers4TypeEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers4TypeEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !34, i64 0, !36, i64 8}
!34 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !35, i64 0}
!35 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !18, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!40 = !{!"_ZTSSt6vectorIPN11flatbuffers4TypeESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers4TypeESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers4TypeESaIS2_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers4TypeESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p2 _ZTSN11flatbuffers4TypeE", !7, i64 0}
!45 = !{!"_ZTSN11flatbuffers11SymbolTableINS_9StructDefEEE", !46, i64 0, !49, i64 48}
!46 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers9StructDefESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers9StructDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers9StructDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !34, i64 0, !36, i64 8}
!49 = !{!"_ZTSSt6vectorIPN11flatbuffers9StructDefESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers9StructDefESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers9StructDefESaIS2_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers9StructDefESaIS2_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p2 _ZTSN11flatbuffers9StructDefE", !7, i64 0}
!54 = !{!"_ZTSN11flatbuffers11SymbolTableINS_7EnumDefEEE", !55, i64 0, !58, i64 48}
!55 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers7EnumDefESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers7EnumDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers7EnumDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !34, i64 0, !36, i64 8}
!58 = !{!"_ZTSSt6vectorIPN11flatbuffers7EnumDefESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers7EnumDefESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers7EnumDefESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers7EnumDefESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p2 _ZTSN11flatbuffers7EnumDefE", !7, i64 0}
!63 = !{!"_ZTSN11flatbuffers11SymbolTableINS_10ServiceDefEEE", !64, i64 0, !67, i64 48}
!64 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers10ServiceDefESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !65, i64 0}
!65 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers10ServiceDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !66, i64 0}
!66 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers10ServiceDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !34, i64 0, !36, i64 8}
!67 = !{!"_ZTSSt6vectorIPN11flatbuffers10ServiceDefESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers10ServiceDefESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers10ServiceDefESaIS2_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers10ServiceDefESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p2 _ZTSN11flatbuffers10ServiceDefE", !7, i64 0}
!72 = !{!"_ZTSSt6vectorIPN11flatbuffers9NamespaceESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers9NamespaceESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers9NamespaceESaIS2_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers9NamespaceESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 _ZTSN11flatbuffers9NamespaceE", !7, i64 0}
!77 = !{!"p1 _ZTSN11flatbuffers9NamespaceE", !7, i64 0}
!78 = !{!"_ZTSN11flatbuffers21FlatBufferBuilderImplILb0EEE", !79, i64 0, !23, i64 80, !81, i64 84, !18, i64 88, !24, i64 96, !24, i64 97, !18, i64 104, !24, i64 112, !24, i64 113, !82, i64 120}
!79 = !{!"_ZTSN11flatbuffers15vector_downwardIjEE", !80, i64 0, !24, i64 8, !18, i64 16, !23, i64 24, !18, i64 32, !18, i64 40, !23, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!80 = !{!"p1 _ZTSN11flatbuffers9AllocatorE", !7, i64 0}
!81 = !{!"short", !8, i64 0}
!82 = !{!"p1 _ZTSSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE", !7, i64 0}
!83 = !{!"_ZTSN11flexbuffers7BuilderE", !84, i64 0, !88, i64 24, !24, i64 48, !24, i64 49, !93, i64 52, !94, i64 56, !95, i64 64, !101, i64 112}
!84 = !{!"_ZTSSt6vectorIhSaIhEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!88 = !{!"_ZTSSt6vectorIN11flexbuffers7Builder5ValueESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN11flexbuffers7Builder5ValueESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN11flexbuffers7Builder5ValueESaIS2_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN11flexbuffers7Builder5ValueESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN11flexbuffers7Builder5ValueE", !7, i64 0}
!93 = !{!"_ZTSN11flexbuffers11BuilderFlagE", !8, i64 0}
!94 = !{!"_ZTSN11flexbuffers8BitWidthE", !8, i64 0}
!95 = !{!"_ZTSSt3setImN11flexbuffers7Builder16KeyOffsetCompareESaImEE", !96, i64 0}
!96 = !{!"_ZTSSt8_Rb_treeImmSt9_IdentityImEN11flexbuffers7Builder16KeyOffsetCompareESaImEE", !97, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImEN11flexbuffers7Builder16KeyOffsetCompareESaImEE13_Rb_tree_implIS4_Lb0EEE", !98, i64 0, !36, i64 8}
!98 = !{!"_ZTSSt20_Rb_tree_key_compareIN11flexbuffers7Builder16KeyOffsetCompareEE", !99, i64 0}
!99 = !{!"_ZTSN11flexbuffers7Builder16KeyOffsetCompareE", !100, i64 0}
!100 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !7, i64 0}
!101 = !{!"_ZTSSt3setISt4pairImmEN11flexbuffers7Builder19StringOffsetCompareESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_EN11flexbuffers7Builder19StringOffsetCompareESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_EN11flexbuffers7Builder19StringOffsetCompareESaIS1_EE13_Rb_tree_implIS6_Lb0EEE", !104, i64 0, !36, i64 8}
!104 = !{!"_ZTSSt20_Rb_tree_key_compareIN11flexbuffers7Builder19StringOffsetCompareEE", !105, i64 0}
!105 = !{!"_ZTSN11flexbuffers7Builder19StringOffsetCompareE", !100, i64 0}
!106 = !{!"_ZTSN11flexbuffers9ReferenceE", !6, i64 0, !8, i64 8, !8, i64 9, !107, i64 12}
!107 = !{!"_ZTSN11flexbuffers4TypeE", !8, i64 0}
!108 = !{!"p1 _ZTSN11flatbuffers9StructDefE", !7, i64 0}
!109 = !{!"_ZTSSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE", !110, i64 0}
!110 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !111, i64 0}
!111 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !112, i64 0, !36, i64 8}
!112 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !113, i64 0}
!113 = !{!"_ZTSSt4lessImE"}
!114 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIN11flatbuffers12IncludedFileESt4lessIS8_ESaIS8_EES9_IS5_ESaISt4pairIKS5_SC_EEE", !115, i64 0}
!115 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIN11flatbuffers12IncludedFileESt4lessISA_ESaISA_EEESt10_Select1stISF_ESB_IS5_ESaISF_EE", !116, i64 0}
!116 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIN11flatbuffers12IncludedFileESt4lessISA_ESaISA_EEESt10_Select1stISF_ESB_IS5_ESaISF_EE13_Rb_tree_implISI_Lb1EEE", !34, i64 0, !36, i64 8}
!117 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE", !118, i64 0}
!118 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !119, i64 0}
!119 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !34, i64 0, !36, i64 8}
!120 = !{!"_ZTSN11flatbuffers10IDLOptionsE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !23, i64 4, !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11, !24, i64 12, !24, i64 13, !24, i64 14, !24, i64 15, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !24, i64 20, !24, i64 21, !24, i64 22, !24, i64 23, !17, i64 24, !17, i64 56, !24, i64 88, !121, i64 92, !24, i64 96, !24, i64 97, !17, i64 104, !24, i64 136, !24, i64 137, !24, i64 138, !17, i64 144, !17, i64 176, !24, i64 208, !24, i64 209, !24, i64 210, !17, i64 216, !24, i64 248, !24, i64 249, !24, i64 250, !24, i64 251, !24, i64 252, !17, i64 256, !17, i64 288, !17, i64 320, !24, i64 352, !24, i64 353, !17, i64 360, !24, i64 392, !24, i64 393, !24, i64 394, !25, i64 400, !17, i64 424, !24, i64 456, !17, i64 464, !17, i64 496, !17, i64 528, !24, i64 560, !24, i64 561, !17, i64 568, !24, i64 600, !24, i64 601, !24, i64 602, !24, i64 603, !24, i64 604, !24, i64 605, !24, i64 606, !24, i64 607, !24, i64 608, !24, i64 609, !24, i64 610, !24, i64 611, !17, i64 616, !24, i64 648, !24, i64 649, !122, i64 652, !123, i64 656, !24, i64 660, !24, i64 661, !24, i64 662, !18, i64 664, !24, i64 672, !24, i64 673, !17, i64 680, !24, i64 712, !17, i64 720, !25, i64 752, !24, i64 776}
!121 = !{!"_ZTSN11flatbuffers10IDLOptions9CaseStyleE", !8, i64 0}
!122 = !{!"_ZTSN11flatbuffers10IDLOptions16ProtoIdGapActionE", !8, i64 0}
!123 = !{!"_ZTSN11flatbuffers10IDLOptions11MiniReflectE", !8, i64 0}
!124 = !{!"_ZTSSt6vectorISt4pairIN11flatbuffers5ValueEPNS1_8FieldDefEESaIS5_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseISt4pairIN11flatbuffers5ValueEPNS1_8FieldDefEESaIS5_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt4pairIN11flatbuffers5ValueEPNS1_8FieldDefEESaIS5_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt4pairIN11flatbuffers5ValueEPNS1_8FieldDefEESaIS5_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSSt4pairIN11flatbuffers5ValueEPNS0_8FieldDefEE", !7, i64 0}
!129 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !130, i64 0}
!130 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !131, i64 0}
!131 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !34, i64 0, !36, i64 8}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!87, !6, i64 8}
!135 = !{!87, !6, i64 0}
!136 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!137 = !{!79, !23, i64 48}
!138 = !{!79, !6, i64 64}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN11flatbuffers12_GLOBAL__N_114BinaryMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_: argument 0"}
!141 = distinct !{!141, !"_ZN11flatbuffers12_GLOBAL__N_114BinaryMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!144 = distinct !{!144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!148 = distinct !{!148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!149 = !{!147, !140}
!150 = !{!21, !108, i64 760}
!151 = !{!36, !39, i64 16}
!152 = !{!36, !39, i64 8}
!153 = distinct !{!153, !154}
!154 = !{!"llvm.loop.mustprogress"}
!155 = !{!18, !18, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!162 = !{!37, !39, i64 24}
!163 = !{!37, !39, i64 16}
!164 = distinct !{!164, !154}
