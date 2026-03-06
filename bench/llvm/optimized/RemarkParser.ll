; ModuleID = 'bench/llvm/original/RemarkParser.ll'
source_filename = "bench/llvm/original/RemarkParser.ll"
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

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

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
@_ZTVN4llvm7remarks22YAMLStrTabRemarkParserE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN4llvm7remarks17ParsedStringTableC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm7remarks17ParsedStringTableC2ENS_9StringRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks17ParsedStringTableC2ENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !11, !noalias !12
  %12 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, i64 1, i64 noundef 0) #16, !noalias !15
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !4
  br label %_ZNK4llvm9StringRef5splitEc.exit

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !18, !noalias !15
  %17 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !15
  %18 = add nuw i64 %12, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %16, i64 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.speculated4.i.i.i
  %20 = sub i64 %16, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %14, %15
  %.sroa.9.0 = phi i64 [ 0, %14 ], [ %20, %15 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %14 ], [ %17, %15 ]
  %.sroa.6.0 = phi ptr [ null, %14 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %0, align 8, !tbaa !20
  %22 = ptrtoint ptr %.sroa.0.0 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  store i64 %24, ptr %25, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %9, align 8, !tbaa !21
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

29:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i.i = icmp ne i64 %40, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #18
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store i64 %24, ptr %43, align 8, !tbaa !9
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

45:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %45, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i17.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %42, ptr %7, align 8, !tbaa !25
  store ptr %46, ptr %9, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %48, ptr %10, align 8, !tbaa !24
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %27, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  store ptr %.sroa.6.0, ptr %5, align 8, !tbaa !4
  store i64 %.sroa.9.0, ptr %6, align 8, !tbaa !9
  %49 = icmp eq i64 %.sroa.9.0, 0
  br i1 %49, label %._crit_edge, label %11, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %.not = icmp ult i64 %2, %15
  br i1 %.not, label %39, label %16

16:                                               ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !28
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !31, !noalias !28
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !33, !noalias !28
  store i8 0, ptr %18, align 8, !tbaa !11, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !28
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %20, align 8, !tbaa !35, !noalias !28
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %21, align 8, !tbaa !40, !noalias !28
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %22, align 4, !tbaa !41, !noalias !28
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !42, !noalias !28
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %24, align 8, !tbaa !44, !noalias !28
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #16, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !28
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %25, align 8, !tbaa !46, !alias.scope !48, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %7, align 8, !tbaa !42, !alias.scope !48, !noalias !28
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %15, ptr %26, align 8, !tbaa !51, !alias.scope !48, !noalias !28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %27, align 8, !tbaa !53, !alias.scope !48, !noalias !28
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #16, !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !28
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16, !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !28
  %29 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !55
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %30, align 8, !tbaa !60, !noalias !55
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %31, align 1, !tbaa !63, !noalias !55
  store ptr %5, ptr %4, align 8, !tbaa !11, !noalias !55
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %17) #16, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  %32 = load ptr, ptr %5, align 8, !tbaa !64, !noalias !28
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  %34 = load i64, ptr %18, align 8, !tbaa !11, !noalias !28
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #19, !noalias !28
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  store ptr %29, ptr %0, align 8, !tbaa !65, !alias.scope !67
  br label %52

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %2
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = add nsw i64 %15, -1
  %43 = icmp eq i64 %2, %42
  %.pn = select i1 %43, ptr %1, ptr %40
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %44 = load i64, ptr %.in, align 8, !tbaa !9
  %45 = load ptr, ptr %1, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %41
  %47 = xor i64 %41, -1
  %48 = add i64 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -2
  store i8 %51, ptr %49, align 8
  store ptr %46, ptr %0, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %39, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks18createRemarkParserENS0_6FormatENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.1") align 8 captures(none) %0, i32 noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  switch i32 %1, label %57 [
    i32 1, label %_ZNSt10unique_ptrIN4llvm7remarks16YAMLRemarkParserESt14default_deleteIS2_EED2Ev.exit
    i32 2, label %._crit_edge.i.i.i
    i32 3, label %_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit
    i32 0, label %._crit_edge.i.i.i8
  ]

_ZNSt10unique_ptrIN4llvm7remarks16YAMLRemarkParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18, !noalias !70
  tail call void @_ZN4llvm7remarks16YAMLRemarkParserC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr %2, i64 %3) #16, !noalias !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  store ptr %11, ptr %0, align 8, !tbaa !73
  br label %58

