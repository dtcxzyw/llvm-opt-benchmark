; ModuleID = 'bench/llvm/original/RemarkParser.cpp.ll'
source_filename = "bench/llvm/original/RemarkParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.58 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.58 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.102" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Tuple_impl.104", %"struct.std::_Head_base.106" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { i64 }
%"struct.std::_Head_base.106" = type { i64 }
%"class.llvm::Expected.1" = type { %union.anon.2, i8, [7 x i8] }
%union.anon.2 = type { %"struct.llvm::AlignedCharArrayUnion.3" }
%"struct.llvm::AlignedCharArrayUnion.3" = type { [8 x i8] }
%"class.std::allocator.55" = type { i8 }
%"class.llvm::Error" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::remarks::ParsedStringTable>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::remarks::ParsedStringTable>::_Storage" = type { %"struct.llvm::remarks::ParsedStringTable" }
%"struct.llvm::remarks::ParsedStringTable" = type { %"class.llvm::StringRef", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.25" = type { %"struct.std::_Optional_base.26" }
%"struct.std::_Optional_base.26" = type { %"struct.std::_Optional_payload.28" }
%"struct.std::_Optional_payload.28" = type { %"struct.std::_Optional_payload_base.base.30", [7 x i8] }
%"struct.std::_Optional_payload_base.base.30" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::Expected.33" = type { %union.anon.34, i8, [7 x i8] }
%union.anon.34 = type { %"struct.llvm::AlignedCharArrayUnion.35" }
%"struct.llvm::AlignedCharArrayUnion.35" = type { [8 x i8] }
%"class.llvm::Expected.37" = type { %union.anon.38, i8, [7 x i8] }
%union.anon.38 = type { %"struct.llvm::AlignedCharArrayUnion.39" }
%"struct.llvm::AlignedCharArrayUnion.39" = type { [8 x i8] }
%class.anon = type { i8 }
%"class.llvm::Expected.63" = type { %union.anon.64, i8, [7 x i8] }
%union.anon.64 = type { %"struct.llvm::AlignedCharArrayUnion.65" }
%"struct.llvm::AlignedCharArrayUnion.65" = type { [8 x i8] }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZN4llvm7remarks12RemarkParserD2Ev = comdat any

$_ZN4llvm7remarks12RemarkParserD0Ev = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

$_ZTVN4llvm7remarks12RemarkParserE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm7remarks14EndOfFileError2IDE = global i8 0, align 1
@.str = private unnamed_addr constant [51 x i8] c"String with index %u is out of bounds (size = %u).\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"The YAML with string table format requires a parsed string table.\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Unknown remark parser format.\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"The YAML format can't be used with a string table. Use yaml-strtab instead.\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm13format_objectIJmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm7remarks21BitstreamRemarkParserE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm7remarks12RemarkParserE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm7remarks12RemarkParserD2Ev, ptr @_ZN4llvm7remarks12RemarkParserD0Ev] }, comdat, align 8
@_ZTVN4llvm7remarks22YAMLStrTabRemarkParserE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN4llvm7remarks17ParsedStringTableC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm7remarks17ParsedStringTableC2ENS_9StringRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks17ParsedStringTableC2ENS_9StringRefE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1, !noalias !4
  %12 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, i64 1, i64 noundef 0) #17, !noalias !7
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !noalias !7
  %17 = load ptr, ptr %5, align 8, !noalias !7
  %18 = add nuw i64 %12, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %16, i64 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 %.sroa.speculated5.i.i.i
  %20 = sub i64 %16, %.sroa.speculated5.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %14, %15
  %.sroa.7.1 = phi i64 [ 0, %14 ], [ %20, %15 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %14 ], [ %17, %15 ]
  %.sroa.4.1 = phi ptr [ null, %14 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %.sroa.0.0 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  store i64 %24, ptr %25, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %9, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

30:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %31 = load ptr, ptr %7, align 8
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

36:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %42

42:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %43 = shl nuw nsw i64 %41, 3
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #19
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %42, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %45 = phi ptr [ %44, %42 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ]
  %46 = getelementptr inbounds i64, ptr %45, i64 %37
  store i64 %24, ptr %46, align 8
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

48:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %48, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %49 = getelementptr inbounds i8, ptr %45, i64 %34
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %.not.i17.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %45, ptr %7, align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i64, ptr %45, i64 %41
  store ptr %52, ptr %10, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %27, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  store ptr %.sroa.4.1, ptr %5, align 8
  store i64 %.sroa.7.1, ptr %6, align 8
  %53 = icmp eq i64 %.sroa.7.1, 0
  br i1 %53, label %._crit_edge, label %11, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %.not = icmp ult i64 %2, %15
  br i1 %.not, label %32, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8, !noalias !12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %18, align 8, !noalias !12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %19, align 4, !noalias !12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !12
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !noalias !12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %21, align 8, !noalias !12
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !12
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %22, align 8, !alias.scope !15, !noalias !12
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %7, align 8, !alias.scope !15, !noalias !12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %15, ptr %23, align 8, !alias.scope !15, !noalias !12
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %2, ptr %24, align 8, !alias.scope !15, !noalias !12
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !12
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17, !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !18
  %26 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %27, align 8, !noalias !21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %28, align 1, !noalias !21
  store ptr %5, ptr %4, align 8, !noalias !21
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %16) #17, !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 8
  br label %45

