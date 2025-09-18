; ModuleID = 'bench/llvm/original/Base64.ll'
source_filename = "bench/llvm/original/Base64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [7 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }>
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.1" = type { i8 }

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
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [4 x i8], align 1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %15

15:                                               ; preds = %4
  store ptr %12, ptr %13, align 8, !tbaa !9
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %4, %15
  %16 = phi ptr [ %14, %4 ], [ %12, %15 ]
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %_ZN4llvm5ErrorD2Ev.exit, label %18

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  store ptr null, ptr %0, align 8, !tbaa !10
  br label %180

18:                                               ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %19 = and i64 %2, 3
  %.not36 = icmp eq i64 %19, 0
  br i1 %.not36, label %30, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !13
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !18, !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !13
  store i64 62, ptr %9, align 8, !tbaa !20, !noalias !13
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #14, !noalias !13
  store ptr %22, ptr %10, align 8, !tbaa !22, !noalias !13
  %23 = load i64, ptr %9, align 8, !tbaa !20, !noalias !13
  store i64 %23, ptr %21, align 8, !tbaa !24, !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %22, ptr noundef nonnull align 1 dereferenceable(62) @.str, i64 62, i1 false), !noalias !13
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25, !noalias !13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !24, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !13
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 84, ptr nonnull %20) #14
  %26 = load ptr, ptr %10, align 8, !tbaa !22, !noalias !13
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %28 = load i64, ptr %21, align 8, !tbaa !24, !noalias !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #15
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !13
  br label %180

30:                                               ; preds = %18
  %31 = add i64 %2, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %36 = getelementptr i8, ptr %1, i64 %31
  %37 = getelementptr i8, ptr %36, i64 1
  br label %.preheader

.preheader:                                       ; preds = %30, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit59
  %38 = phi ptr [ %16, %30 ], [ %166, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit59 ]
  %.03294 = phi i64 [ 0, %30 ], [ %167, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit59 ]
  br label %39

39:                                               ; preds = %.preheader, %.thread85
  %.03193 = phi i64 [ 0, %.preheader ], [ %76, %.thread85 ]
  %40 = or disjoint i64 %.03193, %.03294
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = icmp ugt i8 %42, 122
  br i1 %43, label %.thread, label %_ZL16decodeBase64Byteh.exit

_ZL16decodeBase64Byteh.exit:                      ; preds = %39
  %44 = zext nneg i8 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr @_ZZL16decodeBase64BytehE11DecodeTable, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !24
  %47 = icmp eq i8 %46, 64
  %48 = icmp ne i8 %42, 61
  %or.cond.not = or i1 %48, %47
  br i1 %or.cond.not, label %55, label %49

49:                                               ; preds = %_ZL16decodeBase64Byteh.exit
  %50 = icmp ult i64 %40, %31
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %49
  %52 = icmp eq i64 %40, %31
  br i1 %52, label %53, label %.thread85

53:                                               ; preds = %51
  %54 = load i8, ptr %37, align 1, !tbaa !24
  %.not.not = icmp eq i8 %54, 61
  br i1 %.not.not, label %.thread85, label %.thread

55:                                               ; preds = %_ZL16decodeBase64Byteh.exit
  br i1 %47, label %.thread, label %.thread85

.thread:                                          ; preds = %39, %49, %53, %55
  %.lcssa96 = phi i64 [ %40, %39 ], [ %40, %49 ], [ %31, %53 ], [ %40, %55 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !26
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %57, ptr %6, align 8, !tbaa !18, !noalias !26
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %58, align 8, !tbaa !25, !noalias !26
  store i8 0, ptr %57, align 8, !tbaa !24, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !26
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %59, align 8, !tbaa !29, !noalias !26
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %60, align 8, !tbaa !34, !noalias !26
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %61, align 4, !tbaa !35, !noalias !26
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !36, !noalias !26
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %63, align 8, !tbaa !38, !noalias !26
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #14, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !26
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.1, ptr %64, align 8, !tbaa !40, !alias.scope !42, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJcmEEE, i64 16), ptr %8, align 8, !tbaa !36, !alias.scope !42, !noalias !26
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.lcssa96, ptr %65, align 8, !tbaa !45, !alias.scope !42, !noalias !26
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 %42, ptr %66, align 8, !tbaa !47, !alias.scope !42, !noalias !26
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #14, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !26
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #14, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %68 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !52
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %69, align 8, !tbaa !55, !noalias !52
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %70, align 1, !tbaa !58, !noalias !52
  store ptr %6, ptr %5, align 8, !tbaa !24, !noalias !52
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %68, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 84, ptr nonnull %56) #14, !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  store ptr %68, ptr %0, align 8, !tbaa !10, !alias.scope !59
  %71 = load ptr, ptr %6, align 8, !tbaa !22, !noalias !26
  %72 = icmp eq ptr %71, %57
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.thread
  %73 = load i64, ptr %57, align 8, !tbaa !24, !noalias !26
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #15, !noalias !26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

