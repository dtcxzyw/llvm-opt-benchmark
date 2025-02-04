; ModuleID = 'bench/llvm/original/MachO.ll'
source_filename = "bench/llvm/original/MachO.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.3" = type { ptr }

$_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJPKcS2_EEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"subtype\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"ptrauth ABI version is only supported on arm64e.\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"The ptrauth ABI version needs to fit within 4 bits.\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Unsupported triple for mach-o cpu %s: %s\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJPKcS2_EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj] }, comdat, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"x86_64h\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %12, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %.val = load ptr, ptr %1, align 8, !tbaa !18
  call fastcc void @_ZL11unsupportedPKcRKN4llvm6TripleE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull @.str, ptr %.val)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 1
  store i8 %10, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %11 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !19
  store ptr %11, ptr %0, align 8, !tbaa !25, !alias.scope !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %55

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = add i32 %14, -37
  %spec.select.i = icmp ult i32 %15, 2
  br i1 %spec.select.i, label %16, label %.thread

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  store i32 7, ptr %0, align 8, !tbaa !27
  br label %55

22:                                               ; preds = %16
  %.pre = load i32, ptr %13, align 8, !tbaa !26
  %.pre23 = add i32 %.pre, -37
  %23 = icmp ult i32 %.pre23, 2
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  %25 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  br i1 %25, label %26, label %thread-pre-split

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  store i32 16777223, ptr %0, align 8, !tbaa !27
  br label %55

thread-pre-split:                                 ; preds = %24
  %.pr = load i32, ptr %13, align 8, !tbaa !26
  br label %.thread

.thread:                                          ; preds = %12, %thread-pre-split, %22
  %30 = phi i32 [ %.pr, %thread-pre-split ], [ %.pre, %22 ], [ %14, %12 ]
  switch i32 %30, label %35 [
    i32 36, label %31
    i32 35, label %31
    i32 2, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %.thread, %.thread, %.thread, %.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 8
  store i32 12, ptr %0, align 8, !tbaa !27
  br label %55

35:                                               ; preds = %.thread
  %.off.i = add i32 %30, -3
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %36, label %42

36:                                               ; preds = %35
  %37 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  %38 = select i1 %37, i32 33554444, i32 16777228
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8
  store i32 %38, ptr %0, align 8, !tbaa !27
  br label %55

42:                                               ; preds = %35
  switch i32 %30, label %_ZN4llvm5ErrorD2Ev.exit17 [
    i32 21, label %43
    i32 23, label %47
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 8
  store i32 18, ptr %0, align 8, !tbaa !27
  br label %55

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -2
  store i8 %50, ptr %48, align 8
  store i32 16777234, ptr %0, align 8, !tbaa !27
  br label %55

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %.val13 = load ptr, ptr %1, align 8, !tbaa !18
  call fastcc void @_ZL11unsupportedPKcRKN4llvm6TripleE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull @.str, ptr %.val13)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %54 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !29
  store ptr %54, ptr %0, align 8, !tbaa !25, !alias.scope !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %55

55:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %47, %43, %36, %31, %26, %18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11unsupportedPKcRKN4llvm6TripleE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr %.0.val) unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13, !noalias !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !35, !noalias !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !36, !noalias !32
  store i8 0, ptr %8, align 8, !tbaa !37, !noalias !32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13, !noalias !32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !38, !noalias !32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %11, align 8, !tbaa !43, !noalias !32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %12, align 4, !tbaa !44, !noalias !32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !45, !noalias !32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %14, align 8, !tbaa !47, !noalias !32
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #13, !noalias !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13, !noalias !32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.4, ptr %15, align 8, !tbaa !49, !alias.scope !51, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcS2_EEE, i64 16), ptr %6, align 8, !tbaa !45, !alias.scope !51, !noalias !32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0.val, ptr %16, align 8, !tbaa !54, !alias.scope !51, !noalias !32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %17, align 8, !tbaa !56, !alias.scope !51, !noalias !32
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13, !noalias !32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13, !noalias !32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13, !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !61
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13, !noalias !61
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %20, align 8, !tbaa !64, !noalias !61
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %21, align 1, !tbaa !67, !noalias !61
  store ptr %4, ptr %3, align 8, !tbaa !37, !noalias !61
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 22, ptr nonnull %7) #13, !noalias !61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13, !noalias !61
  store ptr %19, ptr %0, align 8, !tbaa !22, !alias.scope !68
  %22 = load ptr, ptr %4, align 8, !tbaa !18, !noalias !32
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %24 = load i64, ptr %9, align 8, !tbaa !36, !noalias !32
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %26 = load i64, ptr %8, align 8, !tbaa !37, !noalias !32
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #16, !noalias !32
  br label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13, !noalias !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %12, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %.val14 = load ptr, ptr %1, align 8, !tbaa !18
  call fastcc void @_ZL11unsupportedPKcRKN4llvm6TripleE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull @.str.1, ptr %.val14)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 1
  store i8 %10, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %11 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !69
  store ptr %11, ptr %0, align 8, !tbaa !25, !alias.scope !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %63

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = add i32 %14, -37
  %spec.select.i = icmp ult i32 %15, 2
  br i1 %spec.select.i, label %16, label %26

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  br i1 %17, label %_ZL13getX86SubTypeRKN4llvm6TripleE.exit, label %18