32:                                               ; preds = %3
  %33 = getelementptr i64, ptr %11, i64 %2
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %15, -1
  %36 = icmp eq i64 %2, %35
  %.pn = select i1 %36, ptr %1, ptr %33
  %.in = getelementptr i8, ptr %.pn, i64 8
  %37 = load i64, ptr %.in, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %34
  %40 = xor i64 %34, -1
  %41 = add i64 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %41, ptr %.sroa.2.0..sroa_idx, align 8
  br label %45

45:                                               ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %.sink = phi ptr [ %39, %32 ], [ %26, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks18createRemarkParserENS0_6FormatENS_9StringRefE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.1") align 8 %0, i32 noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.55", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.55", align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  switch i32 %1, label %38 [
    i32 1, label %_ZNSt10unique_ptrIN4llvm7remarks16YAMLRemarkParserESt14default_deleteIS2_EED2Ev.exit
    i32 2, label %_ZN4llvm5ErrorD2Ev.exit
    i32 3, label %_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit
    i32 0, label %_ZN4llvm5ErrorD2Ev.exit8
  ]

_ZNSt10unique_ptrIN4llvm7remarks16YAMLRemarkParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #19, !noalias !24
  tail call void @_ZN4llvm7remarks16YAMLRemarkParserC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr %2, i64 %3) #17, !noalias !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  br label %39

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !27
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 65)), !noalias !27
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  %20 = load ptr, ptr %9, align 8, !noalias !30
  br label %39

_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  %21 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #19, !noalias !33
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %21, align 8, !noalias !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 3, ptr %22, align 8, !noalias !33
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17, !noalias !33
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks21BitstreamRemarkParserE, i64 16), ptr %21, align 8, !noalias !33
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  tail call void @_ZN4llvm7remarks21BitstreamParserHelperC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(368) %24, ptr %2, i64 %3) #17, !noalias !33
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 456
  store i8 0, ptr %25, align 8, !noalias !33
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 464
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !noalias !33
  store i32 2, ptr %27, align 8, !noalias !33
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 492
  store i8 0, ptr %28, align 4, !noalias !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 8
  br label %39

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %4
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !36
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 29)), !noalias !36
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 22, ptr nonnull %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  %37 = load ptr, ptr %10, align 8, !noalias !39
  br label %39

38:                                               ; preds = %4
  unreachable

39:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm7remarks16YAMLRemarkParserESt14default_deleteIS2_EED2Ev.exit
  %.sink = phi ptr [ %37, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %21, %_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit ], [ %20, %_ZN4llvm5ErrorD2Ev.exit ], [ %11, %_ZNSt10unique_ptrIN4llvm7remarks16YAMLRemarkParserESt14default_deleteIS2_EED2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks18createRemarkParserENS0_6FormatENS_9StringRefENS0_17ParsedStringTableE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.1") align 8 %0, i32 noundef %1, ptr %2, i64 %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.55", align 1
  %.sroa.0.i = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.55", align 1
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  switch i32 %1, label %70 [
    i32 1, label %_ZN4llvm5ErrorD2Ev.exit
    i32 2, label %19
    i32 3, label %_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit
    i32 0, label %_ZN4llvm5ErrorD2Ev.exit8
  ]

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17, !noalias !42
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %10) #17, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 75)), !noalias !42
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 22, ptr nonnull %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  %18 = load ptr, ptr %11, align 8, !noalias !45
  br label %71