._crit_edge.i.i.i:                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !76
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !31, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !76
  store i64 65, ptr %7, align 8, !tbaa !9, !noalias !76
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16, !noalias !76
  store ptr %17, ptr %8, align 8, !tbaa !64, !noalias !76
  %18 = load i64, ptr %7, align 8, !tbaa !9, !noalias !76
  store i64 %18, ptr %16, align 8, !tbaa !11, !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %17, ptr noundef nonnull align 1 dereferenceable(65) @.str.1, i64 65, i1 false), !noalias !76
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !33, !noalias !76
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !11, !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !76
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 22, ptr nonnull %15) #16
  %21 = load ptr, ptr %8, align 8, !tbaa !64, !noalias !76
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %23 = load i64, ptr %16, align 8, !tbaa !11, !noalias !76
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !76
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %28 = load ptr, ptr %9, align 8, !tbaa !82, !noalias !79
  store ptr %28, ptr %0, align 8, !tbaa !65, !alias.scope !79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %58

_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  %29 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #18, !noalias !84
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 3, ptr %30, align 8, !tbaa !87, !noalias !84
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %32, ptr %31, align 8, !tbaa !31, !noalias !84
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %33, align 8, !tbaa !33, !noalias !84
  store i8 0, ptr %32, align 8, !tbaa !11, !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks21BitstreamRemarkParserE, i64 16), ptr %29, align 8, !tbaa !42, !noalias !84
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 48
  tail call void @_ZN4llvm7remarks21BitstreamParserHelperC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(368) %34, ptr %2, i64 %3) #16, !noalias !84
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 456
  store i8 0, ptr %35, align 8, !tbaa !90, !noalias !84
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 464
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !noalias !84
  store i32 2, ptr %37, align 8, !tbaa !92, !noalias !84
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 492
  store i8 0, ptr %38, align 4, !tbaa !129, !noalias !84
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8
  store ptr %29, ptr %0, align 8, !tbaa !73
  br label %58

._crit_edge.i.i.i8:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !130
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !31, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !130
  store i64 29, ptr %5, align 8, !tbaa !9, !noalias !130
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16, !noalias !130
  store ptr %44, ptr %6, align 8, !tbaa !64, !noalias !130
  %45 = load i64, ptr %5, align 8, !tbaa !9, !noalias !130
  store i64 %45, ptr %43, align 8, !tbaa !11, !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %44, ptr noundef nonnull align 1 dereferenceable(29) @.str.2, i64 29, i1 false), !noalias !130
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !33, !noalias !130
  %47 = load ptr, ptr %6, align 8, !tbaa !64, !noalias !130
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !11, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !130
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 22, ptr nonnull %42) #16
  %49 = load ptr, ptr %6, align 8, !tbaa !64, !noalias !130
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %._crit_edge.i.i.i8
  %51 = load i64, ptr %43, align 8, !tbaa !11, !noalias !130
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #19
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %._crit_edge.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !130
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %56 = load ptr, ptr %10, align 8, !tbaa !82, !noalias !133
  store ptr %56, ptr %0, align 8, !tbaa !65, !alias.scope !133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %58

57:                                               ; preds = %4
  unreachable

58:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit13, %_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm7remarks16YAMLRemarkParserESt14default_deleteIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks18createRemarkParserENS0_6FormatENS_9StringRefENS0_17ParsedStringTableE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.1") align 8 captures(none) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.0.i = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  switch i32 %1, label %89 [
    i32 1, label %._crit_edge.i.i.i
    i32 2, label %27
    i32 3, label %_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit
    i32 0, label %._crit_edge.i.i.i8
  ]

._crit_edge.i.i.i:                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !136
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !31, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !136
  store i64 75, ptr %9, align 8, !tbaa !9, !noalias !136
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #16, !noalias !136
  store ptr %15, ptr %10, align 8, !tbaa !64, !noalias !136
  %16 = load i64, ptr %9, align 8, !tbaa !9, !noalias !136
  store i64 %16, ptr %14, align 8, !tbaa !11, !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %15, ptr noundef nonnull align 1 dereferenceable(75) @.str.3, i64 75, i1 false), !noalias !136
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !33, !noalias !136
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !11, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !136
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 22, ptr nonnull %13) #16
  %19 = load ptr, ptr %10, align 8, !tbaa !64, !noalias !136
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %21 = load i64, ptr %14, align 8, !tbaa !11, !noalias !136
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %26 = load ptr, ptr %11, align 8, !tbaa !82, !noalias !139
  store ptr %26, ptr %0, align 8, !tbaa !65, !alias.scope !139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %90

