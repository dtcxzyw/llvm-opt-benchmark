; ModuleID = 'bench/assimp/original/X3DImporter_Group.ll'
source_filename = "bench/assimp/original/X3DImporter_Group.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.aiVector3t = type { float, float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"DEF\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"USE\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"whichChoice\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"translation\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"<Transform>: rotation vector must have 4 elements.\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.8 = private unnamed_addr constant [17 x i8] c"scaleOrientation\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"<Transform>: scaleOrientation vector must have 4 elements.\00", align 1
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"\22DEF\22 and \22USE\22 can not be defined both in <\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c">.\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Not found node with name \22\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\22 in <\00", align 1
@_ZN4pugi4implL14chartype_tableE = internal unnamed_addr constant [256 x i8] c"7\00\00\00\00\00\00\00\00\0C\0C\00\00?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\06\00\00\00\07\06\00\00\00\00\00`@\00@@@@@@@@@@\C0\00\01\000\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\10\00\C0\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0", align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter_Group.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %6(ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %5, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter14startReadGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.017.i.i = load ptr, ptr %11, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %17
  %.019.i.i = phi ptr [ %.0.i.i, %17 ], [ %.017.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13.i.i = icmp eq ptr %13, null
  br i1 %.not13.i.i, label %17, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %13) #28
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %17

17:                                               ; preds = %14, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %18, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not7.i.i = icmp eq ptr %20, null
  %21 = select i1 %.not7.i.i, ptr @.str.15, ptr %20
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #27
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %21, i64 noundef %22)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %41

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %17, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %9, %17 ]
  %.not.i.i9 = icmp eq ptr %.pr, null
  br i1 %.not.i.i9, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %10, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr41 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %9, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pr41, i64 56
  %.017.i.i10 = load ptr, ptr %24, align 8
  %.not1218.i.i11 = icmp eq ptr %.017.i.i10, null
  br i1 %.not1218.i.i11, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %30
  %.019.i.i13 = phi ptr [ %.0.i.i15, %30 ], [ %.017.i.i10, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %.019.i.i13, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not13.i.i14 = icmp eq ptr %26, null
  br i1 %.not13.i.i14, label %30, label %27

27:                                               ; preds = %.lr.ph.i.i12
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %26) #28
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i18, label %30

30:                                               ; preds = %27, %.lr.ph.i.i12
  %31 = getelementptr inbounds nuw i8, ptr %.019.i.i13, i64 32
  %.0.i.i15 = load ptr, ptr %31, align 8
  %.not12.i.i16 = icmp eq ptr %.0.i.i15, null
  br i1 %.not12.i.i16, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21, label %.lr.ph.i.i12, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i18:  ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.019.i.i13, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not7.i.i19 = icmp eq ptr %33, null
  %34 = select i1 %.not7.i.i19, ptr @.str.15, ptr %33
  %35 = load i64, ptr %8, align 8
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #27
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %35, ptr noundef nonnull %34, i64 noundef %36)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21 unwind label %41

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21: ; preds = %30, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i18
  %.pr33 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %.pr33, 0
  br i1 %38, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21.thread, label %39

39:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21
  %40 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef null)
          to label %55 unwind label %43

41:                                               ; preds = %48, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i18, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21.thread
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %68

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21.thread: ; preds = %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext false)
          to label %45 unwind label %41

45:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21.thread
  %46 = load i64, ptr %6, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %48, %45
  %52 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %53 unwind label %41

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  br i1 %52, label %54, label %55

54:                                               ; preds = %53
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %55 unwind label %41

55:                                               ; preds = %39, %53, %54
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %56, %7
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %58 = load i64, ptr %8, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %60 = load i64, ptr %7, align 8
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, %5
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %6, align 8
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %5, align 8
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret void

68:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  %69 = load ptr, ptr %4, align 8
  %70 = icmp eq ptr %69, %7
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %68
  %71 = load i64, ptr %8, align 8
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %68
  %73 = load i64, ptr %7, align 8
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %75 = load ptr, ptr %3, align 8
  %76 = icmp eq ptr %75, %5
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %77 = load i64, ptr %6, align 8
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %79 = load i64, ptr %5, align 8
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store ptr %5, ptr %7, align 8
  tail call void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %16 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  %20 = select i1 %.not5.i, ptr @.str.15, ptr %19
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %15, %17
  %.0.i = phi ptr [ %20, %17 ], [ @.str.15, %15 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %23

21:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %68

35:                                               ; preds = %6
  %36 = call noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef nonnull %7)
  br i1 %36, label %57, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %38 = load ptr, ptr %1, align 8
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %_ZNK4pugi8xml_node4nameEv.exit19, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not5.i17 = icmp eq ptr %41, null
  %42 = select i1 %.not5.i17, ptr @.str.15, ptr %41
  br label %_ZNK4pugi8xml_node4nameEv.exit19

_ZNK4pugi8xml_node4nameEv.exit19:                 ; preds = %37, %39
  %.0.i18 = phi ptr [ %42, %39 ], [ @.str.15, %37 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.0.i18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %43 unwind label %45

43:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit19
  invoke void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #30
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit19
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %47
  %55 = load i64, ptr %50, align 8
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %45
  %.pn13 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %68

57:                                               ; preds = %35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %62, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %60) #27
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %7, align 8
  ret ptr %67

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter12endReadGroupEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter20startReadStaticGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.017.i.i = load ptr, ptr %11, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %17
  %.019.i.i = phi ptr [ %.0.i.i, %17 ], [ %.017.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13.i.i = icmp eq ptr %13, null
  br i1 %.not13.i.i, label %17, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %13) #28
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %17

17:                                               ; preds = %14, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %18, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not7.i.i = icmp eq ptr %20, null
  %21 = select i1 %.not7.i.i, ptr @.str.15, ptr %20
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #27
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %21, i64 noundef %22)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %41

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %17, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %9, %17 ]
  %.not.i.i9 = icmp eq ptr %.pr, null
  br i1 %.not.i.i9, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %10, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr41 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %9, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pr41, i64 56
  %.017.i.i10 = load ptr, ptr %24, align 8
  %.not1218.i.i11 = icmp eq ptr %.017.i.i10, null
  br i1 %.not1218.i.i11, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %30
  %.019.i.i13 = phi ptr [ %.0.i.i15, %30 ], [ %.017.i.i10, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %.019.i.i13, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not13.i.i14 = icmp eq ptr %26, null
  br i1 %.not13.i.i14, label %30, label %27

27:                                               ; preds = %.lr.ph.i.i12
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %26) #28
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i18, label %30

30:                                               ; preds = %27, %.lr.ph.i.i12
  %31 = getelementptr inbounds nuw i8, ptr %.019.i.i13, i64 32
  %.0.i.i15 = load ptr, ptr %31, align 8
  %.not12.i.i16 = icmp eq ptr %.0.i.i15, null
  br i1 %.not12.i.i16, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21, label %.lr.ph.i.i12, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i18:  ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.019.i.i13, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not7.i.i19 = icmp eq ptr %33, null
  %34 = select i1 %.not7.i.i19, ptr @.str.15, ptr %33
  %35 = load i64, ptr %8, align 8
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #27
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %35, ptr noundef nonnull %34, i64 noundef %36)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21 unwind label %41

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21: ; preds = %30, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i18
  %.pr33 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %.pr33, 0
  br i1 %38, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21.thread, label %39

39:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21
  %40 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef null)
          to label %55 unwind label %43

41:                                               ; preds = %48, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i18, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21.thread
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %68

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21.thread: ; preds = %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext true)
          to label %45 unwind label %41

45:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21.thread
  %46 = load i64, ptr %6, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %48, %45
  %52 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %53 unwind label %41

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  br i1 %52, label %54, label %55

54:                                               ; preds = %53
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %55 unwind label %41

55:                                               ; preds = %39, %53, %54
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %56, %7
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %58 = load i64, ptr %8, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %60 = load i64, ptr %7, align 8
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, %5
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %6, align 8
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %5, align 8
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret void

68:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  %69 = load ptr, ptr %4, align 8
  %70 = icmp eq ptr %69, %7
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %68
  %71 = load i64, ptr %8, align 8
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %68
  %73 = load i64, ptr %7, align 8
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %75 = load ptr, ptr %3, align 8
  %76 = icmp eq ptr %75, %5
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %77 = load i64, ptr %6, align 8
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %79 = load i64, ptr %5, align 8
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter18endReadStaticGroupEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter15startReadSwitchERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  store i32 -1, ptr %5, align 4
  %10 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.017.i.i = load ptr, ptr %12, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %18
  %.019.i.i = phi ptr [ %.0.i.i, %18 ], [ %.017.i.i, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not13.i.i = icmp eq ptr %14, null
  br i1 %.not13.i.i, label %18, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %14) #28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %18

18:                                               ; preds = %15, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %19, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not7.i.i = icmp eq ptr %21, null
  %22 = select i1 %.not7.i.i, ptr @.str.15, ptr %21
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #27
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %22, i64 noundef %23)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %45

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %18, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %10, %18 ]
  %.not.i.i10 = icmp eq ptr %.pr, null
  br i1 %.not.i.i10, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %11, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr41 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %10, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %.pr41, i64 56
  %.017.i.i11 = load ptr, ptr %25, align 8
  %.not1218.i.i12 = icmp eq ptr %.017.i.i11, null
  br i1 %.not1218.i.i12, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %31
  %.019.i.i14 = phi ptr [ %.0.i.i16, %31 ], [ %.017.i.i11, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i14, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not13.i.i15 = icmp eq ptr %27, null
  br i1 %.not13.i.i15, label %31, label %28

28:                                               ; preds = %.lr.ph.i.i13
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %27) #28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i19, label %31

31:                                               ; preds = %28, %.lr.ph.i.i13
  %32 = getelementptr inbounds nuw i8, ptr %.019.i.i14, i64 32
  %.0.i.i16 = load ptr, ptr %32, align 8
  %.not12.i.i17 = icmp eq ptr %.0.i.i16, null
  br i1 %.not12.i.i17, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22, label %.lr.ph.i.i13, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i19:  ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.019.i.i14, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not7.i.i20 = icmp eq ptr %34, null
  %35 = select i1 %.not7.i.i20, ptr @.str.15, ptr %34
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #27
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %36, ptr noundef nonnull %35, i64 noundef %37)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22 unwind label %45

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22: ; preds = %31, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i19
  %39 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %40 unwind label %45

40:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  %41 = load i64, ptr %9, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef null)
          to label %66 unwind label %47

45:                                               ; preds = %53, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i19, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %49, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %79

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %79

49:                                               ; preds = %40
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext false)
          to label %50 unwind label %45

50:                                               ; preds = %49
  %51 = load i64, ptr %7, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %53, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 141
  store i8 1, ptr %59, align 1
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 144
  store i32 %60, ptr %62, align 8
  %63 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %64 unwind label %45

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  br i1 %63, label %65, label %66

65:                                               ; preds = %64
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %66 unwind label %45

66:                                               ; preds = %43, %64, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  %67 = load ptr, ptr %4, align 8
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %69 = load i64, ptr %9, align 8
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %71 = load i64, ptr %8, align 8
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %73 = load ptr, ptr %3, align 8
  %74 = icmp eq ptr %73, %6
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %7, align 8
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %6, align 8
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret void

79:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  %80 = load ptr, ptr %4, align 8
  %81 = icmp eq ptr %80, %8
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %79
  %82 = load i64, ptr %9, align 8
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %79
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %86 = load ptr, ptr %3, align 8
  %87 = icmp eq ptr %86, %6
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %88 = load i64, ptr %7, align 8
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %90 = load i64, ptr %6, align 8
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.017.i = load ptr, ptr %6, align 8
  %.not1218.i = icmp eq ptr %.017.i, null
  br i1 %.not1218.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %12
  %.019.i = phi ptr [ %.0.i, %12 ], [ %.017.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not13.i = icmp eq ptr %8, null
  br i1 %.not13.i, label %12, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %8) #28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK4pugi8xml_node9attributeEPKc.exit, label %12

12:                                               ; preds = %9, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %.0.i = load ptr, ptr %13, align 8
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit:            ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %_ZNK4pugi13xml_attribute6as_intEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit, %.preheader.i
  %.049.i.i.i = phi ptr [ %21, %.preheader.i ], [ %15, %_ZNK4pugi8xml_node9attributeEPKc.exit ]
  %16 = load i8, ptr %.049.i.i.i, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 8
  %.not.i.i.i = icmp eq i8 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 1
  br i1 %.not.i.i.i, label %22, label %.preheader.i, !llvm.loop !5

22:                                               ; preds = %.preheader.i
  %23 = icmp eq i8 %16, 45
  %24 = icmp eq i8 %16, 43
  %narrow.i.i.i = or i1 %24, %23
  %spec.select.i.i.i = zext i1 %narrow.i.i.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 %spec.select.i.i.i
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 48
  br i1 %27, label %28, label %.preheader

.preheader:                                       ; preds = %28, %22
  br label %61

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, -33
  %32 = icmp eq i8 %31, 88
  br i1 %32, label %33, label %.preheader

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 2
  br label %35

35:                                               ; preds = %35, %33
  %.150.i.i.i = phi ptr [ %34, %33 ], [ %38, %35 ]
  %36 = load i8, ptr %.150.i.i.i, align 1
  %37 = icmp eq i8 %36, 48
  %38 = getelementptr inbounds nuw i8, ptr %.150.i.i.i, i64 1
  br i1 %37, label %35, label %.preheader.i.i.i, !llvm.loop !6

.preheader.i.i.i:                                 ; preds = %35, %54
  %39 = phi i8 [ %.pre.i.i.i, %54 ], [ %36, %35 ]
  %.251.i.i.i = phi ptr [ %55, %54 ], [ %.150.i.i.i, %35 ]
  %.048.i.i.i = phi i32 [ %.1.i.i.i, %54 ], [ 0, %35 ]
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %43, label %46

43:                                               ; preds = %.preheader.i.i.i
  %44 = shl i32 %.048.i.i.i, 4
  %45 = or disjoint i32 %44, %41
  br label %54

46:                                               ; preds = %.preheader.i.i.i
  %47 = or i32 %40, 32
  %48 = add nsw i32 %47, -97
  %49 = icmp ult i32 %48, 6
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = shl i32 %.048.i.i.i, 4
  %52 = add nsw i32 %47, -87
  %53 = add nuw i32 %52, %51
  br label %54

54:                                               ; preds = %50, %43
  %.1.i.i.i = phi i32 [ %45, %43 ], [ %53, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.251.i.i.i, i64 1
  %.pre.i.i.i = load i8, ptr %55, align 1
  br label %.preheader.i.i.i, !llvm.loop !7

56:                                               ; preds = %46
  %57 = ptrtoint ptr %.251.i.i.i to i64
  %58 = ptrtoint ptr %.150.i.i.i to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %59, 8
  br label %87

61:                                               ; preds = %.preheader, %61
  %.352.i.i.i = phi ptr [ %64, %61 ], [ %25, %.preheader ]
  %62 = load i8, ptr %.352.i.i.i, align 1
  %63 = icmp eq i8 %62, 48
  %64 = getelementptr inbounds nuw i8, ptr %.352.i.i.i, i64 1
  br i1 %63, label %61, label %.preheader64.i.i.i, !llvm.loop !8

.preheader64.i.i.i:                               ; preds = %61
  %65 = sext i8 %62 to i32
  %66 = add nsw i32 %65, -48
  %67 = icmp ult i32 %66, 10
  br i1 %67, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader64.i.i.i, %.lr.ph.i.i.i
  %68 = phi i32 [ %74, %.lr.ph.i.i.i ], [ %66, %.preheader64.i.i.i ]
  %.367.i.i.i = phi i32 [ %70, %.lr.ph.i.i.i ], [ 0, %.preheader64.i.i.i ]
  %.466.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %.352.i.i.i, %.preheader64.i.i.i ]
  %69 = mul i32 %.367.i.i.i, 10
  %70 = add i32 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %.466.i.i.i, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader64.i.i.i
  %.4.lcssa.i.i.i = phi ptr [ %.352.i.i.i, %.preheader64.i.i.i ], [ %71, %.lr.ph.i.i.i ]
  %.3.lcssa.i.i.i = phi i32 [ 0, %.preheader64.i.i.i ], [ %70, %.lr.ph.i.i.i ]
  %76 = ptrtoint ptr %.4.lcssa.i.i.i to i64
  %77 = ptrtoint ptr %.352.i.i.i to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %78, 9
  br i1 %79, label %80, label %87