19:                                               ; preds = %5
  %20 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #19, !noalias !48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 16, i1 false), !noalias !48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !48
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !48
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %27, align 8, !noalias !48
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %24, ptr %28, align 8, !noalias !48
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %26, ptr %29, align 8, !noalias !48
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 1, ptr %30, align 8, !noalias !48
  call void @_ZN4llvm7remarks16YAMLRemarkParserC2ENS_9StringRefESt8optionalINS0_17ParsedStringTableEE(ptr noundef nonnull align 8 dereferenceable(224) %20, ptr %2, i64 %3, ptr noundef nonnull %8) #17, !noalias !48
  %31 = load i8, ptr %30, align 8, !noalias !48
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt10unique_ptrIN4llvm7remarks22YAMLStrTabRemarkParserESt14default_deleteIS2_EED2Ev.exit

33:                                               ; preds = %19
  store i8 0, ptr %30, align 8, !noalias !48
  %34 = load ptr, ptr %27, align 8, !noalias !48
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm7remarks22YAMLStrTabRemarkParserESt14default_deleteIS2_EED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %29, align 8, !noalias !48
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #20, !noalias !48
  br label %_ZNSt10unique_ptrIN4llvm7remarks22YAMLStrTabRemarkParserESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks22YAMLStrTabRemarkParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %35, %33, %19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks22YAMLStrTabRemarkParserE, i64 16), ptr %20, align 8, !noalias !48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 8
  br label %71

_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  %43 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #19, !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 16, i1 false), !noalias !51
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !51
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load ptr, ptr %46, align 8, !noalias !51
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = load ptr, ptr %48, align 8, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !51
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %43, align 8, !noalias !51
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 3, ptr %50, align 8, !noalias !51
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17, !noalias !51
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks21BitstreamRemarkParserE, i64 16), ptr %43, align 8, !noalias !51
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 48
  tail call void @_ZN4llvm7remarks21BitstreamParserHelperC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(368) %52, ptr %2, i64 %3) #17, !noalias !51
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !noalias !51
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 432
  store ptr %45, ptr %54, align 8, !noalias !51
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 440
  store ptr %47, ptr %55, align 8, !noalias !51
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 448
  store ptr %49, ptr %56, align 8, !noalias !51
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 456
  store i8 1, ptr %57, align 8, !noalias !51
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 464
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !noalias !51
  store i32 2, ptr %59, align 8, !noalias !51
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 492
  store i8 0, ptr %60, align 4, !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 8
  br label %71

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %5
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17, !noalias !54
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %7) #17, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 29)), !noalias !54
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 22, ptr nonnull %64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 8
  %69 = load ptr, ptr %12, align 8, !noalias !57
  br label %71

70:                                               ; preds = %5
  unreachable

71:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm7remarks22YAMLStrTabRemarkParserESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %.sink = phi ptr [ %69, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %43, %_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit ], [ %20, %_ZNSt10unique_ptrIN4llvm7remarks22YAMLStrTabRemarkParserESt14default_deleteIS2_EED2Ev.exit ], [ %18, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks26createRemarkParserFromMetaENS0_6FormatENS_9StringRefESt8optionalINS0_17ParsedStringTableEES3_IS2_E(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.1") align 8 %0, i32 noundef %1, ptr %2, i64 %3, ptr nocapture noundef %4, ptr nocapture noundef readonly byval(%"class.std::optional.25") align 8 %5) local_unnamed_addr #0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.55", align 1
  %9 = alloca %"class.llvm::Expected.33", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.llvm::Expected.37", align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.llvm::Error", align 8
  switch i32 %1, label %88 [
    i32 1, label %14
    i32 2, label %14
    i32 3, label %48
    i32 0, label %_ZN4llvm5ErrorD2Ev.exit
  ]

14:                                               ; preds = %6, %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %16, align 8
  %17 = load i8, ptr %15, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEC2EOS3_.exit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i8 1, ptr %16, align 8
  br label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEC2EOS3_.exit

_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEC2EOS3_.exit: ; preds = %14, %19
  call void @_ZN4llvm7remarks24createYAMLParserFromMetaENS_9StringRefESt8optionalINS0_17ParsedStringTableEES2_IS1_E(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.33") align 8 %9, ptr %2, i64 %3, ptr noundef nonnull %10, ptr noundef nonnull byval(%"class.std::optional.25") align 8 %5) #17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = and i8 %30, 1
  %33 = load i8, ptr %31, align 8
  %34 = and i8 %33, -2
  %35 = or disjoint i8 %34, %32
  store i8 %35, ptr %31, align 8
  %36 = load i64, ptr %9, align 8
  %.sink = inttoptr i64 %36 to ptr
  store ptr %.sink, ptr %0, align 8
  store ptr null, ptr %9, align 8
  %37 = load i8, ptr %16, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit

39:                                               ; preds = %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEC2EOS3_.exit
  store i8 0, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #20
  br label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %50, align 8
  %51 = load i8, ptr %49, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEC2EOS3_.exit7

53:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i8 1, ptr %50, align 8
  br label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEC2EOS3_.exit7

_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEC2EOS3_.exit7: ; preds = %48, %53
  call void @_ZN4llvm7remarks29createBitstreamParserFromMetaENS_9StringRefESt8optionalINS0_17ParsedStringTableEES2_IS1_E(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.37") align 8 %11, ptr %2, i64 %3, ptr noundef nonnull %12, ptr noundef nonnull byval(%"class.std::optional.25") align 8 %5) #17
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = and i8 %64, 1
  %67 = load i8, ptr %65, align 8
  %68 = and i8 %67, -2
  %69 = or disjoint i8 %68, %66
  store i8 %69, ptr %65, align 8
  %70 = load i64, ptr %11, align 8
  %.sink12 = inttoptr i64 %70 to ptr
  store ptr %.sink12, ptr %0, align 8
  store ptr null, ptr %11, align 8
  %71 = load i8, ptr %50, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit

73:                                               ; preds = %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEC2EOS3_.exit7
  store i8 0, ptr %50, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i10, label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #20
  br label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !60
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 29)), !noalias !60
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %82) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = or i8 %85, 1
  store i8 %86, ptr %84, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %87 = load ptr, ptr %13, align 8, !noalias !63
  store ptr %87, ptr %0, align 8, !alias.scope !63
  br label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit

88:                                               ; preds = %6
  unreachable

_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit: ; preds = %76, %73, %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEC2EOS3_.exit7, %42, %39, %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEC2EOS3_.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm7remarks24createYAMLParserFromMetaENS_9StringRefESt8optionalINS0_17ParsedStringTableEES2_IS1_E(ptr dead_on_unwind writable sret(%"class.llvm::Expected.33") align 8, ptr, i64, ptr noundef, ptr noundef byval(%"class.std::optional.25") align 8) local_unnamed_addr #2

declare void @_ZN4llvm7remarks29createBitstreamParserFromMetaENS_9StringRefESt8optionalINS0_17ParsedStringTableEES2_IS1_E(ptr dead_on_unwind writable sret(%"class.llvm::Expected.37") align 8, ptr, i64, ptr noundef, ptr noundef byval(%"class.std::optional.25") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @LLVMRemarkParserCreateYAML(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #19, !noalias !66
  tail call void @_ZN4llvm7remarks16YAMLRemarkParserC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr %0, i64 %1) #17, !noalias !66
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %2, align 8, !alias.scope !71
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @LLVMRemarkParserCreateBitstream(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %3 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #19, !noalias !74
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %3, align 8, !noalias !74
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %4, align 8, !noalias !74
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !74
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks21BitstreamRemarkParserE, i64 16), ptr %3, align 8, !noalias !74
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN4llvm7remarks21BitstreamParserHelperC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(368) %6, ptr %0, i64 %1) #17, !noalias !74
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store i8 0, ptr %7, align 8, !noalias !74
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !74
  store i32 2, ptr %9, align 8, !noalias !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 492
  store i8 0, ptr %10, align 4, !noalias !74
  %11 = ptrtoint ptr %3 to i64
  store i64 %11, ptr %2, align 8, !alias.scope !79
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @LLVMRemarkParserGetNext(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.llvm::Expected.63", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.63") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit8_crit_edge

._ZN4llvm5ErrorD2Ev.exit8_crit_edge:              ; preds = %1
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %1
  %14 = load i64, ptr %7, align 8, !noalias !82
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %7, align 8, !noalias !82
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit8, label %_ZNK4llvm5Error3isAINS_7remarks14EndOfFileErrorEEEbv.exit

_ZNK4llvm5Error3isAINS_7remarks14EndOfFileErrorEEEbv.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm7remarks14EndOfFileError2IDE) #17
  br i1 %19, label %20, label %28

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_7remarks14EndOfFileErrorEEEbv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %15, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5ErrorD2Ev.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN4llvm5ErrorD2Ev.exit7thread-pre-split

