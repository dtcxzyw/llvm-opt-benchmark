; ModuleID = 'bench/llvm/original/Base64.cpp.ll'
source_filename = "bench/llvm/original/Base64.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [7 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }>
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.1" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNK4llvm13format_objectIJcmEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJcmEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [63 x i8] c"Base64 encoded strings must be a multiple of 4 bytes in length\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Invalid Base64 character %#2.2x at index %lu\00", align 1
@_ZZL16decodeBase64BytehE11DecodeTable = internal unnamed_addr constant [123 x i8] c"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@>@@@?456789:;<=@@@\00@@@\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19@@@@@@\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123", align 16
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJcmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJcmEE7snprintEPcj] }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12decodeBase64ENS_9StringRefERSt6vectorIcSaIcEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object", align 8
  %11 = alloca [4 x i8], align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %15

15:                                               ; preds = %4
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %4, %15
  %16 = phi ptr [ %14, %4 ], [ %12, %15 ]
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %18

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  store ptr null, ptr %0, align 8
  br label %167

18:                                               ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %19 = and i64 %2, 3
  %.not30 = icmp eq i64 %19, 0
  br i1 %.not30, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14, !noalias !4
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #14, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 62)), !noalias !4
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %167

23:                                               ; preds = %18
  %24 = add i64 %2, -2
  %invariant.gep = getelementptr i8, ptr %1, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %24
  br label %.preheader

.preheader:                                       ; preds = %23, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit50
  %29 = phi ptr [ %16, %23 ], [ %152, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit50 ]
  %.02580 = phi i64 [ 0, %23 ], [ %153, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit50 ]
  br label %30

30:                                               ; preds = %.preheader, %.thread74
  %.02679 = phi i64 [ 0, %.preheader ], [ %61, %.thread74 ]
  %31 = or disjoint i64 %.02679, %.02580
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp ugt i8 %33, 122
  br i1 %34, label %.critedge, label %_ZL16decodeBase64Byteh.exit

_ZL16decodeBase64Byteh.exit:                      ; preds = %30
  %35 = zext nneg i8 %33 to i64
  %36 = getelementptr inbounds nuw [123 x i8], ptr @_ZZL16decodeBase64BytehE11DecodeTable, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 64
  %39 = icmp ne i8 %33, 61
  %or.cond.not = or i1 %39, %38
  br i1 %or.cond.not, label %46, label %40

40:                                               ; preds = %_ZL16decodeBase64Byteh.exit
  %41 = icmp ult i64 %31, %24
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %40
  %43 = icmp eq i64 %31, %24
  br i1 %43, label %44, label %.thread74

44:                                               ; preds = %42
  %45 = load i8, ptr %gep, align 1
  %.not.not = icmp eq i8 %45, 61
  br i1 %.not.not, label %.thread74, label %.critedge

46:                                               ; preds = %_ZL16decodeBase64Byteh.exit
  br i1 %38, label %.critedge, label %.thread74

.critedge:                                        ; preds = %30, %44, %40, %46
  %.lcssa82 = phi i64 [ %31, %30 ], [ %24, %44 ], [ %31, %40 ], [ %31, %46 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14, !noalias !13
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %48, align 8, !noalias !13
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %49, align 8, !noalias !13
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %50, align 4, !noalias !13
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !noalias !13
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %52, align 8, !noalias !13
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #14, !noalias !13
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.1, ptr %53, align 8, !alias.scope !14, !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJcmEEE, i64 16), ptr %10, align 8, !alias.scope !14, !noalias !13
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.lcssa82, ptr %54, align 8, !alias.scope !14, !noalias !13
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %33, ptr %55, align 8, !alias.scope !14, !noalias !13
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #14, !noalias !13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #14, !noalias !13
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !20
  %57 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !21
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %58, align 8, !noalias !21
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %59, align 1, !noalias !21
  store ptr %8, ptr %7, align 8, !noalias !21
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %57, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 84, ptr nonnull %47) #14, !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !20
  store ptr %57, ptr %0, align 8, !alias.scope !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14, !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !7
  br label %167

.thread74:                                        ; preds = %42, %44, %46
  %60 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 0, i64 %.02679
  store i8 %37, ptr %60, align 1
  %61 = add nuw nsw i64 %.02679, 1
  %exitcond.not = icmp eq i64 %61, 4
  br i1 %exitcond.not, label %62, label %30, !llvm.loop !24

62:                                               ; preds = %.thread74
  %63 = load i8, ptr %11, align 1
  %64 = shl i8 %63, 2
  %65 = load i8, ptr %25, align 1
  %66 = lshr i8 %65, 4
  %67 = and i8 %66, 3
  %68 = or disjoint i8 %67, %64
  %69 = load ptr, ptr %26, align 8
  %.not.i.i32 = icmp eq ptr %29, %69
  br i1 %.not.i.i32, label %73, label %70

70:                                               ; preds = %62
  store i8 %68, ptr %29, align 1
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %13, align 8
  %.pre = load ptr, ptr %26, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8
  %75 = ptrtoint ptr %29 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775807
  br i1 %78, label %79, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %80 = add i64 %.sroa.speculated.i.i.i.i, %77
  %81 = icmp ult i64 %80, %77
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 9223372036854775807)
  %83 = select i1 %81, i64 9223372036854775807, i64 %82
  %.not.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %84

84:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %84, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %86 = phi ptr [ %85, %84 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i8 %68, ptr %87, align 1
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

89:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %86, ptr align 1 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i: ; preds = %89, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %.not.i17.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #17
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  store ptr %86, ptr %3, align 8
  store ptr %90, ptr %13, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %83
  store ptr %92, ptr %26, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

_ZNSt6vectorIcSaIcEE9push_backEOc.exit:           ; preds = %70, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre, %70 ], [ %92, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ]
  %94 = phi ptr [ %72, %70 ], [ %90, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ]
  %95 = shl i8 %65, 4
  %96 = load i8, ptr %27, align 1
  %97 = lshr i8 %96, 2
  %98 = and i8 %97, 15
  %99 = or disjoint i8 %98, %95
  %.not.i.i33 = icmp eq ptr %94, %93
  br i1 %.not.i.i33, label %103, label %100

100:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  store i8 %99, ptr %94, align 1
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %13, align 8
  %.pre84 = load ptr, ptr %26, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit41

103:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  %104 = load ptr, ptr %3, align 8
  %105 = ptrtoint ptr %93 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775807
  br i1 %108, label %109, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i34

109:                                              ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i34: ; preds = %103
  %.sroa.speculated.i.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %107, i64 1)
  %110 = add i64 %.sroa.speculated.i.i.i.i35, %107
  %111 = icmp ult i64 %110, %107
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 9223372036854775807)
  %113 = select i1 %111, i64 9223372036854775807, i64 %112
  %.not.i.i.i.i36 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i36, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i37, label %114

114:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i34
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i37

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i37: ; preds = %114, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i34
  %116 = phi ptr [ %115, %114 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i34 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  store i8 %99, ptr %117, align 1
  %118 = icmp sgt i64 %107, 0
  br i1 %118, label %119, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i38

119:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %116, ptr align 1 %104, i64 %107, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i38

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i38: ; preds = %119, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i37
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %.not.i17.i.i.i39 = icmp eq ptr %104, null
  br i1 %.not.i17.i.i.i39, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i40, label %121

121:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %107) #17
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i40

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i40: ; preds = %121, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i38
  store ptr %116, ptr %3, align 8
  store ptr %120, ptr %13, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 %113
  store ptr %122, ptr %26, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit41

_ZNSt6vectorIcSaIcEE9push_backEOc.exit41:         ; preds = %100, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i40
  %123 = phi ptr [ %.pre84, %100 ], [ %122, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i40 ]
  %124 = phi ptr [ %102, %100 ], [ %120, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i40 ]
  %125 = shl i8 %96, 6
  %126 = load i8, ptr %28, align 1
  %127 = and i8 %126, 63
  %128 = or disjoint i8 %127, %125
  %.not.i.i42 = icmp eq ptr %124, %123
  br i1 %.not.i.i42, label %132, label %129

129:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit41
  store i8 %128, ptr %124, align 1
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %13, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit50

132:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit41
  %133 = load ptr, ptr %3, align 8
  %134 = ptrtoint ptr %123 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775807
  br i1 %137, label %138, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i43

138:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i43: ; preds = %132
  %.sroa.speculated.i.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %136, i64 1)
  %139 = add i64 %.sroa.speculated.i.i.i.i44, %136
  %140 = icmp ult i64 %139, %136
  %141 = tail call i64 @llvm.umin.i64(i64 %139, i64 9223372036854775807)
  %142 = select i1 %140, i64 9223372036854775807, i64 %141
  %.not.i.i.i.i45 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i45, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i46, label %143

143:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i43
  %144 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i46

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i46: ; preds = %143, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i43
  %145 = phi ptr [ %144, %143 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i43 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 %136
  store i8 %128, ptr %146, align 1
  %147 = icmp sgt i64 %136, 0
  br i1 %147, label %148, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i47

148:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %145, ptr align 1 %133, i64 %136, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i47

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i47: ; preds = %148, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i46
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %.not.i17.i.i.i48 = icmp eq ptr %133, null
  br i1 %.not.i17.i.i.i48, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i49, label %150

150:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i47
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %136) #17
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i49

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i49: ; preds = %150, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i47
  store ptr %145, ptr %3, align 8
  store ptr %149, ptr %13, align 8
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %142
  store ptr %151, ptr %26, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit50

_ZNSt6vectorIcSaIcEE9push_backEOc.exit50:         ; preds = %129, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i49
  %152 = phi ptr [ %131, %129 ], [ %149, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i49 ]
  %153 = add i64 %.02580, 4
  %154 = icmp ult i64 %153, %2
  br i1 %154, label %.preheader, label %155, !llvm.loop !26

155:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit50
  %156 = getelementptr i8, ptr %1, i64 %2
  %157 = getelementptr i8, ptr %156, i64 -1
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 61
  br i1 %159, label %160, label %_ZN4llvm12ErrorSuccessD2Ev.exit51

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %152, i64 -1
  store ptr %161, ptr %13, align 8
  %162 = getelementptr inbounds i8, ptr %1, i64 %24
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 61
  br i1 %164, label %165, label %_ZN4llvm12ErrorSuccessD2Ev.exit51

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %152, i64 -2
  store ptr %166, ptr %13, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit51

_ZN4llvm12ErrorSuccessD2Ev.exit51:                ; preds = %155, %165, %160
  store ptr null, ptr %0, align 8
  br label %167

167:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit51, %.critedge, %20, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #14
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJcmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = sext i8 %9 to i32
  %11 = load i64, ptr %7, align 8
  %12 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %10, i64 noundef %11) #14
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm17createStringErrorIJcmEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17createStringErrorIJcmEEENS_5ErrorESt4errcPKcDpRKT_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm17createStringErrorIJcmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm17createStringErrorIJcmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm6formatIJcmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm6formatIJcmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!20 = !{!18, !11, !8}
!21 = !{!22, !18, !11, !8}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