80:                                               ; preds = %._crit_edge.i.i.i
  %81 = icmp eq i64 %78, 10
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = icmp slt i8 %62, 52
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = icmp ne i8 %62, 52
  %86 = icmp sgt i32 %.3.lcssa.i.i.i, -1
  %.not61.i.i.i = select i1 %85, i1 true, i1 %86
  br label %87

87:                                               ; preds = %84, %82, %80, %._crit_edge.i.i.i, %56
  %.053.i.i.i = phi i1 [ %60, %56 ], [ false, %._crit_edge.i.i.i ], [ true, %80 ], [ false, %82 ], [ %.not61.i.i.i, %84 ]
  %.2.i.i.i = phi i32 [ %.048.i.i.i, %56 ], [ %.3.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.3.lcssa.i.i.i, %80 ], [ %.3.lcssa.i.i.i, %82 ], [ %.3.lcssa.i.i.i, %84 ]
  br i1 %23, label %88, label %92

88:                                               ; preds = %87
  %89 = icmp ugt i32 %.2.i.i.i, -2147483648
  %or.cond.i.i.i = select i1 %.053.i.i.i, i1 true, i1 %89
  %90 = sub i32 0, %.2.i.i.i
  %91 = select i1 %or.cond.i.i.i, i32 -2147483648, i32 %90
  br label %_ZNK4pugi13xml_attribute6as_intEi.exit

92:                                               ; preds = %87
  %93 = tail call i32 @llvm.umin.i32(i32 %.2.i.i.i, i32 2147483647)
  %94 = select i1 %.053.i.i.i, i32 2147483647, i32 %93
  br label %_ZNK4pugi13xml_attribute6as_intEi.exit

_ZNK4pugi13xml_attribute6as_intEi.exit:           ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit, %88, %92
  %.0.i6 = phi i32 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit ], [ %91, %88 ], [ %94, %92 ]
  store i32 %.0.i6, ptr %2, align 4
  br label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread

_ZNK4pugi8xml_node9attributeEPKc.exit.thread:     ; preds = %12, %5, %3, %_ZNK4pugi13xml_attribute6as_intEi.exit
  %.0 = phi i1 [ true, %_ZNK4pugi13xml_attribute6as_intEi.exit ], [ false, %3 ], [ false, %5 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter13endReadSwitchEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter18startReadTransformERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca %class.aiVector3t, align 4
  %5 = alloca %class.aiVector3t, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #27
  store float 0.000000e+00, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #27
  store float 1.000000e+00, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #27
  store float 0.000000e+00, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %18, align 8
  store i8 0, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.017.i.i = load ptr, ptr %21, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %27
  %.019.i.i = phi ptr [ %.0.i.i, %27 ], [ %.017.i.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not13.i.i = icmp eq ptr %23, null
  br i1 %.not13.i.i, label %27, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %23) #28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %27

27:                                               ; preds = %24, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %28, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not7.i.i = icmp eq ptr %30, null
  %31 = select i1 %.not7.i.i, ptr @.str.15, ptr %30
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #27
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %31, i64 noundef %32)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %65

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %19, %27 ]
  %.not.i.i35 = icmp eq ptr %.pr, null
  br i1 %.not.i.i35, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %20, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr319 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %19, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %.pr319, i64 56
  %.017.i.i36 = load ptr, ptr %34, align 8
  %.not1218.i.i37 = icmp eq ptr %.017.i.i36, null
  br i1 %.not1218.i.i37, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %40
  %.019.i.i39 = phi ptr [ %.0.i.i41, %40 ], [ %.017.i.i36, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %.019.i.i39, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not13.i.i40 = icmp eq ptr %36, null
  br i1 %.not13.i.i40, label %40, label %37

37:                                               ; preds = %.lr.ph.i.i38
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %36) #28
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i44, label %40

40:                                               ; preds = %37, %.lr.ph.i.i38
  %41 = getelementptr inbounds nuw i8, ptr %.019.i.i39, i64 32
  %.0.i.i41 = load ptr, ptr %41, align 8
  %.not12.i.i42 = icmp eq ptr %.0.i.i41, null
  br i1 %.not12.i.i42, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47, label %.lr.ph.i.i38, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i44:  ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.019.i.i39, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not7.i.i45 = icmp eq ptr %43, null
  %44 = select i1 %.not7.i.i45, ptr @.str.15, ptr %43
  %45 = load i64, ptr %16, align 8
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #27
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %45, ptr noundef nonnull %44, i64 noundef %46)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47 unwind label %65

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47: ; preds = %40, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i44
  %48 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(12) %3)
          to label %49 unwind label %65

49:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47
  %50 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %51 unwind label %65

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %53 unwind label %65

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %54 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getFloatArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %55 unwind label %67

55:                                               ; preds = %53
  br i1 %54, label %56, label %_ZNSt6vectorIfSaIfEE5clearEv.exit

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not = icmp eq i64 %62, 16
  br i1 %.not, label %71, label %63

63:                                               ; preds = %56
  %64 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.7)
          to label %.invoke unwind label %69

65:                                               ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i44, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %51, %49, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %541

67:                                               ; preds = %.invoke, %109, %512, %113, %105, %_ZNSt6vectorIfSaIfEE5clearEv.exit, %53
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %533

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #27
  br label %533

71:                                               ; preds = %56
  %.sroa.013.0.copyload14 = load float, ptr %59, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.sroa.6.0.copyload15 = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.716.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.716.0.copyload17 = load float, ptr %.sroa.716.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 12
  %.sroa.8.0.copyload18 = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.not.i.i48 = icmp eq ptr %58, %59
  br i1 %.not.i.i48, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %72

72:                                               ; preds = %71
  store ptr %59, ptr %57, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %72, %71, %55
  %.sroa.013.0 = phi float [ 0.000000e+00, %55 ], [ %.sroa.013.0.copyload14, %71 ], [ %.sroa.013.0.copyload14, %72 ]
  %.sroa.6.0 = phi float [ 0.000000e+00, %55 ], [ %.sroa.6.0.copyload15, %71 ], [ %.sroa.6.0.copyload15, %72 ]
  %.sroa.716.0 = phi float [ 1.000000e+00, %55 ], [ %.sroa.716.0.copyload17, %71 ], [ %.sroa.716.0.copyload17, %72 ]
  %.sroa.8.0 = phi float [ 0.000000e+00, %55 ], [ %.sroa.8.0.copyload18, %71 ], [ %.sroa.8.0.copyload18, %72 ]
  %73 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getFloatArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %74 unwind label %67

74:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  br i1 %73, label %75, label %_ZNSt6vectorIfSaIfEE5clearEv.exit50

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not32 = icmp eq i64 %81, 16
  br i1 %.not32, label %87, label %82

82:                                               ; preds = %75
  %83 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull @.str.9)
          to label %.invoke unwind label %85

.invoke:                                          ; preds = %63, %82
  %84 = phi ptr [ %83, %82 ], [ %64, %63 ]
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %.cont unwind label %67

.cont:                                            ; preds = %.invoke
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %83) #27
  br label %533