28:                                               ; preds = %_ZNK4llvm5Error3isAINS_7remarks14EndOfFileErrorEEEbv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %3, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull %3) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJS5_EEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_.exit.i

33:                                               ; preds = %28
  store i8 0, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJS5_EEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJS5_EEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_.exit.i: ; preds = %33, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  store i8 1, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5ErrorD2Ev.exit6, label %36

36:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJS5_EEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_.exit.i
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %36, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJS5_EEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm5ErrorD2Ev.exit7thread-pre-split

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %._ZN4llvm5ErrorD2Ev.exit8_crit_edge, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit
  %40 = phi ptr [ %.pre, %._ZN4llvm5ErrorD2Ev.exit8_crit_edge ], [ null, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit ]
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7thread-pre-split:         ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit6
  %.pr = load ptr, ptr %7, align 8
  %.pre20 = load i8, ptr %11, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit7thread-pre-split, %_ZN4llvm5ErrorD2Ev.exit8
  %41 = phi i8 [ %.pre20, %_ZN4llvm5ErrorD2Ev.exit7thread-pre-split ], [ %12, %_ZN4llvm5ErrorD2Ev.exit8 ]
  %42 = phi ptr [ %.pr, %_ZN4llvm5ErrorD2Ev.exit7thread-pre-split ], [ null, %_ZN4llvm5ErrorD2Ev.exit8 ]
  %.1 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit7thread-pre-split ], [ %40, %_ZN4llvm5ErrorD2Ev.exit8 ]
  %43 = trunc i8 %41 to i1
  %.not.i1.i = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %46) #17
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 120
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i.i, label %51

51:                                               ; preds = %45
  call void @free(ptr noundef %48) #17
  br label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i.i: ; preds = %51, %45
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 440) #20
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit

52:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %52
  %53 = load ptr, ptr %42, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit: ; preds = %44, %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i.i, %52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @LLVMRemarkParserHasError(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val = load i8, ptr %2, align 8
  %3 = and i8 %.val, 1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @LLVMRemarkParserGetErrorMessage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNK12_GLOBAL__N_17CParser10getMessageEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZNK12_GLOBAL__N_17CParser10getMessageEv.exit

_ZNK12_GLOBAL__N_17CParser10getMessageEv.exit:    ; preds = %1, %5
  %8 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMRemarkParserDispose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %7, %3
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_17CParserD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7remarks12RemarkParserEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm7remarks12RemarkParserEEclEPS2_.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  br label %_ZN12_GLOBAL__N_17CParserD2Ev.exit

_ZN12_GLOBAL__N_17CParserD2Ev.exit:               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm7remarks12RemarkParserEEclEPS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  br label %13

13:                                               ; preds = %_ZN12_GLOBAL__N_17CParserD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #7

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !85
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %21 = load ptr, ptr %20, align 8, !noalias !88
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !88
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !88
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !91
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !88
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !88
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !88
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !94
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %44 = load ptr, ptr %7, align 8, !noalias !97
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !97
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !97
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !100
  %48 = load ptr, ptr %7, align 8, !noalias !97
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !97
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !97
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !103
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.75", align 8
  %5 = alloca %"class.std::unique_ptr.75", align 8
  %6 = alloca %"class.std::unique_ptr.75", align 8
  %7 = alloca %"class.std::unique_ptr.75", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre52 = load ptr, ptr %2, align 8, !noalias !106
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !107
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  store ptr %44, ptr %4, align 8, !alias.scope !110
  store ptr null, ptr %2, align 8, !noalias !110
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %67 = load ptr, ptr %1, align 8, !noalias !113
  store ptr %67, ptr %5, align 8, !alias.scope !113
  store ptr null, ptr %1, align 8, !noalias !113
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !116

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %111 = load ptr, ptr %1, align 8, !noalias !117
  store ptr %111, ptr %6, align 8, !alias.scope !117
  store ptr null, ptr %1, align 8, !noalias !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %112 = load ptr, ptr %2, align 8, !noalias !120
  store ptr %112, ptr %7, align 8, !alias.scope !120
  store ptr null, ptr %2, align 8, !noalias !120
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.75", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !126, !noalias !123
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !123, !noalias !126
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !126, !noalias !123
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !128

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !132, !noalias !129
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !129, !noalias !132
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !132, !noalias !129
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !128

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.75", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #17
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

declare void @_ZN4llvm7remarks16YAMLRemarkParserC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(224), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm7remarks21BitstreamParserHelperC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(368), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks12RemarkParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks12RemarkParserD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @_ZN4llvm7remarks16YAMLRemarkParserC2ENS_9StringRefESt8optionalINS0_17ParsedStringTableEE(ptr noundef nonnull align 8 dereferenceable(224), ptr, i64, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef5splitEc"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm9StringRef5splitES0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!18 = !{!19, !13}
!19 = distinct !{!19, !20, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!21 = !{!22, !19, !13}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN4llvm7remarks16YAMLRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN4llvm7remarks16YAMLRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm5Error11takePayloadEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm5Error11takePayloadEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm5Error11takePayloadEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN4llvm7remarks22YAMLStrTabRemarkParserEJRNS0_9StringRefENS1_17ParsedStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN4llvm7remarks22YAMLStrTabRemarkParserEJRNS0_9StringRefENS1_17ParsedStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefENS1_17ParsedStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefENS1_17ParsedStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm5Error11takePayloadEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm5Error11takePayloadEv"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt11make_uniqueIN4llvm7remarks16YAMLRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_uniqueIN4llvm7remarks16YAMLRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!69 = distinct !{!69, !70, !"_ZN4llvm7remarks18createRemarkParserENS0_6FormatENS_9StringRefE: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm7remarks18createRemarkParserENS0_6FormatENS_9StringRefE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm8cantFailISt10unique_ptrINS_7remarks12RemarkParserESt14default_deleteIS3_EEEET_NS_8ExpectedIS7_EEPKc: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm8cantFailISt10unique_ptrINS_7remarks12RemarkParserESt14default_deleteIS3_EEEET_NS_8ExpectedIS7_EEPKc"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = distinct !{!77, !78, !"_ZN4llvm7remarks18createRemarkParserENS0_6FormatENS_9StringRefE: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm7remarks18createRemarkParserENS0_6FormatENS_9StringRefE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm8cantFailISt10unique_ptrINS_7remarks12RemarkParserESt14default_deleteIS3_EEEET_NS_8ExpectedIS7_EEPKc: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm8cantFailISt10unique_ptrINS_7remarks12RemarkParserESt14default_deleteIS3_EEEET_NS_8ExpectedIS7_EEPKc"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm5Error11takePayloadEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!94 = !{!95, !89}
!95 = distinct !{!95, !96, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!103 = !{!104, !98}
!104 = distinct !{!104, !105, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!106 = !{}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm5Error11takePayloadEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm5Error11takePayloadEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm5Error11takePayloadEv"}
!116 = distinct !{!116, !11}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm5Error11takePayloadEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm5Error11takePayloadEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !11}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