27:                                               ; preds = %5
  %28 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 16, i1 false), !noalias !142
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !25, !noalias !142
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !21, !noalias !142
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !24, !noalias !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !noalias !142
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !25, !noalias !142
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %32, ptr %36, align 8, !tbaa !21, !noalias !142
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %34, ptr %37, align 8, !tbaa !24, !noalias !142
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 1, ptr %38, align 8, !tbaa !90, !noalias !142
  call void @_ZN4llvm7remarks16YAMLRemarkParserC2ENS_9StringRefESt8optionalINS0_17ParsedStringTableEE(ptr noundef nonnull align 8 dereferenceable(224) %28, ptr %2, i64 %3, ptr noundef nonnull %8) #16, !noalias !142
  %39 = load i8, ptr %38, align 8, !tbaa !90, !range !145, !noalias !142, !noundef !146
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt10unique_ptrIN4llvm7remarks22YAMLStrTabRemarkParserESt14default_deleteIS2_EED2Ev.exit

41:                                               ; preds = %27
  store i8 0, ptr %38, align 8, !tbaa !90, !noalias !142
  %42 = load ptr, ptr %35, align 8, !tbaa !25, !noalias !142
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm7remarks22YAMLStrTabRemarkParserESt14default_deleteIS2_EED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %37, align 8, !tbaa !24, !noalias !142
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #19, !noalias !142
  br label %_ZNSt10unique_ptrIN4llvm7remarks22YAMLStrTabRemarkParserESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks22YAMLStrTabRemarkParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %43, %41, %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks22YAMLStrTabRemarkParserE, i64 16), ptr %28, align 8, !tbaa !42, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !142
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -2
  store i8 %50, ptr %48, align 8
  store ptr %28, ptr %0, align 8, !tbaa !73
  br label %90

_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %51 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #18, !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 16, i1 false), !tbaa.struct !3, !noalias !147
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !25, !noalias !147
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !21, !noalias !147
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !24, !noalias !147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !noalias !147
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 3, ptr %58, align 8, !tbaa !87, !noalias !147
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %60, ptr %59, align 8, !tbaa !31, !noalias !147
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %61, align 8, !tbaa !33, !noalias !147
  store i8 0, ptr %60, align 8, !tbaa !11, !noalias !147
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks21BitstreamRemarkParserE, i64 16), ptr %51, align 8, !tbaa !42, !noalias !147
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 48
  tail call void @_ZN4llvm7remarks21BitstreamParserHelperC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(368) %62, ptr %2, i64 %3) #16, !noalias !147
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !tbaa.struct !3, !noalias !147
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 432
  store ptr %53, ptr %64, align 8, !tbaa !25, !noalias !147
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 440
  store ptr %55, ptr %65, align 8, !tbaa !21, !noalias !147
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 448
  store ptr %57, ptr %66, align 8, !tbaa !24, !noalias !147
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 456
  store i8 1, ptr %67, align 8, !tbaa !90, !noalias !147
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 464
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !noalias !147
  store i32 2, ptr %69, align 8, !tbaa !92, !noalias !147
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 492
  store i8 0, ptr %70, align 4, !tbaa !129, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, -2
  store i8 %73, ptr %71, align 8
  store ptr %51, ptr %0, align 8, !tbaa !73
  br label %90

._crit_edge.i.i.i8:                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !150
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %75, ptr %7, align 8, !tbaa !31, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !150
  store i64 29, ptr %6, align 8, !tbaa !9, !noalias !150
  %76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16, !noalias !150
  store ptr %76, ptr %7, align 8, !tbaa !64, !noalias !150
  %77 = load i64, ptr %6, align 8, !tbaa !9, !noalias !150
  store i64 %77, ptr %75, align 8, !tbaa !11, !noalias !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %76, ptr noundef nonnull align 1 dereferenceable(29) @.str.2, i64 29, i1 false), !noalias !150
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !33, !noalias !150
  %79 = load ptr, ptr %7, align 8, !tbaa !64, !noalias !150
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !11, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !150
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %74) #16
  %81 = load ptr, ptr %7, align 8, !tbaa !64, !noalias !150
  %82 = icmp eq ptr %81, %75
  br i1 %82, label %_ZN4llvm5ErrorD2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %._crit_edge.i.i.i8
  %83 = load i64, ptr %75, align 8, !tbaa !11, !noalias !150
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #19
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %._crit_edge.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !150
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = or i8 %86, 1
  store i8 %87, ptr %85, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %88 = load ptr, ptr %12, align 8, !tbaa !82, !noalias !153
  store ptr %88, ptr %0, align 8, !tbaa !65, !alias.scope !153
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %90