87:                                               ; preds = %75
  %.sroa.04.0.copyload6 = load float, ptr %78, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.sroa.7.0.copyload7 = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.9.0.copyload9 = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 12
  %.sroa.11.0.copyload11 = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.not.i.i49 = icmp eq ptr %77, %78
  br i1 %.not.i.i49, label %_ZNSt6vectorIfSaIfEE5clearEv.exit50, label %88

88:                                               ; preds = %87
  store ptr %78, ptr %76, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit50

_ZNSt6vectorIfSaIfEE5clearEv.exit50:              ; preds = %88, %87, %74
  %.sroa.11.0 = phi float [ 0.000000e+00, %74 ], [ %.sroa.11.0.copyload11, %87 ], [ %.sroa.11.0.copyload11, %88 ]
  %.sroa.9.0 = phi float [ 1.000000e+00, %74 ], [ %.sroa.9.0.copyload9, %87 ], [ %.sroa.9.0.copyload9, %88 ]
  %.sroa.7.0 = phi float [ 0.000000e+00, %74 ], [ %.sroa.7.0.copyload7, %87 ], [ %.sroa.7.0.copyload7, %88 ]
  %.sroa.04.0 = phi float [ 0.000000e+00, %74 ], [ %.sroa.04.0.copyload6, %87 ], [ %.sroa.04.0.copyload6, %88 ]
  %89 = load i64, ptr %16, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit50
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext false)
          to label %98 unwind label %96

96:                                               ; preds = %104, %101, %98, %95
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %533

98:                                               ; preds = %95, %91
  %99 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, ptr noundef null)
          to label %100 unwind label %96

100:                                              ; preds = %98
  br i1 %94, label %101, label %513

101:                                              ; preds = %100
  %102 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %103 unwind label %96

103:                                              ; preds = %101
  br i1 %102, label %104, label %513

104:                                              ; preds = %103
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %513 unwind label %96

105:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit50
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext false)
          to label %106 unwind label %67

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %113 unwind label %67

