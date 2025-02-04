; ModuleID = 'bench/llvm/original/RemarkFormat.ll'
source_filename = "bench/llvm/original/RemarkFormat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }

$_ZNK4llvm13format_objectIJPKcEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJPKcEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"yaml\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"yaml-strtab\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"bitstream\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Unknown remark format: '%s'\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"--- \00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Unknown remark magic: '%s'\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"REMARKS\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"RMRK\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks11parseFormatENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 4)) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  switch i64 %2, label %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E4CaseENS_13StringLiteralES2_.exit10.thread [
    i64 0, label %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E4CaseENS_13StringLiteralES2_.exit10
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i:        ; preds = %3
  %bcmp.i.i15.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %8 = icmp eq i32 %bcmp.i.i15.i.i, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E4CaseENS_13StringLiteralES2_.exit10, label %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E4CaseENS_13StringLiteralES2_.exit10.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.2, i64 11)
  %9 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E4CaseENS_13StringLiteralES2_.exit10, label %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E4CaseENS_13StringLiteralES2_.exit10.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %3
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %10 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E4CaseENS_13StringLiteralES2_.exit10, label %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E4CaseENS_13StringLiteralES2_.exit10.thread

_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E4CaseENS_13StringLiteralES2_.exit10: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  %.sroa.10.2 = phi i32 [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 1, %3 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 8
  store i32 %.sroa.10.2, ptr %0, align 8, !tbaa !3
  br label %37

_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E4CaseENS_13StringLiteralES2_.exit10.thread: ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12, !noalias !7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !10, !noalias !7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !14, !noalias !7
  store i8 0, ptr %15, align 8, !tbaa !17, !noalias !7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #12, !noalias !7
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8, !tbaa !18, !noalias !7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %18, align 8, !tbaa !23, !noalias !7
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %19, align 4, !tbaa !24, !noalias !7
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !25, !noalias !7
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %21, align 8, !tbaa !27, !noalias !7
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #12, !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12, !noalias !7
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.4, ptr %22, align 8, !tbaa !29, !alias.scope !31, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %7, align 8, !tbaa !25, !alias.scope !31, !noalias !7
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !34, !alias.scope !31, !noalias !7
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #12, !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12, !noalias !7
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #12, !noalias !7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #12, !noalias !7
  %25 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !36
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %26, align 8, !tbaa !41, !noalias !36
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %27, align 1, !tbaa !44, !noalias !36
  store ptr %5, ptr %4, align 8, !tbaa !17, !noalias !36
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %14) #12, !noalias !36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !36
  %28 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !7
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E4CaseENS_13StringLiteralES2_.exit10.thread
  %30 = load i64, ptr %16, align 8, !tbaa !14, !noalias !7
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E4CaseENS_13StringLiteralES2_.exit10.thread
  %32 = load i64, ptr %15, align 8, !tbaa !17, !noalias !7
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #14, !noalias !7
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12, !noalias !7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store ptr %25, ptr %0, align 8, !tbaa !46, !alias.scope !48
  br label %37

37:                                               ; preds = %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E4CaseENS_13StringLiteralES2_.exit10, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks13magicToFormatENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 4)) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %.not.i.i = icmp ult i64 %2, 4
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit18.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit18, label %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i.i7 = icmp ult i64 %2, 7
  br i1 %.not.i.i7, label %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit12, label %9

9:                                                ; preds = %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.7, i64 7)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit18, label %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit12

_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit12: ; preds = %9, %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %11 = icmp eq i32 %bcmp.i.i16, 0
  %spec.select = select i1 %11, i64 4294967299, i64 0
  br label %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit18

_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit18: ; preds = %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %9
  %.sroa.10.2 = phi i64 [ 4294967298, %9 ], [ 4294967297, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %spec.select, %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit12 ]
  %.not = icmp samesign ult i64 %.sroa.10.2, 4294967296
  %.sroa.10.16.extract.trunc = trunc i64 %.sroa.10.2 to i32
  %12 = icmp eq i32 %.sroa.10.16.extract.trunc, 0
  %13 = or i1 %.not, %12
  br i1 %13, label %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit18.thread, label %37

_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit18.thread: ; preds = %3, %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit18
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12, !noalias !51
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !10, !noalias !51
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !14, !noalias !51
  store i8 0, ptr %15, align 8, !tbaa !17, !noalias !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #12, !noalias !51
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8, !tbaa !18, !noalias !51
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %18, align 8, !tbaa !23, !noalias !51
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %19, align 4, !tbaa !24, !noalias !51
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !25, !noalias !51
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %21, align 8, !tbaa !27, !noalias !51
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #12, !noalias !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12, !noalias !51
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.6, ptr %22, align 8, !tbaa !29, !alias.scope !54, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %7, align 8, !tbaa !25, !alias.scope !54, !noalias !51
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !34, !alias.scope !54, !noalias !51
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #12, !noalias !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12, !noalias !51
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #12, !noalias !51
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #12, !noalias !51
  %25 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !57
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %26, align 8, !tbaa !41, !noalias !57
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %27, align 1, !tbaa !44, !noalias !57
  store ptr %5, ptr %4, align 8, !tbaa !17, !noalias !57
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %14) #12, !noalias !57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !57
  %28 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !51
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit18.thread
  %30 = load i64, ptr %16, align 8, !tbaa !14, !noalias !51
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit18.thread
  %32 = load i64, ptr %15, align 8, !tbaa !17, !noalias !51
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #14, !noalias !51
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12, !noalias !51
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store ptr %25, ptr %0, align 8, !tbaa !46, !alias.scope !62
  br label %41

37:                                               ; preds = %_ZN4llvm12StringSwitchINS_7remarks6FormatES2_E10StartsWithENS_13StringLiteralES2_.exit18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8
  store i32 %.sroa.10.16.extract.trunc, ptr %0, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %37, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #12
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4llvm7remarks6FormatE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !16, i64 8, !5, i64 16}
!16 = !{!"long", !5, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN4llvm11raw_ostreamE", !20, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !21, i64 40, !22, i64 44}
!20 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!21 = !{!"bool", !5, i64 0}
!22 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!23 = !{!19, !21, i64 40}
!24 = !{!19, !22, i64 44}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!29 = !{!30, !12, i64 8}
!30 = !{!"_ZTSN4llvm18format_object_baseE", !12, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!36 = !{!37, !39, !8}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = distinct !{!39, !40, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!41 = !{!42, !43, i64 32}
!42 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !43, i64 32, !43, i64 33}
!43 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!44 = !{!42, !43, i64 33}
!45 = !{!15, !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !13, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm5Error11takePayloadEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!57 = !{!58, !60, !52}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = distinct !{!60, !61, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm5Error11takePayloadEv"}
!65 = !{!12, !12, i64 0}