18:                                               ; preds = %16
  %19 = tail call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  %20 = extractvalue { ptr, i64 } %19, 1
  %.not.i.i = icmp eq i64 %20, 7
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZL13getX86SubTypeRKN4llvm6TripleE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %18
  %21 = extractvalue { ptr, i64 } %19, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %21, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %22 = icmp eq i32 %bcmp.i.fr.i, 0
  %spec.select.i15 = select i1 %22, i32 8, i32 3
  br label %_ZL13getX86SubTypeRKN4llvm6TripleE.exit

_ZL13getX86SubTypeRKN4llvm6TripleE.exit:          ; preds = %16, %18, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.0.i = phi i32 [ 3, %16 ], [ 3, %18 ], [ %spec.select.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 8
  store i32 %.0.i, ptr %0, align 8, !tbaa !27
  br label %63

26:                                               ; preds = %12
  switch i32 %14, label %_ZN4llvm5ErrorD2Ev.exit20 [
    i32 36, label %27
    i32 35, label %27
    i32 2, label %27
    i32 1, label %27
    i32 5, label %43
    i32 4, label %43
    i32 3, label %43
    i32 21, label %55
    i32 23, label %55
  ]

27:                                               ; preds = %26, %26, %26, %26
  %28 = tail call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = tail call noundef i32 @_ZN4llvm3ARM9parseArchENS_9StringRefE(ptr %29, i64 %30) #13
  switch i32 %31, label %_ZL13getARMSubTypeRKN4llvm6TripleE.exit [
    i32 2, label %32
    i32 3, label %33
    i32 4, label %33
    i32 5, label %33
    i32 6, label %34
    i32 7, label %34
    i32 15, label %39
    i32 40, label %35
    i32 41, label %36
    i32 10, label %37
    i32 14, label %38
  ]

32:                                               ; preds = %27
  br label %_ZL13getARMSubTypeRKN4llvm6TripleE.exit

33:                                               ; preds = %27, %27, %27
  br label %_ZL13getARMSubTypeRKN4llvm6TripleE.exit

34:                                               ; preds = %27, %27
  br label %_ZL13getARMSubTypeRKN4llvm6TripleE.exit

35:                                               ; preds = %27
  br label %_ZL13getARMSubTypeRKN4llvm6TripleE.exit

36:                                               ; preds = %27
  br label %_ZL13getARMSubTypeRKN4llvm6TripleE.exit

37:                                               ; preds = %27
  br label %_ZL13getARMSubTypeRKN4llvm6TripleE.exit

38:                                               ; preds = %27
  br label %_ZL13getARMSubTypeRKN4llvm6TripleE.exit

39:                                               ; preds = %27
  br label %_ZL13getARMSubTypeRKN4llvm6TripleE.exit

_ZL13getARMSubTypeRKN4llvm6TripleE.exit:          ; preds = %27, %32, %33, %34, %35, %36, %37, %38, %39
  %.0.i18 = phi i32 [ 16, %39 ], [ 15, %38 ], [ 14, %37 ], [ 12, %36 ], [ 11, %35 ], [ 6, %34 ], [ 7, %33 ], [ 5, %32 ], [ 9, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 8
  store i32 %.0.i18, ptr %0, align 8, !tbaa !27
  br label %63

43:                                               ; preds = %26, %26, %26
  %44 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  br i1 %44, label %_ZL15getARM64SubTypeRKN4llvm6TripleE.exit, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %13, align 8, !tbaa !26
  %47 = icmp eq i32 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 35
  %51 = select i1 %47, i1 %50, i1 false
  %..i = select i1 %51, i32 2, i32 0
  br label %_ZL15getARM64SubTypeRKN4llvm6TripleE.exit

_ZL15getARM64SubTypeRKN4llvm6TripleE.exit:        ; preds = %43, %45
  %.0.i19 = phi i32 [ 1, %43 ], [ %..i, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  store i8 %54, ptr %52, align 8
  store i32 %.0.i19, ptr %0, align 8, !tbaa !27
  br label %63

55:                                               ; preds = %26, %26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -2
  store i8 %58, ptr %56, align 8
  store i32 0, ptr %0, align 8, !tbaa !27
  br label %63

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %.val = load ptr, ptr %1, align 8, !tbaa !18
  call fastcc void @_ZL11unsupportedPKcRKN4llvm6TripleE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull @.str.1, ptr %.val)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %62 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !72
  store ptr %62, ptr %0, align 8, !tbaa !25, !alias.scope !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %63

63:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit20, %55, %_ZL15getARM64SubTypeRKN4llvm6TripleE.exit, %_ZL13getARMSubTypeRKN4llvm6TripleE.exit, %_ZL13getX86SubTypeRKN4llvm6TripleE.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleEjb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  call void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %58, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 8, !tbaa !27
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %33, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13, !noalias !75
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !35, !noalias !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13, !noalias !75
  store i64 48, ptr %7, align 8, !tbaa !80, !noalias !75
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #13, !noalias !75
  store ptr %19, ptr %8, align 8, !tbaa !18, !noalias !75
  %20 = load i64, ptr %7, align 8, !tbaa !80, !noalias !75
  store i64 %20, ptr %18, align 8, !tbaa !37, !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %19, ptr noundef nonnull align 1 dereferenceable(48) @.str.2, i64 48, i1 false), !noalias !75
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !36, !noalias !75
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !37, !noalias !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13, !noalias !75
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 22, ptr nonnull %17) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !75
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %25 = load i64, ptr %21, align 8, !tbaa !36, !noalias !75
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN4llvm5ErrorD2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %27 = load i64, ptr %18, align 8, !tbaa !37, !noalias !75
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #16
  br label %_ZN4llvm5ErrorD2Ev.exit3

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13, !noalias !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %32 = load ptr, ptr %10, align 8, !tbaa !22, !noalias !81
  store ptr %32, ptr %0, align 8, !tbaa !25, !alias.scope !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