113:                                              ; preds = %109, %106
  %114 = load float, ptr %5, align 4
  %115 = load float, ptr %13, align 4
  %116 = load float, ptr %14, align 4
  %117 = load float, ptr %3, align 4
  %118 = load float, ptr %9, align 4
  %119 = load float, ptr %10, align 4
  %120 = call float @llvm.fmuladd.f32(float %114, float 0.000000e+00, float 1.000000e+00)
  %121 = call float @llvm.fmuladd.f32(float %114, float 0.000000e+00, float 0.000000e+00)
  %122 = fmul float %118, 0.000000e+00
  %123 = fadd float %117, %122
  %124 = call float @llvm.fmuladd.f32(float %119, float 0.000000e+00, float %123)
  %125 = fadd float %114, %124
  %126 = call float @llvm.fmuladd.f32(float %115, float 0.000000e+00, float 0.000000e+00)
  %127 = call float @llvm.fmuladd.f32(float %115, float 0.000000e+00, float 1.000000e+00)
  %128 = call float @llvm.fmuladd.f32(float %117, float 0.000000e+00, float %118)
  %129 = call float @llvm.fmuladd.f32(float %119, float 0.000000e+00, float %128)
  %130 = fadd float %115, %129
  %131 = call float @llvm.fmuladd.f32(float %116, float 0.000000e+00, float 0.000000e+00)
  %132 = call float @llvm.fmuladd.f32(float %116, float 0.000000e+00, float 1.000000e+00)
  %133 = call float @llvm.fmuladd.f32(float %117, float 0.000000e+00, float %122)
  %134 = fadd float %119, %133
  %135 = fadd float %116, %134
  %136 = call float @llvm.fmuladd.f32(float %119, float 0.000000e+00, float %133)
  %137 = fadd float %136, 1.000000e+00
  %138 = call noundef float @cosf(float noundef %.sroa.8.0) #27
  %139 = call noundef float @sinf(float noundef %.sroa.8.0) #27
  %140 = fsub float 1.000000e+00, %138
  %141 = fmul float %.sroa.013.0, %140
  %142 = call float @llvm.fmuladd.f32(float %141, float %.sroa.013.0, float %138)
  %143 = fmul float %.sroa.716.0, %139
  %144 = fneg float %143
  %145 = call float @llvm.fmuladd.f32(float %141, float %.sroa.6.0, float %144)
  %146 = fmul float %.sroa.6.0, %139
  %147 = call float @llvm.fmuladd.f32(float %141, float %.sroa.716.0, float %146)
  %148 = call float @llvm.fmuladd.f32(float %141, float %.sroa.6.0, float %143)
  %149 = fmul float %.sroa.6.0, %140
  %150 = call float @llvm.fmuladd.f32(float %149, float %.sroa.6.0, float %138)
  %151 = fmul float %.sroa.013.0, %139
  %152 = fneg float %151
  %153 = call float @llvm.fmuladd.f32(float %149, float %.sroa.716.0, float %152)
  %154 = fneg float %146
  %155 = call float @llvm.fmuladd.f32(float %141, float %.sroa.716.0, float %154)
  %156 = call float @llvm.fmuladd.f32(float %149, float %.sroa.716.0, float %151)
  %157 = fmul float %.sroa.716.0, %140
  %158 = call float @llvm.fmuladd.f32(float %157, float %.sroa.716.0, float %138)
  %159 = fmul float %121, %148
  %160 = call float @llvm.fmuladd.f32(float %142, float %120, float %159)
  %161 = call float @llvm.fmuladd.f32(float %155, float %121, float %160)
  %162 = call float @llvm.fmuladd.f32(float %125, float 0.000000e+00, float %161)
  %163 = fmul float %121, %150
  %164 = call float @llvm.fmuladd.f32(float %145, float %120, float %163)
  %165 = call float @llvm.fmuladd.f32(float %156, float %121, float %164)
  %166 = call float @llvm.fmuladd.f32(float %125, float 0.000000e+00, float %165)
  %167 = fmul float %121, %153
  %168 = call float @llvm.fmuladd.f32(float %147, float %120, float %167)
  %169 = call float @llvm.fmuladd.f32(float %158, float %121, float %168)
  %170 = call float @llvm.fmuladd.f32(float %125, float 0.000000e+00, float %169)
  %171 = fmul float %121, 0.000000e+00
  %172 = call float @llvm.fmuladd.f32(float %120, float 0.000000e+00, float %171)
  %173 = call float @llvm.fmuladd.f32(float %121, float 0.000000e+00, float %172)
  %174 = fadd float %173, %125
  %175 = fmul float %127, %148
  %176 = call float @llvm.fmuladd.f32(float %142, float %126, float %175)
  %177 = call float @llvm.fmuladd.f32(float %155, float %126, float %176)
  %178 = call float @llvm.fmuladd.f32(float %130, float 0.000000e+00, float %177)
  %179 = fmul float %127, %150
  %180 = call float @llvm.fmuladd.f32(float %145, float %126, float %179)
  %181 = call float @llvm.fmuladd.f32(float %156, float %126, float %180)
  %182 = call float @llvm.fmuladd.f32(float %130, float 0.000000e+00, float %181)
  %183 = fmul float %127, %153
  %184 = call float @llvm.fmuladd.f32(float %147, float %126, float %183)
  %185 = call float @llvm.fmuladd.f32(float %158, float %126, float %184)
  %186 = call float @llvm.fmuladd.f32(float %130, float 0.000000e+00, float %185)
  %187 = fmul float %127, 0.000000e+00
  %188 = call float @llvm.fmuladd.f32(float %126, float 0.000000e+00, float %187)
  %189 = call float @llvm.fmuladd.f32(float %126, float 0.000000e+00, float %188)
  %190 = fadd float %189, %130
  %191 = fmul float %131, %148
  %192 = call float @llvm.fmuladd.f32(float %142, float %131, float %191)
  %193 = call float @llvm.fmuladd.f32(float %155, float %132, float %192)
  %194 = call float @llvm.fmuladd.f32(float %135, float 0.000000e+00, float %193)
  %195 = fmul float %131, %150
  %196 = call float @llvm.fmuladd.f32(float %145, float %131, float %195)
  %197 = call float @llvm.fmuladd.f32(float %156, float %132, float %196)
  %198 = call float @llvm.fmuladd.f32(float %135, float 0.000000e+00, float %197)
  %199 = fmul float %131, %153
  %200 = call float @llvm.fmuladd.f32(float %147, float %131, float %199)
  %201 = call float @llvm.fmuladd.f32(float %158, float %132, float %200)
  %202 = call float @llvm.fmuladd.f32(float %135, float 0.000000e+00, float %201)
  %203 = fmul float %131, 0.000000e+00
  %204 = call float @llvm.fmuladd.f32(float %131, float 0.000000e+00, float %203)
  %205 = call float @llvm.fmuladd.f32(float %132, float 0.000000e+00, float %204)
  %206 = fadd float %205, %135
  %207 = fmul float %148, 0.000000e+00
  %208 = call float @llvm.fmuladd.f32(float %142, float 0.000000e+00, float %207)
  %209 = call float @llvm.fmuladd.f32(float %155, float 0.000000e+00, float %208)
  %210 = call float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %209)
  %211 = fmul float %150, 0.000000e+00
  %212 = call float @llvm.fmuladd.f32(float %145, float 0.000000e+00, float %211)
  %213 = call float @llvm.fmuladd.f32(float %156, float 0.000000e+00, float %212)
  %214 = call float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %213)
  %215 = fmul float %153, 0.000000e+00
  %216 = call float @llvm.fmuladd.f32(float %147, float 0.000000e+00, float %215)
  %217 = call float @llvm.fmuladd.f32(float %158, float 0.000000e+00, float %216)
  %218 = call float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %217)
  %219 = call noundef float @cosf(float noundef %.sroa.11.0) #27
  %220 = call noundef float @sinf(float noundef %.sroa.11.0) #27
  %221 = fsub float 1.000000e+00, %219
  %222 = fmul float %.sroa.04.0, %221
  %223 = call float @llvm.fmuladd.f32(float %222, float %.sroa.04.0, float %219)
  %224 = fmul float %.sroa.9.0, %220
  %225 = fneg float %224
  %226 = call float @llvm.fmuladd.f32(float %222, float %.sroa.7.0, float %225)
  %227 = fmul float %.sroa.7.0, %220
  %228 = call float @llvm.fmuladd.f32(float %222, float %.sroa.9.0, float %227)
  %229 = call float @llvm.fmuladd.f32(float %222, float %.sroa.7.0, float %224)
  %230 = fmul float %.sroa.7.0, %221
  %231 = call float @llvm.fmuladd.f32(float %230, float %.sroa.7.0, float %219)
  %232 = fmul float %.sroa.04.0, %220
  %233 = fneg float %232
  %234 = call float @llvm.fmuladd.f32(float %230, float %.sroa.9.0, float %233)
  %235 = fneg float %227
  %236 = call float @llvm.fmuladd.f32(float %222, float %.sroa.9.0, float %235)
  %237 = call float @llvm.fmuladd.f32(float %230, float %.sroa.9.0, float %232)
  %238 = fmul float %.sroa.9.0, %221
  %239 = call float @llvm.fmuladd.f32(float %238, float %.sroa.9.0, float %219)
  %240 = fmul float %229, %166
  %241 = call float @llvm.fmuladd.f32(float %223, float %162, float %240)
  %242 = call float @llvm.fmuladd.f32(float %236, float %170, float %241)
  %243 = call float @llvm.fmuladd.f32(float %174, float 0.000000e+00, float %242)
  %244 = fmul float %231, %166
  %245 = call float @llvm.fmuladd.f32(float %226, float %162, float %244)
  %246 = call float @llvm.fmuladd.f32(float %237, float %170, float %245)
  %247 = call float @llvm.fmuladd.f32(float %174, float 0.000000e+00, float %246)
  %248 = fmul float %234, %166
  %249 = call float @llvm.fmuladd.f32(float %228, float %162, float %248)
  %250 = call float @llvm.fmuladd.f32(float %239, float %170, float %249)
  %251 = call float @llvm.fmuladd.f32(float %174, float 0.000000e+00, float %250)
  %252 = fmul float %166, 0.000000e+00
  %253 = call float @llvm.fmuladd.f32(float %162, float 0.000000e+00, float %252)
  %254 = call float @llvm.fmuladd.f32(float %170, float 0.000000e+00, float %253)
  %255 = fadd float %174, %254
  %256 = fmul float %229, %182
  %257 = call float @llvm.fmuladd.f32(float %223, float %178, float %256)
  %258 = call float @llvm.fmuladd.f32(float %236, float %186, float %257)
  %259 = call float @llvm.fmuladd.f32(float %190, float 0.000000e+00, float %258)
  %260 = fmul float %231, %182
  %261 = call float @llvm.fmuladd.f32(float %226, float %178, float %260)
  %262 = call float @llvm.fmuladd.f32(float %237, float %186, float %261)
  %263 = call float @llvm.fmuladd.f32(float %190, float 0.000000e+00, float %262)
  %264 = fmul float %234, %182
  %265 = call float @llvm.fmuladd.f32(float %228, float %178, float %264)
  %266 = call float @llvm.fmuladd.f32(float %239, float %186, float %265)
  %267 = call float @llvm.fmuladd.f32(float %190, float 0.000000e+00, float %266)
  %268 = fmul float %182, 0.000000e+00
  %269 = call float @llvm.fmuladd.f32(float %178, float 0.000000e+00, float %268)
  %270 = call float @llvm.fmuladd.f32(float %186, float 0.000000e+00, float %269)
  %271 = fadd float %190, %270
  %272 = fmul float %229, %198
  %273 = call float @llvm.fmuladd.f32(float %223, float %194, float %272)
  %274 = call float @llvm.fmuladd.f32(float %236, float %202, float %273)
  %275 = call float @llvm.fmuladd.f32(float %206, float 0.000000e+00, float %274)
  %276 = fmul float %231, %198
  %277 = call float @llvm.fmuladd.f32(float %226, float %194, float %276)
  %278 = call float @llvm.fmuladd.f32(float %237, float %202, float %277)
  %279 = call float @llvm.fmuladd.f32(float %206, float 0.000000e+00, float %278)
  %280 = fmul float %234, %198
  %281 = call float @llvm.fmuladd.f32(float %228, float %194, float %280)
  %282 = call float @llvm.fmuladd.f32(float %239, float %202, float %281)
  %283 = call float @llvm.fmuladd.f32(float %206, float 0.000000e+00, float %282)
  %284 = fmul float %198, 0.000000e+00
  %285 = call float @llvm.fmuladd.f32(float %194, float 0.000000e+00, float %284)
  %286 = call float @llvm.fmuladd.f32(float %202, float 0.000000e+00, float %285)
  %287 = fadd float %206, %286
  %288 = fmul float %229, %214
  %289 = call float @llvm.fmuladd.f32(float %223, float %210, float %288)
  %290 = call float @llvm.fmuladd.f32(float %236, float %218, float %289)
  %291 = call float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %290)
  %292 = fmul float %231, %214
  %293 = call float @llvm.fmuladd.f32(float %226, float %210, float %292)
  %294 = call float @llvm.fmuladd.f32(float %237, float %218, float %293)
  %295 = call float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %294)
  %296 = fmul float %234, %214
  %297 = call float @llvm.fmuladd.f32(float %228, float %210, float %296)
  %298 = call float @llvm.fmuladd.f32(float %239, float %218, float %297)
  %299 = call float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %298)
  %300 = fmul float %214, 0.000000e+00
  %301 = call float @llvm.fmuladd.f32(float %210, float 0.000000e+00, float %300)
  %302 = call float @llvm.fmuladd.f32(float %218, float 0.000000e+00, float %301)
  %303 = fadd float %137, %302
  %304 = load float, ptr %4, align 4
  %305 = load float, ptr %11, align 4
  %306 = load float, ptr %12, align 4
  %307 = fmul float %247, 0.000000e+00
  %308 = call float @llvm.fmuladd.f32(float %304, float %243, float %307)
  %309 = call float @llvm.fmuladd.f32(float %251, float 0.000000e+00, float %308)
  %310 = call float @llvm.fmuladd.f32(float %255, float 0.000000e+00, float %309)
  %311 = fmul float %305, %247
  %312 = call float @llvm.fmuladd.f32(float %243, float 0.000000e+00, float %311)
  %313 = call float @llvm.fmuladd.f32(float %251, float 0.000000e+00, float %312)
  %314 = call float @llvm.fmuladd.f32(float %255, float 0.000000e+00, float %313)
  %315 = call float @llvm.fmuladd.f32(float %243, float 0.000000e+00, float %307)
  %316 = call float @llvm.fmuladd.f32(float %306, float %251, float %315)
  %317 = call float @llvm.fmuladd.f32(float %255, float 0.000000e+00, float %316)
  %318 = call float @llvm.fmuladd.f32(float %251, float 0.000000e+00, float %315)
  %319 = fadd float %255, %318
  %320 = fmul float %263, 0.000000e+00
  %321 = call float @llvm.fmuladd.f32(float %304, float %259, float %320)
  %322 = call float @llvm.fmuladd.f32(float %267, float 0.000000e+00, float %321)
  %323 = call float @llvm.fmuladd.f32(float %271, float 0.000000e+00, float %322)
  %324 = fmul float %305, %263
  %325 = call float @llvm.fmuladd.f32(float %259, float 0.000000e+00, float %324)
  %326 = call float @llvm.fmuladd.f32(float %267, float 0.000000e+00, float %325)
  %327 = call float @llvm.fmuladd.f32(float %271, float 0.000000e+00, float %326)
  %328 = call float @llvm.fmuladd.f32(float %259, float 0.000000e+00, float %320)
  %329 = call float @llvm.fmuladd.f32(float %306, float %267, float %328)
  %330 = call float @llvm.fmuladd.f32(float %271, float 0.000000e+00, float %329)
  %331 = call float @llvm.fmuladd.f32(float %267, float 0.000000e+00, float %328)
  %332 = fadd float %271, %331
  %333 = fmul float %279, 0.000000e+00
  %334 = call float @llvm.fmuladd.f32(float %304, float %275, float %333)
  %335 = call float @llvm.fmuladd.f32(float %283, float 0.000000e+00, float %334)
  %336 = call float @llvm.fmuladd.f32(float %287, float 0.000000e+00, float %335)
  %337 = fmul float %305, %279
  %338 = call float @llvm.fmuladd.f32(float %275, float 0.000000e+00, float %337)
  %339 = call float @llvm.fmuladd.f32(float %283, float 0.000000e+00, float %338)
  %340 = call float @llvm.fmuladd.f32(float %287, float 0.000000e+00, float %339)
  %341 = call float @llvm.fmuladd.f32(float %275, float 0.000000e+00, float %333)
  %342 = call float @llvm.fmuladd.f32(float %306, float %283, float %341)
  %343 = call float @llvm.fmuladd.f32(float %287, float 0.000000e+00, float %342)
  %344 = call float @llvm.fmuladd.f32(float %283, float 0.000000e+00, float %341)
  %345 = fadd float %287, %344
  %346 = fmul float %295, 0.000000e+00
  %347 = call float @llvm.fmuladd.f32(float %304, float %291, float %346)
  %348 = call float @llvm.fmuladd.f32(float %299, float 0.000000e+00, float %347)
  %349 = call float @llvm.fmuladd.f32(float %303, float 0.000000e+00, float %348)
  %350 = fmul float %305, %295
  %351 = call float @llvm.fmuladd.f32(float %291, float 0.000000e+00, float %350)
  %352 = call float @llvm.fmuladd.f32(float %299, float 0.000000e+00, float %351)
  %353 = call float @llvm.fmuladd.f32(float %303, float 0.000000e+00, float %352)
  %354 = call float @llvm.fmuladd.f32(float %291, float 0.000000e+00, float %346)
  %355 = call float @llvm.fmuladd.f32(float %306, float %299, float %354)
  %356 = call float @llvm.fmuladd.f32(float %303, float 0.000000e+00, float %355)
  %357 = call float @llvm.fmuladd.f32(float %299, float 0.000000e+00, float %354)
  %358 = fadd float %303, %357
  %359 = fneg float %.sroa.11.0
  %360 = call noundef float @cosf(float noundef %359) #27
  %361 = call noundef float @sinf(float noundef %359) #27
  %362 = fsub float 1.000000e+00, %360
  %363 = fmul float %.sroa.04.0, %362
  %364 = call float @llvm.fmuladd.f32(float %363, float %.sroa.04.0, float %360)
  %365 = fmul float %.sroa.9.0, %361
  %366 = fneg float %365
  %367 = call float @llvm.fmuladd.f32(float %363, float %.sroa.7.0, float %366)
  %368 = fmul float %.sroa.7.0, %361
  %369 = call float @llvm.fmuladd.f32(float %363, float %.sroa.9.0, float %368)
  %370 = call float @llvm.fmuladd.f32(float %363, float %.sroa.7.0, float %365)
  %371 = fmul float %.sroa.7.0, %362
  %372 = call float @llvm.fmuladd.f32(float %371, float %.sroa.7.0, float %360)
  %373 = fmul float %.sroa.04.0, %361
  %374 = fneg float %373
  %375 = call float @llvm.fmuladd.f32(float %371, float %.sroa.9.0, float %374)
  %376 = fneg float %368
  %377 = call float @llvm.fmuladd.f32(float %363, float %.sroa.9.0, float %376)
  %378 = call float @llvm.fmuladd.f32(float %371, float %.sroa.9.0, float %373)
  %379 = fmul float %.sroa.9.0, %362
  %380 = call float @llvm.fmuladd.f32(float %379, float %.sroa.9.0, float %360)
  %381 = fmul float %370, %314
  %382 = call float @llvm.fmuladd.f32(float %364, float %310, float %381)
  %383 = call float @llvm.fmuladd.f32(float %377, float %317, float %382)
  %384 = call float @llvm.fmuladd.f32(float %319, float 0.000000e+00, float %383)
  %385 = fmul float %372, %314
  %386 = call float @llvm.fmuladd.f32(float %367, float %310, float %385)
  %387 = call float @llvm.fmuladd.f32(float %378, float %317, float %386)
  %388 = call float @llvm.fmuladd.f32(float %319, float 0.000000e+00, float %387)
  %389 = fmul float %375, %314
  %390 = call float @llvm.fmuladd.f32(float %369, float %310, float %389)
  %391 = call float @llvm.fmuladd.f32(float %380, float %317, float %390)
  %392 = call float @llvm.fmuladd.f32(float %319, float 0.000000e+00, float %391)
  %393 = fmul float %314, 0.000000e+00
  %394 = call float @llvm.fmuladd.f32(float %310, float 0.000000e+00, float %393)
  %395 = call float @llvm.fmuladd.f32(float %317, float 0.000000e+00, float %394)
  %396 = fadd float %319, %395
  %397 = fmul float %370, %327
  %398 = call float @llvm.fmuladd.f32(float %364, float %323, float %397)
  %399 = call float @llvm.fmuladd.f32(float %377, float %330, float %398)
  %400 = call float @llvm.fmuladd.f32(float %332, float 0.000000e+00, float %399)
  %401 = fmul float %372, %327
  %402 = call float @llvm.fmuladd.f32(float %367, float %323, float %401)
  %403 = call float @llvm.fmuladd.f32(float %378, float %330, float %402)
  %404 = call float @llvm.fmuladd.f32(float %332, float 0.000000e+00, float %403)
  %405 = fmul float %375, %327
  %406 = call float @llvm.fmuladd.f32(float %369, float %323, float %405)
  %407 = call float @llvm.fmuladd.f32(float %380, float %330, float %406)
  %408 = call float @llvm.fmuladd.f32(float %332, float 0.000000e+00, float %407)
  %409 = fmul float %327, 0.000000e+00
  %410 = call float @llvm.fmuladd.f32(float %323, float 0.000000e+00, float %409)
  %411 = call float @llvm.fmuladd.f32(float %330, float 0.000000e+00, float %410)
  %412 = fadd float %332, %411
  %413 = fmul float %370, %340
  %414 = call float @llvm.fmuladd.f32(float %364, float %336, float %413)
  %415 = call float @llvm.fmuladd.f32(float %377, float %343, float %414)
  %416 = call float @llvm.fmuladd.f32(float %345, float 0.000000e+00, float %415)
  %417 = fmul float %372, %340
  %418 = call float @llvm.fmuladd.f32(float %367, float %336, float %417)
  %419 = call float @llvm.fmuladd.f32(float %378, float %343, float %418)
  %420 = call float @llvm.fmuladd.f32(float %345, float 0.000000e+00, float %419)
  %421 = fmul float %375, %340
  %422 = call float @llvm.fmuladd.f32(float %369, float %336, float %421)
  %423 = call float @llvm.fmuladd.f32(float %380, float %343, float %422)
  %424 = call float @llvm.fmuladd.f32(float %345, float 0.000000e+00, float %423)
  %425 = fmul float %340, 0.000000e+00
  %426 = call float @llvm.fmuladd.f32(float %336, float 0.000000e+00, float %425)
  %427 = call float @llvm.fmuladd.f32(float %343, float 0.000000e+00, float %426)
  %428 = fadd float %345, %427
  %429 = fmul float %370, %353
  %430 = call float @llvm.fmuladd.f32(float %364, float %349, float %429)
  %431 = call float @llvm.fmuladd.f32(float %377, float %356, float %430)
  %432 = call float @llvm.fmuladd.f32(float %358, float 0.000000e+00, float %431)
  %433 = fmul float %372, %353
  %434 = call float @llvm.fmuladd.f32(float %367, float %349, float %433)
  %435 = call float @llvm.fmuladd.f32(float %378, float %356, float %434)
  %436 = call float @llvm.fmuladd.f32(float %358, float 0.000000e+00, float %435)
  %437 = fmul float %375, %353
  %438 = call float @llvm.fmuladd.f32(float %369, float %349, float %437)
  %439 = call float @llvm.fmuladd.f32(float %380, float %356, float %438)
  %440 = call float @llvm.fmuladd.f32(float %358, float 0.000000e+00, float %439)
  %441 = fmul float %353, 0.000000e+00
  %442 = call float @llvm.fmuladd.f32(float %349, float 0.000000e+00, float %441)
  %443 = call float @llvm.fmuladd.f32(float %356, float 0.000000e+00, float %442)
  %444 = fadd float %358, %443
  %445 = load float, ptr %3, align 4
  %446 = fneg float %445
  %447 = load float, ptr %9, align 4
  %448 = fneg float %447
  %449 = load float, ptr %10, align 4
  %450 = fneg float %449
  %451 = fmul float %388, 0.000000e+00
  %452 = fadd float %384, %451
  %453 = call float @llvm.fmuladd.f32(float %392, float 0.000000e+00, float %452)
  %454 = call float @llvm.fmuladd.f32(float %396, float 0.000000e+00, float %453)
  %455 = call float @llvm.fmuladd.f32(float %384, float 0.000000e+00, float %388)
  %456 = call float @llvm.fmuladd.f32(float %392, float 0.000000e+00, float %455)
  %457 = call float @llvm.fmuladd.f32(float %396, float 0.000000e+00, float %456)
  %458 = call float @llvm.fmuladd.f32(float %384, float 0.000000e+00, float %451)
  %459 = fadd float %392, %458
  %460 = call float @llvm.fmuladd.f32(float %396, float 0.000000e+00, float %459)
  %461 = fmul float %388, %448
  %462 = call float @llvm.fmuladd.f32(float %446, float %384, float %461)
  %463 = call float @llvm.fmuladd.f32(float %450, float %392, float %462)
  %464 = fadd float %396, %463
  %465 = fmul float %404, 0.000000e+00
  %466 = fadd float %400, %465
  %467 = call float @llvm.fmuladd.f32(float %408, float 0.000000e+00, float %466)
  %468 = call float @llvm.fmuladd.f32(float %412, float 0.000000e+00, float %467)
  %469 = call float @llvm.fmuladd.f32(float %400, float 0.000000e+00, float %404)
  %470 = call float @llvm.fmuladd.f32(float %408, float 0.000000e+00, float %469)
  %471 = call float @llvm.fmuladd.f32(float %412, float 0.000000e+00, float %470)
  %472 = call float @llvm.fmuladd.f32(float %400, float 0.000000e+00, float %465)
  %473 = fadd float %408, %472
  %474 = call float @llvm.fmuladd.f32(float %412, float 0.000000e+00, float %473)
  %475 = fmul float %404, %448
  %476 = call float @llvm.fmuladd.f32(float %446, float %400, float %475)
  %477 = call float @llvm.fmuladd.f32(float %450, float %408, float %476)
  %478 = fadd float %412, %477
  %479 = fmul float %420, 0.000000e+00
  %480 = fadd float %416, %479
  %481 = call float @llvm.fmuladd.f32(float %424, float 0.000000e+00, float %480)
  %482 = call float @llvm.fmuladd.f32(float %428, float 0.000000e+00, float %481)
  %483 = call float @llvm.fmuladd.f32(float %416, float 0.000000e+00, float %420)
  %484 = call float @llvm.fmuladd.f32(float %424, float 0.000000e+00, float %483)
  %485 = call float @llvm.fmuladd.f32(float %428, float 0.000000e+00, float %484)
  %486 = call float @llvm.fmuladd.f32(float %416, float 0.000000e+00, float %479)
  %487 = fadd float %424, %486
  %488 = call float @llvm.fmuladd.f32(float %428, float 0.000000e+00, float %487)
  %489 = fmul float %420, %448
  %490 = call float @llvm.fmuladd.f32(float %446, float %416, float %489)
  %491 = call float @llvm.fmuladd.f32(float %450, float %424, float %490)
  %492 = fadd float %428, %491
  %493 = fmul float %436, 0.000000e+00
  %494 = fadd float %432, %493
  %495 = call float @llvm.fmuladd.f32(float %440, float 0.000000e+00, float %494)
  %496 = call float @llvm.fmuladd.f32(float %444, float 0.000000e+00, float %495)
  %497 = call float @llvm.fmuladd.f32(float %432, float 0.000000e+00, float %436)
  %498 = call float @llvm.fmuladd.f32(float %440, float 0.000000e+00, float %497)
  %499 = call float @llvm.fmuladd.f32(float %444, float 0.000000e+00, float %498)
  %500 = call float @llvm.fmuladd.f32(float %432, float 0.000000e+00, float %493)
  %501 = fadd float %440, %500
  %502 = call float @llvm.fmuladd.f32(float %444, float 0.000000e+00, float %501)
  %503 = fmul float %436, %448
  %504 = call float @llvm.fmuladd.f32(float %446, float %432, float %503)
  %505 = call float @llvm.fmuladd.f32(float %450, float %440, float %504)
  %506 = fadd float %444, %505
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 76
  store float %454, ptr %509, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 80
  store float %457, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 84
  store float %460, ptr %.sroa.32.0..sroa_idx, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 88
  store float %464, ptr %.sroa.44.0..sroa_idx, align 4
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 92
  store float %468, ptr %.sroa.57.0..sroa_idx, align 4
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 96
  store float %471, ptr %.sroa.69.0..sroa_idx, align 4
  %.sroa.83.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 100
  store float %474, ptr %.sroa.83.0..sroa_idx, align 4
  %.sroa.97253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 104
  store float %478, ptr %.sroa.97253.0..sroa_idx, align 4
  %.sroa.110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 108
  store float %482, ptr %.sroa.110.0..sroa_idx, align 4
  %.sroa.122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 112
  store float %485, ptr %.sroa.122.0..sroa_idx, align 4
  %.sroa.134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 116
  store float %488, ptr %.sroa.134.0..sroa_idx, align 4
  %.sroa.148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 120
  store float %492, ptr %.sroa.148.0..sroa_idx, align 4
  %.sroa.163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 124
  store float %496, ptr %.sroa.163.0..sroa_idx, align 4
  %.sroa.175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 128
  store float %499, ptr %.sroa.175.0..sroa_idx, align 4
  %.sroa.187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 132
  store float %502, ptr %.sroa.187.0..sroa_idx, align 4
  %.sroa.199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 136
  store float %506, ptr %.sroa.199.0..sroa_idx, align 4
  %510 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %511 unwind label %67