89:                                               ; preds = %5
  unreachable

90:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit13, %_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm7remarks22YAMLStrTabRemarkParserESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks26createRemarkParserFromMetaENS0_6FormatENS_9StringRefESt8optionalINS0_17ParsedStringTableEES3_IS2_E(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.1") align 8 captures(none) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef captures(none) %4, ptr noundef readonly byval(%"class.std::optional.25") align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Expected.33", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.llvm::Expected.37", align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.llvm::Error", align 8
  switch i32 %1, label %97 [
    i32 1, label %14
    i32 2, label %14
    i32 3, label %48
    i32 0, label %._crit_edge.i.i.i
  ]

14:                                               ; preds = %6, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %16, align 8, !tbaa !90
  %17 = load i8, ptr %15, align 8, !tbaa !90, !range !145, !noundef !146
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16YAMLRemarkParserESt14default_deleteIS3_EEED2Ev.exit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 16, i1 false), !tbaa.struct !3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %22, ptr %20, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %23, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %26, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i8 1, ptr %16, align 8, !tbaa !90
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16YAMLRemarkParserESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16YAMLRemarkParserESt14default_deleteIS3_EEED2Ev.exit: ; preds = %19, %14
  call void @_ZN4llvm7remarks24createYAMLParserFromMetaENS_9StringRefESt8optionalINS0_17ParsedStringTableEES2_IS1_E(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.33") align 8 %9, ptr %2, i64 %3, ptr noundef nonnull %10, ptr noundef nonnull byval(%"class.std::optional.25") align 8 %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = and i8 %30, 1
  %33 = load i8, ptr %31, align 8
  %34 = and i8 %33, -2
  %35 = or disjoint i8 %34, %32
  store i8 %35, ptr %31, align 8
  %36 = load i64, ptr %9, align 8
  %.sink.i.i = inttoptr i64 %36 to ptr
  store ptr %.sink.i.i, ptr %0, align 8, !tbaa !156
  store ptr null, ptr %9, align 8, !tbaa !156
  %37 = load i8, ptr %16, align 8, !tbaa !90, !range !145, !noundef !146
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit

39:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16YAMLRemarkParserESt14default_deleteIS3_EEED2Ev.exit
  store i8 0, ptr %16, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #19
  br label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16YAMLRemarkParserESt14default_deleteIS3_EEED2Ev.exit, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %50, align 8, !tbaa !90
  %51 = load i8, ptr %49, align 8, !tbaa !90, !range !145, !noundef !146
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks21BitstreamRemarkParserESt14default_deleteIS3_EEED2Ev.exit

53:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 16, i1 false), !tbaa.struct !3
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  store ptr %56, ptr %54, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  store ptr %59, ptr %57, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  store ptr %62, ptr %60, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i8 1, ptr %50, align 8, !tbaa !90
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks21BitstreamRemarkParserESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks21BitstreamRemarkParserESt14default_deleteIS3_EEED2Ev.exit: ; preds = %53, %48
  call void @_ZN4llvm7remarks29createBitstreamParserFromMetaENS_9StringRefESt8optionalINS0_17ParsedStringTableEES2_IS1_E(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.37") align 8 %11, ptr %2, i64 %3, ptr noundef nonnull %12, ptr noundef nonnull byval(%"class.std::optional.25") align 8 %5) #16
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = and i8 %64, 1
  %67 = load i8, ptr %65, align 8
  %68 = and i8 %67, -2
  %69 = or disjoint i8 %68, %66
  store i8 %69, ptr %65, align 8
  %70 = load i64, ptr %11, align 8
  %.sink.i.i8 = inttoptr i64 %70 to ptr
  store ptr %.sink.i.i8, ptr %0, align 8, !tbaa !156
  store ptr null, ptr %11, align 8, !tbaa !156
  %71 = load i8, ptr %50, align 8, !tbaa !90, !range !145, !noundef !146
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit12

73:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks21BitstreamRemarkParserESt14default_deleteIS3_EEED2Ev.exit
  store i8 0, ptr %50, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit12, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #19
  br label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit12

_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit12: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks21BitstreamRemarkParserESt14default_deleteIS3_EEED2Ev.exit, %73, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %98

._crit_edge.i.i.i:                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !157
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %83, ptr %8, align 8, !tbaa !31, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !157
  store i64 29, ptr %7, align 8, !tbaa !9, !noalias !157
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16, !noalias !157
  store ptr %84, ptr %8, align 8, !tbaa !64, !noalias !157
  %85 = load i64, ptr %7, align 8, !tbaa !9, !noalias !157
  store i64 %85, ptr %83, align 8, !tbaa !11, !noalias !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %84, ptr noundef nonnull align 1 dereferenceable(29) @.str.2, i64 29, i1 false), !noalias !157
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !33, !noalias !157
  %87 = load ptr, ptr %8, align 8, !tbaa !64, !noalias !157
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !11, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 22, ptr nonnull %82) #16
  %89 = load ptr, ptr %8, align 8, !tbaa !64, !noalias !157
  %90 = icmp eq ptr %89, %83
  br i1 %90, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %91 = load i64, ptr %83, align 8, !tbaa !11, !noalias !157
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !157
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i8, ptr %93, align 8
  %95 = or i8 %94, 1
  store i8 %95, ptr %93, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %96 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !160
  store ptr %96, ptr %0, align 8, !tbaa !65, !alias.scope !160
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %98