33:                                               ; preds = %15
  %34 = icmp ugt i32 %2, 15
  br i1 %34, label %._crit_edge.i.i.i.i4, label %51

._crit_edge.i.i.i.i4:                             ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13, !noalias !84
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !35, !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13, !noalias !84
  store i64 51, ptr %5, align 8, !tbaa !80, !noalias !84
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13, !noalias !84
  store ptr %37, ptr %6, align 8, !tbaa !18, !noalias !84
  %38 = load i64, ptr %5, align 8, !tbaa !80, !noalias !84
  store i64 %38, ptr %36, align 8, !tbaa !37, !noalias !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %37, ptr noundef nonnull align 1 dereferenceable(51) @.str.3, i64 51, i1 false), !noalias !84
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !36, !noalias !84
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !37, !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13, !noalias !84
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 22, ptr nonnull %35) #13
  %41 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !84
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i7: ; preds = %._crit_edge.i.i.i.i4
  %43 = load i64, ptr %39, align 8, !tbaa !36, !noalias !84
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6: ; preds = %._crit_edge.i.i.i.i4
  %45 = load i64, ptr %36, align 8, !tbaa !37, !noalias !84
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #16
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13, !noalias !84
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %50 = load ptr, ptr %11, align 8, !tbaa !22, !noalias !89
  store ptr %50, ptr %0, align 8, !tbaa !25, !alias.scope !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

51:                                               ; preds = %33
  %52 = select i1 %3, i32 -1073741822, i32 -2147483646
  %53 = shl nuw nsw i32 %2, 24
  %54 = or disjoint i32 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 8
  store i32 %54, ptr %0, align 8, !tbaa !27
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

58:                                               ; preds = %4
  %59 = load i64, ptr %9, align 8, !tbaa !25, !noalias !92
  %60 = inttoptr i64 %59 to ptr
  store ptr null, ptr %9, align 8, !tbaa !25, !noalias !92
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 8
  store ptr %60, ptr %0, align 8, !tbaa !25, !alias.scope !95
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %58, %_ZN4llvm5ErrorD2Ev.exit3, %_ZN4llvm5ErrorD2Ev.exit9, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %7, align 8, !tbaa !98
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, ptr noundef %10) #13
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm3ARM9parseArchENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 52}
!4 = !{!"_ZTSN4llvm6TripleE", !5, i64 0, !12, i64 32, !13, i64 36, !14, i64 40, !15, i64 44, !16, i64 48, !17, i64 52}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!13 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!14 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!15 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!16 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!17 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!18 = !{!5, !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm5Error11takePayloadEv"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN4llvm5ErrorE", !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !8, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!4, !12, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !9, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm5Error11takePayloadEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_"}
!35 = !{!6, !7, i64 0}
!36 = !{!5, !11, i64 8}
!37 = !{!9, !9, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSN4llvm11raw_ostreamE", !40, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !41, i64 40, !42, i64 44}
!40 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!41 = !{!"bool", !9, i64 0}
!42 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!43 = !{!39, !41, i64 40}
!44 = !{!39, !42, i64 44}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!49 = !{!50, !7, i64 8}
!50 = !{!"_ZTSN4llvm18format_object_baseE", !7, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!54 = !{!55, !7, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm1EPKcLb0EE", !7, i64 0}
!56 = !{!57, !7, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !7, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!61 = !{!62, !59, !33}
!62 = distinct !{!62, !63, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!64 = !{!65, !66, i64 32}
!65 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !66, i64 32, !66, i64 33}
!66 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!67 = !{!65, !66, i64 33}
!68 = !{!59, !33}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm5Error11takePayloadEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm5Error11takePayloadEv"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!78 = distinct !{!78, !79, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!80 = !{!11, !11, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm5Error11takePayloadEv"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!87 = distinct !{!87, !88, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm5Error11takePayloadEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm5Error11takePayloadEv"}
!98 = !{!7, !7, i64 0}