511:                                              ; preds = %113
  br i1 %510, label %512, label %513

512:                                              ; preds = %511
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %513 unwind label %67

513:                                              ; preds = %100, %103, %104, %511, %512
  %514 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = ptrtoint ptr %517 to i64
  %519 = ptrtoint ptr %514 to i64
  %520 = sub i64 %518, %519
  call void @_ZdlPvm(ptr noundef nonnull %514, i64 noundef %520) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %513, %515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  %521 = load ptr, ptr %7, align 8
  %522 = icmp eq ptr %521, %17
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %523 = load i64, ptr %18, align 8
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %525 = load i64, ptr %17, align 8
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %527 = load ptr, ptr %6, align 8
  %528 = icmp eq ptr %527, %15
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %529 = load i64, ptr %16, align 8
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %531 = load i64, ptr %15, align 8
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #27
  ret void

533:                                              ; preds = %96, %85, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %86, %85 ], [ %97, %96 ]
  %534 = load ptr, ptr %8, align 8
  %.not.i.i.i73 = icmp eq ptr %534, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIfSaIfEED2Ev.exit74, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %537 = load ptr, ptr %536, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %534 to i64
  %540 = sub i64 %538, %539
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %540) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit74

_ZNSt6vectorIfSaIfEED2Ev.exit74:                  ; preds = %533, %535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  br label %541

541:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit74, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit74 ], [ %66, %65 ]
  %542 = load ptr, ptr %7, align 8
  %543 = icmp eq ptr %542, %17
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %541
  %544 = load i64, ptr %18, align 8
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %541
  %546 = load i64, ptr %17, align 8
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %548 = load ptr, ptr %6, align 8
  %549 = icmp eq ptr %548, %15
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %550 = load i64, ptr %16, align 8
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %552 = load i64, ptr %15, align 8
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getFloatArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %23

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %24
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter16endReadTransformEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #1 comdat {
  tail call void @free(ptr noundef %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread

5:                                                ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !10
  %8 = and i64 %7, -2
  %9 = icmp eq i64 %8, 4611686018427387902
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

10:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %5
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %.noexc9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !alias.scope !10
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc9
  store ptr %13, ptr %2, align 8, !alias.scope !10
  %21 = load i64, ptr %14, align 8
  store i64 %21, ptr %12, align 8, !alias.scope !10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %23, ptr %25, align 8, !alias.scope !10
  store ptr %14, ptr %11, align 8
  store i64 0, ptr %24, align 8
  store i8 0, ptr %14, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %28

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %53 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread: ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

28:                                               ; preds = %26, %22
  %.0 = phi i1 [ false, %26 ], [ true, %22 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %25, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %28
  %34 = load i64, ptr %12, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %43 = load i64, ptr %41, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #29
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %45 = load i64, ptr %6, align 8
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %6, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %37, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %50) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br i1 %.0, label %51, label %52

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread26
  %.pn.pn17.ph = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread26 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.thread ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %51

51:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn.pn17 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %.pn.pn17.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %4) #27
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %51
  %.pn.pn16 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn.pn17, %51 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ]
  resume { ptr, i32 } %.pn.pn16

53:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !13
  %11 = add i64 %10, -4611686018427387898
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

13:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread

.noexc:                                           ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %8
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, i64 noundef 6)
          to label %.noexc16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread

.noexc16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !alias.scope !13
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

19:                                               ; preds = %.noexc16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc16
  store ptr %16, ptr %5, align 8, !alias.scope !13
  %24 = load i64, ptr %17, align 8
  store i64 %24, ptr %15, align 8, !alias.scope !13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %26 = phi i64 [ %21, %19 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %28, align 8, !alias.scope !13
  store ptr %17, ptr %14, align 8
  store i64 0, ptr %27, align 8
  store i8 0, ptr %17, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !16
  %31 = load i64, ptr %28, align 8, !noalias !16
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

34:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
          to label %.noexc20 unwind label %71

.noexc20:                                         ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %25
  %35 = load ptr, ptr %0, align 8, !noalias !16
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %35, i64 noundef %30)
          to label %.noexc21 unwind label %71

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !alias.scope !16
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

41:                                               ; preds = %.noexc21
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.noexc21
  store ptr %38, ptr %4, align 8, !alias.scope !16
  %46 = load i64, ptr %39, align 8
  store i64 %46, ptr %37, align 8, !alias.scope !16
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i19 = load i64, ptr %.phi.trans.insert.i18, align 8
  br label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %41
  %48 = phi i64 [ %43, %41 ], [ %.pre.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %48, ptr %50, align 8, !alias.scope !16
  store ptr %39, ptr %36, align 8
  store i64 0, ptr %49, align 8
  store i8 0, ptr %39, align 8
  %51 = and i64 %48, -2
  %52 = icmp eq i64 %51, 4611686018427387902
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22: ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %.noexc27 unwind label %73

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %3, align 8, !alias.scope !19
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

59:                                               ; preds = %.noexc27
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %.noexc27
  store ptr %56, ptr %3, align 8, !alias.scope !19
  %64 = load i64, ptr %57, align 8
  store i64 %64, ptr %55, align 8, !alias.scope !19
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %59
  %66 = phi i64 [ %61, %59 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %66, ptr %68, align 8, !alias.scope !19
  store ptr %57, ptr %54, align 8
  store i64 0, ptr %67, align 8
  store i8 0, ptr %57, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %69 unwind label %75

69:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %112 unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread: ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %34
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22, %53
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

75:                                               ; preds = %69, %65
  %.0 = phi i1 [ false, %69 ], [ true, %65 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %3, align 8
  %78 = icmp eq ptr %77, %55
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %79 = load i64, ptr %68, align 8
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %75
  %81 = load i64, ptr %55, align 8
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %.4 = phi i1 [ true, %73 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %83 = load ptr, ptr %4, align 8
  %84 = icmp eq ptr %83, %37
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %50, align 8
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %37, align 8
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %.3 = phi i1 [ true, %71 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %89 = load ptr, ptr %5, align 8
  %90 = icmp eq ptr %89, %15
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %91 = load i64, ptr %28, align 8
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %93 = load i64, ptr %15, align 8
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread
  %102 = load i64, ptr %100, align 8
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #29
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread
  %104 = load i64, ptr %9, align 8
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %106 = load i64, ptr %9, align 8
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %.3, label %110, label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %108 = load i64, ptr %96, align 8
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %109) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %.3, label %110, label %111

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51
  %.pn.pn.pn.pn42.ph = phi { ptr, i32 } [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %110

110:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn.pn.pn.pn42 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn.pn.pn.pn42.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %7) #27
  br label %111

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %110
  %.pn.pn.pn.pn41 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn.pn.pn42, %110 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ]
  resume { ptr, i32 } %.pn.pn.pn.pn41

112:                                              ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %22

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #27
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #27
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !31
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !31
  store i8 0, ptr %4, align 8, !alias.scope !31
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !31
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !31
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !31
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !31
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !31
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !31
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #29
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #16 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %35

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #27
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %36
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Group.cpp() #21 section ".text.startup" {
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!24 = distinct !{!24, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!29, !26, !23}