97:                                               ; preds = %6
  unreachable

98:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit12, %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit
  ret void
}

declare void @_ZN4llvm7remarks24createYAMLParserFromMetaENS_9StringRefESt8optionalINS0_17ParsedStringTableEES2_IS1_E(ptr dead_on_unwind writable sret(%"class.llvm::Expected.33") align 8, ptr, i64, ptr noundef, ptr noundef byval(%"class.std::optional.25") align 8) local_unnamed_addr #2

declare void @_ZN4llvm7remarks29createBitstreamParserFromMetaENS_9StringRefESt8optionalINS0_17ParsedStringTableEES2_IS1_E(ptr dead_on_unwind writable sret(%"class.llvm::Expected.37") align 8, ptr, i64, ptr noundef, ptr noundef byval(%"class.std::optional.25") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @LLVMRemarkParserCreateYAML(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18, !noalias !163
  tail call void @_ZN4llvm7remarks16YAMLRemarkParserC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr %0, i64 %1) #16, !noalias !163
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %2, align 8, !tbaa !168, !alias.scope !169
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !172
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @LLVMRemarkParserCreateBitstream(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %3 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #18, !noalias !174
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %4, align 8, !tbaa !87, !noalias !174
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !31, !noalias !174
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8, !tbaa !33, !noalias !174
  store i8 0, ptr %6, align 8, !tbaa !11, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks21BitstreamRemarkParserE, i64 16), ptr %3, align 8, !tbaa !42, !noalias !174
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN4llvm7remarks21BitstreamParserHelperC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(368) %8, ptr %0, i64 %1) #16, !noalias !174
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store i8 0, ptr %9, align 8, !tbaa !90, !noalias !174
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !174
  store i32 2, ptr %11, align 8, !tbaa !92, !noalias !174
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 492
  store i8 0, ptr %12, align 4, !tbaa !129, !noalias !174
  %13 = ptrtoint ptr %3 to i64
  store i64 %13, ptr %2, align 8, !tbaa !168, !alias.scope !179
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %14, align 8, !tbaa !172
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
  %8 = load ptr, ptr %0, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.63") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr %11, align 8, !noalias !182
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit8_crit_edge

._ZN4llvm5ErrorD2Ev.exit8_crit_edge:              ; preds = %1
  %.pre = load ptr, ptr %7, align 8, !tbaa !185
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %1
  %14 = load i64, ptr %7, align 8, !tbaa !65, !noalias !182
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %7, align 8, !tbaa !65, !noalias !182
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit8, label %_ZNK4llvm5Error3isAINS_7remarks14EndOfFileErrorEEEbv.exit

_ZNK4llvm5Error3isAINS_7remarks14EndOfFileErrorEEEbv.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm7remarks14EndOfFileError2IDE) #16
  br i1 %19, label %20, label %27

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_7remarks14EndOfFileErrorEEEbv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !82
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !82
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm5ErrorD2Ev.exit7thread-pre-split

27:                                               ; preds = %_ZNK4llvm5Error3isAINS_7remarks14EndOfFileErrorEEEbv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %15, ptr %3, align 8, !tbaa !82
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull %3) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i8, ptr %29, align 8, !tbaa !172, !range !145, !noundef !146
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv.exit.i.i

32:                                               ; preds = %27
  store i8 0, ptr %29, align 8, !tbaa !172
  %33 = load ptr, ptr %28, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %34, align 8, !tbaa !11
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #19
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv.exit.i.i

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv.exit.i.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %28, align 8, !tbaa !31
  %39 = load ptr, ptr %2, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