.thread85:                                        ; preds = %51, %53, %55
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 %.03193
  store i8 %46, ptr %75, align 1, !tbaa !24
  %76 = add nuw nsw i64 %.03193, 1
  %exitcond = icmp eq i64 %76, 4
  br i1 %exitcond, label %.critedge, label %39, !llvm.loop !60

.critedge:                                        ; preds = %.thread85
  %77 = load i8, ptr %11, align 1, !tbaa !24
  %78 = shl i8 %77, 2
  %79 = load i8, ptr %32, align 1, !tbaa !24
  %80 = lshr i8 %79, 4
  %81 = and i8 %80, 3
  %82 = or disjoint i8 %81, %78
  %83 = load ptr, ptr %33, align 8, !tbaa !62
  %.not.i.i41 = icmp eq ptr %38, %83
  br i1 %.not.i.i41, label %87, label %84

84:                                               ; preds = %.critedge
  store i8 %82, ptr %38, align 1, !tbaa !24
  %85 = load ptr, ptr %13, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %13, align 8, !tbaa !9
  %.pre = load ptr, ptr %33, align 8, !tbaa !62
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

87:                                               ; preds = %.critedge
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = ptrtoint ptr %38 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775807
  br i1 %92, label %93, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

93:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %87
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %94 = add i64 %.sroa.speculated.i.i.i.i, %91
  %95 = icmp ult i64 %94, %91
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 9223372036854775807)
  %97 = select i1 %95, i64 9223372036854775807, i64 %96
  %.not.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %98

98:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #16
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %98, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %100 = phi ptr [ %99, %98 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %91
  store i8 %82, ptr %101, align 1, !tbaa !24
  %102 = icmp sgt i64 %91, 0
  br i1 %102, label %103, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

103:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %100, ptr align 1 %88, i64 %91, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i: ; preds = %103, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %.not.i17.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %105

105:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #15
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %105, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  store ptr %100, ptr %3, align 8, !tbaa !3
  store ptr %104, ptr %13, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %97
  store ptr %106, ptr %33, align 8, !tbaa !62
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

_ZNSt6vectorIcSaIcEE9push_backEOc.exit:           ; preds = %84, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i
  %107 = phi ptr [ %.pre, %84 ], [ %106, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ]
  %108 = phi ptr [ %86, %84 ], [ %104, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ]
  %109 = shl i8 %79, 4
  %110 = load i8, ptr %34, align 1, !tbaa !24
  %111 = lshr i8 %110, 2
  %112 = and i8 %111, 15
  %113 = or disjoint i8 %112, %109
  %.not.i.i42 = icmp eq ptr %108, %107
  br i1 %.not.i.i42, label %117, label %114

114:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  store i8 %113, ptr %108, align 1, !tbaa !24
  %115 = load ptr, ptr %13, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %13, align 8, !tbaa !9
  %.pre98 = load ptr, ptr %33, align 8, !tbaa !62
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit50

117:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = ptrtoint ptr %107 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775807
  br i1 %122, label %123, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i43

123:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i43: ; preds = %117
  %.sroa.speculated.i.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  %124 = add i64 %.sroa.speculated.i.i.i.i44, %121
  %125 = icmp ult i64 %124, %121
  %126 = tail call i64 @llvm.umin.i64(i64 %124, i64 9223372036854775807)
  %127 = select i1 %125, i64 9223372036854775807, i64 %126
  %.not.i.i.i.i45 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i45, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i46, label %128

128:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i43
  %129 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #16
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i46

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i46: ; preds = %128, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i43
  %130 = phi ptr [ %129, %128 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i43 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %121
  store i8 %113, ptr %131, align 1, !tbaa !24
  %132 = icmp sgt i64 %121, 0
  br i1 %132, label %133, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i47

133:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %130, ptr align 1 %118, i64 %121, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i47

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i47: ; preds = %133, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i46
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %.not.i17.i.i.i48 = icmp eq ptr %118, null
  br i1 %.not.i17.i.i.i48, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i49, label %135

135:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i47
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %121) #15
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i49

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i49: ; preds = %135, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i47
  store ptr %130, ptr %3, align 8, !tbaa !3
  store ptr %134, ptr %13, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %127
  store ptr %136, ptr %33, align 8, !tbaa !62
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit50

_ZNSt6vectorIcSaIcEE9push_backEOc.exit50:         ; preds = %114, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i49
  %137 = phi ptr [ %.pre98, %114 ], [ %136, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i49 ]
  %138 = phi ptr [ %116, %114 ], [ %134, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i49 ]
  %139 = shl i8 %110, 6
  %140 = load i8, ptr %35, align 1, !tbaa !24
  %141 = and i8 %140, 63
  %142 = or disjoint i8 %141, %139
  %.not.i.i51 = icmp eq ptr %138, %137
  br i1 %.not.i.i51, label %146, label %143

143:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit50
  store i8 %142, ptr %138, align 1, !tbaa !24
  %144 = load ptr, ptr %13, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %145, ptr %13, align 8, !tbaa !9
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit59

146:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit50
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = ptrtoint ptr %137 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775807
  br i1 %151, label %152, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i52

152:                                              ; preds = %146
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i52: ; preds = %146
  %.sroa.speculated.i.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %153 = add i64 %.sroa.speculated.i.i.i.i53, %150
  %154 = icmp ult i64 %153, %150
  %155 = tail call i64 @llvm.umin.i64(i64 %153, i64 9223372036854775807)
  %156 = select i1 %154, i64 9223372036854775807, i64 %155
  %.not.i.i.i.i54 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i54, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i55, label %157

157:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i52
  %158 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #16
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i55

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i55: ; preds = %157, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i52
  %159 = phi ptr [ %158, %157 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i52 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %150
  store i8 %142, ptr %160, align 1, !tbaa !24
  %161 = icmp sgt i64 %150, 0
  br i1 %161, label %162, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i56

162:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %159, ptr align 1 %147, i64 %150, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i56

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i56: ; preds = %162, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i55
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %.not.i17.i.i.i57 = icmp eq ptr %147, null
  br i1 %.not.i17.i.i.i57, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i58, label %164

164:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i56
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %150) #15
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i58

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i58: ; preds = %164, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i56
  store ptr %159, ptr %3, align 8, !tbaa !3
  store ptr %163, ptr %13, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 %156
  store ptr %165, ptr %33, align 8, !tbaa !62
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit59

_ZNSt6vectorIcSaIcEE9push_backEOc.exit59:         ; preds = %143, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i58
  %166 = phi ptr [ %145, %143 ], [ %163, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i58 ]
  %167 = add i64 %.03294, 4
  %.not38 = icmp ult i64 %167, %2
  br i1 %.not38, label %.preheader, label %.critedge40, !llvm.loop !63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !26
  br label %179

.critedge40:                                      ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit59
  %168 = getelementptr i8, ptr %1, i64 %2
  %169 = getelementptr i8, ptr %168, i64 -1
  %170 = load i8, ptr %169, align 1, !tbaa !24
  %171 = icmp eq i8 %170, 61
  br i1 %171, label %172, label %_ZN4llvm5ErrorD2Ev.exit60

172:                                              ; preds = %.critedge40
  %173 = getelementptr inbounds i8, ptr %166, i64 -1
  store ptr %173, ptr %13, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %175 = load i8, ptr %174, align 1, !tbaa !24
  %176 = icmp eq i8 %175, 61
  br i1 %176, label %177, label %_ZN4llvm5ErrorD2Ev.exit60

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %166, i64 -2
  store ptr %178, ptr %13, align 8, !tbaa !9
  br label %_ZN4llvm5ErrorD2Ev.exit60

_ZN4llvm5ErrorD2Ev.exit60:                        ; preds = %.critedge40, %177, %172
  store ptr null, ptr %0, align 8, !tbaa !10
  br label %179

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN4llvm5ErrorD2Ev.exit60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %180

180:                                              ; preds = %179, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJcmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !24
  %10 = sext i8 %9 to i32
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %10, i64 noundef %11) #14
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4llvm5ErrorE", !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!16 = distinct !{!16, !17, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!24 = !{!7, !7, i64 0}
!25 = !{!23, !21, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm17createStringErrorIJcmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm17createStringErrorIJcmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSN4llvm11raw_ostreamE", !31, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !32, i64 40, !33, i64 44}
!31 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!34 = !{!30, !32, i64 40}
!35 = !{!30, !33, i64 44}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!40 = !{!41, !5, i64 8}
!41 = !{!"_ZTSN4llvm18format_object_baseE", !5, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm6formatIJcmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm6formatIJcmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!45 = !{!46, !21, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !21, i64 0}
!47 = !{!48, !7, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EcLb0EE", !7, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!52 = !{!53, !50, !27}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!56, !57, i64 32}
!56 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !57, i64 32, !57, i64 33}
!57 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!58 = !{!56, !57, i64 33}
!59 = !{!50, !27}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!4, !5, i64 16}
!63 = distinct !{!63, !61}