42:                                               ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv.exit.i.i
  store ptr %39, ptr %28, align 8, !tbaa !64
  %47 = load i64, ptr %40, align 8, !tbaa !11
  store i64 %47, ptr %38, align 8, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %42
  %48 = phi i64 [ %44, %42 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %50, align 8, !tbaa !33
  store ptr %40, ptr %2, align 8, !tbaa !64
  store i64 0, ptr %49, align 8, !tbaa !33
  store i8 0, ptr %40, align 8, !tbaa !11
  store i8 1, ptr %29, align 8, !tbaa !172
  %51 = load ptr, ptr %3, align 8, !tbaa !82
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit6, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %54 = load ptr, ptr %51, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm5ErrorD2Ev.exit7thread-pre-split

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %._ZN4llvm5ErrorD2Ev.exit8_crit_edge, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit
  %57 = phi ptr [ %.pre, %._ZN4llvm5ErrorD2Ev.exit8_crit_edge ], [ null, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit ]
  store ptr null, ptr %7, align 8, !tbaa !185
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7thread-pre-split:         ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit6
  %.pr = load ptr, ptr %7, align 8, !tbaa !156
  %.pre20 = load i8, ptr %11, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit7thread-pre-split, %_ZN4llvm5ErrorD2Ev.exit8
  %58 = phi i8 [ %.pre20, %_ZN4llvm5ErrorD2Ev.exit7thread-pre-split ], [ %12, %_ZN4llvm5ErrorD2Ev.exit8 ]
  %59 = phi ptr [ %.pr, %_ZN4llvm5ErrorD2Ev.exit7thread-pre-split ], [ null, %_ZN4llvm5ErrorD2Ev.exit8 ]
  %.1 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit7thread-pre-split ], [ %57, %_ZN4llvm5ErrorD2Ev.exit8 ]
  %60 = trunc i8 %58 to i1
  %.not.i1.i = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !187
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i.i, label %67

67:                                               ; preds = %62
  call void @free(ptr noundef %64) #16
  br label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i.i: ; preds = %67, %62
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 440) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit

68:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %68
  %69 = load ptr, ptr %59, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit: ; preds = %61, %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i.i, %68, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @LLVMRemarkParserHasError(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val = load i8, ptr %2, align 8, !tbaa !172, !range !145, !noundef !146
  %3 = zext nneg i8 %.val to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @LLVMRemarkParserGetErrorMessage(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 40
  %.val1 = load i8, ptr %3, align 8, !tbaa !172, !range !145, !noundef !146
  %4 = trunc nuw i8 %.val1 to i1
  %spec.select.i = select i1 %4, ptr %.val, ptr null
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMRemarkParserDispose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !172, !range !145, !noundef !146
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !tbaa !172
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %7
  %12 = load i64, ptr %10, align 8, !tbaa !11
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %3
  %14 = load ptr, ptr %0, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_17CParserD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7remarks12RemarkParserEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm7remarks12RemarkParserEEclEPS2_.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  br label %_ZN12_GLOBAL__N_17CParserD2Ev.exit

_ZN12_GLOBAL__N_17CParserD2Ev.exit:               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm7remarks12RemarkParserEEclEPS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  br label %18

18:                                               ; preds = %_ZN12_GLOBAL__N_17CParserD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #7

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !82
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !82
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !82, !noalias !188
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !191
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !82
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !65
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %21 = load ptr, ptr %20, align 8, !tbaa !42, !noalias !193
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !193
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !193
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !82, !alias.scope !196
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !42, !noalias !193
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !193
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #16, !noalias !193
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !82, !alias.scope !199
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr null, ptr %4, align 8, !tbaa !82
  %30 = load ptr, ptr %6, align 8, !tbaa !82
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !82
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %44 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !202
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !202
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !202
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !82, !alias.scope !205
  %48 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !202
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !202
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !202
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !82, !alias.scope !208
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !82
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !82
  store ptr null, ptr %2, align 8, !tbaa !82
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !82
  store ptr null, ptr %1, align 8, !tbaa !82
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !82
  %15 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !82, !noalias !211
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !82, !noalias !214
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !217
  %33 = load ptr, ptr %26, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !65
  store i64 %35, ptr %32, align 8, !tbaa !65
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !217
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !82, !noalias !211
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !217
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !219
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !217
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !220
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !65
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !65, !alias.scope !224, !noalias !221
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !65, !alias.scope !221, !noalias !224
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !65, !alias.scope !224, !noalias !221
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !226

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !220
  store ptr %67, ptr %41, align 8, !tbaa !217
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !219
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !82
  store ptr %70, ptr %0, align 8, !tbaa !82
  store ptr null, ptr %1, align 8, !tbaa !82
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !191
  %81 = load ptr, ptr %1, align 8, !tbaa !82, !noalias !227
  store ptr null, ptr %1, align 8, !tbaa !82, !noalias !227
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !219
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !217
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !65
  store i64 %94, ptr %84, align 8, !tbaa !65
  store ptr null, ptr %93, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !217
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !65
  store ptr null, ptr %100, align 8, !tbaa !65
  %103 = load ptr, ptr %101, align 8, !tbaa !65
  store ptr %102, ptr %101, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !230

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !65
  store ptr %81, ptr %80, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #18
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !65, !alias.scope !234, !noalias !231
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !65, !alias.scope !231, !noalias !234
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !65, !alias.scope !234, !noalias !231
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !226

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !220
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !217
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !219
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !82
  store ptr %132, ptr %0, align 8, !tbaa !82
  store ptr null, ptr %2, align 8, !tbaa !82
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %134 = load ptr, ptr %1, align 8, !tbaa !82, !noalias !236
  store ptr null, ptr %1, align 8, !tbaa !82, !noalias !236
  %135 = load ptr, ptr %2, align 8, !tbaa !82, !noalias !239
  store ptr null, ptr %2, align 8, !tbaa !82, !noalias !239
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !65
  store i64 %138, ptr %140, align 8, !tbaa !65, !alias.scope !242, !noalias !245
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !220
  store ptr %143, ptr %137, align 8, !tbaa !217
  store ptr %143, ptr %139, align 8, !tbaa !219
  store ptr %133, ptr %0, align 8, !tbaa !82
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %0, align 8, !tbaa !220
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !65
  store i64 %22, ptr %21, align 8, !tbaa !65
  store ptr null, ptr %2, align 8, !tbaa !65
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !65, !alias.scope !250, !noalias !247
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !65, !alias.scope !247, !noalias !250
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !65, !alias.scope !250, !noalias !247
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !226

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !65, !alias.scope !255, !noalias !252
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !65, !alias.scope !252, !noalias !255
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !65, !alias.scope !255, !noalias !252
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !226

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !219
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !220
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !217
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !219
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #16
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

declare void @_ZN4llvm7remarks16YAMLRemarkParserC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(224), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm7remarks21BitstreamParserHelperC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(368), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm7remarks16YAMLRemarkParserC2ENS_9StringRefESt8optionalINS0_17ParsedStringTableEE(ptr noundef nonnull align 8 dereferenceable(224), ptr, i64, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !9}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm9StringRef5splitEc"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm9StringRef5splitES0_"}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!20 = !{!19, !5, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 long", !6, i64 0}
!24 = !{!22, !23, i64 16}
!25 = !{!22, !23, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !10, i64 8, !7, i64 16}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSN4llvm11raw_ostreamE", !37, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !38, i64 40, !39, i64 44}
!37 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!40 = !{!36, !38, i64 40}
!41 = !{!36, !39, i64 44}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!46 = !{!47, !5, i64 8}
!47 = !{!"_ZTSN4llvm18format_object_baseE", !5, i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !10, i64 0}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !10, i64 0}
!55 = !{!56, !58, !29}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = distinct !{!58, !59, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!60 = !{!61, !62, i64 32}
!61 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !62, i64 32, !62, i64 33}
!62 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!63 = !{!61, !62, i64 33}
!64 = !{!34, !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm5Error11takePayloadEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN4llvm7remarks16YAMLRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN4llvm7remarks16YAMLRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm7remarks12RemarkParserELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm7remarks12RemarkParserE", !6, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm5Error11takePayloadEv"}
!82 = !{!83, !66, i64 0}
!83 = !{!"_ZTSN4llvm5ErrorE", !66, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSN4llvm7remarks12RemarkParserE", !89, i64 8, !34, i64 16}
!89 = !{!"_ZTSN4llvm7remarks6FormatE", !7, i64 0}
!90 = !{!91, !38, i64 40}
!91 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7remarks17ParsedStringTableEE", !7, i64 0, !38, i64 40}
!92 = !{!93, !128, i64 488}
!93 = !{!"_ZTSN4llvm7remarks21BitstreamRemarkParserE", !88, i64 0, !94, i64 48, !117, i64 416, !121, i64 464, !10, i64 472, !10, i64 480, !128, i64 488, !38, i64 492}
!94 = !{!"_ZTSN4llvm7remarks21BitstreamParserHelperE", !95, i64 0, !111, i64 344}
!95 = !{!"_ZTSN4llvm15BitstreamCursorE", !96, i64 0, !98, i64 36, !99, i64 40, !104, i64 64, !110, i64 336}
!96 = !{!"_ZTSN4llvm21SimpleBitstreamCursorE", !97, i64 0, !10, i64 16, !10, i64 24, !98, i64 32}
!97 = !{!"_ZTSN4llvm8ArrayRefIhEE", !5, i64 0, !10, i64 8}
!98 = !{!"int", !7, i64 0}
!99 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSSt10shared_ptrIN4llvm13BitCodeAbbrevEE", !6, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EEE", !105, i64 0, !109, i64 16}
!105 = !{!"_ZTSN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15BitstreamCursor5BlockEvEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !98, i64 8, !98, i64 12}
!109 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15BitstreamCursor5BlockELj8EEE", !7, i64 0}
!110 = !{!"p1 _ZTSN4llvm18BitstreamBlockInfoE", !6, i64 0}
!111 = !{!"_ZTSN4llvm18BitstreamBlockInfoE", !112, i64 0}
!112 = !{!"_ZTSSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN4llvm18BitstreamBlockInfo9BlockInfoE", !6, i64 0}
!117 = !{!"_ZTSSt8optionalIN4llvm7remarks17ParsedStringTableEE", !118, i64 0}
!118 = !{!"_ZTSSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EE", !119, i64 0}
!119 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks17ParsedStringTableELb0ELb0ELb0EE", !120, i64 0}
!120 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks17ParsedStringTableELb1ELb0ELb0EE", !91, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!128 = !{!"_ZTSN4llvm7remarks28BitstreamRemarkContainerTypeE", !7, i64 0}
!129 = !{!93, !38, i64 492}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm5Error11takePayloadEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm5Error11takePayloadEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt11make_uniqueIN4llvm7remarks22YAMLStrTabRemarkParserEJRNS0_9StringRefENS1_17ParsedStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_uniqueIN4llvm7remarks22YAMLStrTabRemarkParserEJRNS0_9StringRefENS1_17ParsedStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!145 = !{i8 0, i8 2}
!146 = !{}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefENS1_17ParsedStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefENS1_17ParsedStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm5Error11takePayloadEv"}
!156 = !{!6, !6, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm5Error11takePayloadEv"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt11make_uniqueIN4llvm7remarks16YAMLRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!165 = distinct !{!165, !"_ZSt11make_uniqueIN4llvm7remarks16YAMLRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!166 = distinct !{!166, !167, !"_ZN4llvm7remarks18createRemarkParserENS0_6FormatENS_9StringRefE: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm7remarks18createRemarkParserENS0_6FormatENS_9StringRefE"}
!168 = !{!75, !75, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm8cantFailISt10unique_ptrINS_7remarks12RemarkParserESt14default_deleteIS3_EEEET_NS_8ExpectedIS7_EEPKc: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm8cantFailISt10unique_ptrINS_7remarks12RemarkParserESt14default_deleteIS3_EEEET_NS_8ExpectedIS7_EEPKc"}
!172 = !{!173, !38, i64 32}
!173 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !38, i64 32}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!176 = distinct !{!176, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!177 = distinct !{!177, !178, !"_ZN4llvm7remarks18createRemarkParserENS0_6FormatENS_9StringRefE: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm7remarks18createRemarkParserENS0_6FormatENS_9StringRefE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm8cantFailISt10unique_ptrINS_7remarks12RemarkParserESt14default_deleteIS3_EEEET_NS_8ExpectedIS7_EEPKc: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm8cantFailISt10unique_ptrINS_7remarks12RemarkParserESt14default_deleteIS3_EEEET_NS_8ExpectedIS7_EEPKc"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv"}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm7remarks6RemarkE", !6, i64 0}
!187 = !{!108, !6, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm5Error11takePayloadEv"}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!199 = !{!200, !194}
!200 = distinct !{!200, !201, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!208 = !{!209, !203}
!209 = distinct !{!209, !210, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm5Error11takePayloadEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm5Error11takePayloadEv"}
!217 = !{!218, !192, i64 8}
!218 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!219 = !{!218, !192, i64 16}
!220 = !{!218, !192, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!226 = distinct !{!226, !27}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm5Error11takePayloadEv"}
!230 = distinct !{!230, !27}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm5Error11takePayloadEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm5Error11takePayloadEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
