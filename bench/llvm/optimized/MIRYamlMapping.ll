; ModuleID = 'bench/llvm/original/MIRYamlMapping.ll'
source_filename = "bench/llvm/original/MIRYamlMapping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.5" }
%"struct.llvm::AlignedCharArrayUnion.5" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRiED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRiE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [30 x i8] c"invalid fixed frame index {0}\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"invalid frame index {0}\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRiED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRiE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

@_ZN4llvm4yaml10FrameIndexC1EiRKNS_16MachineFrameInfoE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN4llvm4yaml10FrameIndexC2EiRKNS_16MachineFrameInfoE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm4yaml10FrameIndexC2EiRKNS_16MachineFrameInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 5), (8, 24)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = icmp slt i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 0, %7
  %9 = icmp sge i32 %1, %8
  %10 = select i1 %5, i1 %9, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 4, !tbaa !3
  %13 = select i1 %10, i32 %7, i32 0
  %spec.select = add i32 %13, %1
  store i32 %spec.select, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4yaml10FrameIndex5getFIERKNS_16MachineFrameInfoE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::formatv_object", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::formatv_object", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %13 = load i32, ptr %1, align 8, !tbaa !13
  store i32 %13, ptr %8, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !3, !range !15, !noundef !16
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !17
  br i1 %16, label %19, label %._crit_edge

19:                                               ; preds = %3
  %.not = icmp ult i32 %13, %18
  br i1 %.not, label %53, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @.str, ptr %10, align 8, !tbaa !38, !alias.scope !39
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 29, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !44, !alias.scope !39
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !45, !alias.scope !39
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !44, !alias.scope !39
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %23, align 8, !tbaa !47, !alias.scope !39
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRiEE, i64 16), ptr %24, align 8, !tbaa !51, !alias.scope !39
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %8, ptr %25, align 8, !tbaa !53, !alias.scope !39
  store ptr %24, ptr %21, align 8, !tbaa !55, !alias.scope !39
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %9, align 8, !tbaa !59, !alias.scope !56
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %27, align 8, !tbaa !61, !alias.scope !56
  store i8 0, ptr %26, align 8, !tbaa !55, !alias.scope !56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #12, !noalias !56
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %28, align 8, !tbaa !63, !noalias !56
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %29, align 8, !tbaa !67, !noalias !56
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %30, align 4, !tbaa !68, !noalias !56
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !51, !noalias !56
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %9, ptr %32, align 8, !tbaa !69, !noalias !56
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(33) %10) #12
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !71, !noalias !56
  %36 = load ptr, ptr %31, align 8, !tbaa !72, !noalias !56
  %.not.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %37

37:                                               ; preds = %20
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %37, %20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #12, !noalias !56
  %38 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #12
  %39 = extractvalue { i32, ptr } %38, 0
  %40 = extractvalue { i32, ptr } %38, 1
  %41 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !73
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12, !noalias !73
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %42, align 8, !tbaa !78, !noalias !73
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %43, align 1, !tbaa !81, !noalias !73
  store ptr %9, ptr %6, align 8, !tbaa !55, !noalias !73
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %39, ptr %40) #12, !noalias !73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12, !noalias !73
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  store ptr %41, ptr %0, align 8, !tbaa !82, !alias.scope !84
  %47 = load ptr, ptr %9, align 8, !tbaa !87
  %48 = icmp eq ptr %47, %26
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %49 = load i64, ptr %27, align 8, !tbaa !61
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %51 = load i64, ptr %26, align 8, !tbaa !55
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  br label %103

53:                                               ; preds = %19
  %54 = sub i32 %13, %18
  store i32 %54, ptr %8, align 4, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %53
  %55 = phi i32 [ %54, %53 ], [ %13, %3 ]
  %56 = add i32 %18, %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = load ptr, ptr %57, align 8, !tbaa !89
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 40
  %65 = trunc i64 %64 to i32
  %.not5 = icmp ult i32 %56, %65
  br i1 %.not5, label %99, label %66

66:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #12
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @.str.1, ptr %12, align 8, !tbaa !38, !alias.scope !90
  %.sroa.22.0..sroa_idx.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 23, ptr %.sroa.22.0..sroa_idx.i.i.i.i6, align 8, !tbaa !44, !alias.scope !90
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !45, !alias.scope !90
  %.sroa.2.0..sroa_idx.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i7, align 8, !tbaa !44, !alias.scope !90
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %69, align 8, !tbaa !47, !alias.scope !90
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRiEE, i64 16), ptr %70, align 8, !tbaa !51, !alias.scope !90
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %8, ptr %71, align 8, !tbaa !53, !alias.scope !90
  store ptr %70, ptr %67, align 8, !tbaa !55, !alias.scope !90
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %72, ptr %11, align 8, !tbaa !59, !alias.scope !95
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %73, align 8, !tbaa !61, !alias.scope !95
  store i8 0, ptr %72, align 8, !tbaa !55, !alias.scope !95
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #12, !noalias !95
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %74, align 8, !tbaa !63, !noalias !95
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %75, align 8, !tbaa !67, !noalias !95
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %76, align 4, !tbaa !68, !noalias !95
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !51, !noalias !95
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %11, ptr %78, align 8, !tbaa !69, !noalias !95
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %12) #12
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !71, !noalias !95
  %82 = load ptr, ptr %77, align 8, !tbaa !72, !noalias !95
  %.not.i.i8 = icmp eq ptr %81, %82
  br i1 %.not.i.i8, label %_ZN4llvm5ErrorD2Ev.exit13, label %83

83:                                               ; preds = %66
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %83, %66
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #12, !noalias !95
  %84 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #12
  %85 = extractvalue { i32, ptr } %84, 0
  %86 = extractvalue { i32, ptr } %84, 1
  %87 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !98
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %88, align 8, !tbaa !78, !noalias !98
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %89, align 1, !tbaa !81, !noalias !98
  store ptr %11, ptr %4, align 8, !tbaa !55, !noalias !98
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %87, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %85, ptr %86) #12, !noalias !98
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !98
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i8, ptr %90, align 8
  %92 = or i8 %91, 1
  store i8 %92, ptr %90, align 8
  store ptr %87, ptr %0, align 8, !tbaa !82, !alias.scope !103
  %93 = load ptr, ptr %11, align 8, !tbaa !87
  %94 = icmp eq ptr %93, %72
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZN4llvm5ErrorD2Ev.exit13
  %95 = load i64, ptr %73, align 8, !tbaa !61
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN4llvm5ErrorD2Ev.exit13
  %97 = load i64, ptr %72, align 8, !tbaa !55
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  br label %103

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, -2
  store i8 %102, ptr %100, align 8
  store i32 %55, ptr %0, align 8, !tbaa !14
  br label %103

103:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRiED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRiE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  tail call void @_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #12
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #12
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !109
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !110
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !110
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !110
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !110
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !38
  store i64 %24, ptr %8, align 8, !tbaa !44
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %27 = load i32, ptr %0, align 4, !tbaa !14
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #12
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.6, i64 1) #12
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !109
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !110
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.7, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !38
  store i64 %9, ptr %4, align 8, !tbaa !44
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !110
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !38
  store i64 %13, ptr %4, align 8, !tbaa !44
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !110
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !38
  store i64 %16, ptr %4, align 8, !tbaa !44
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !110
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !110
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !38
  store i64 %21, ptr %4, align 8, !tbaa !44
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !110
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !38
  store i64 %24, ptr %4, align 8, !tbaa !44
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.11, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !109
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !110
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !38
  store i64 %10, ptr %4, align 8, !tbaa !44
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 4}
!4 = !{!"_ZTSN4llvm4yaml10FrameIndexE", !5, i64 0, !8, i64 4, !9, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"_ZTSN4llvm7SMRangeE", !10, i64 0, !10, i64 8}
!10 = !{!"_ZTSN4llvm5SMLocE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !5, i64 32}
!18 = !{!"_ZTSN4llvm16MachineFrameInfoE", !19, i64 0, !8, i64 1, !8, i64 2, !20, i64 8, !5, i64 32, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !25, i64 48, !25, i64 56, !19, i64 64, !8, i64 65, !8, i64 66, !5, i64 68, !5, i64 72, !25, i64 80, !5, i64 88, !26, i64 96, !8, i64 120, !31, i64 128, !25, i64 656, !19, i64 664, !8, i64 665, !8, i64 666, !8, i64 667, !8, i64 668, !8, i64 669, !8, i64 670, !37, i64 672, !37, i64 680, !25, i64 688}
!19 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!20 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !32, i64 0, !36, i64 16}
!32 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !5, i64 8, !5, i64 12}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !6, i64 0}
!37 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4llvm7formatvIJRiEEEDabPKcDpOT_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm7formatvIJRiEEEDabPKcDpOT_"}
!42 = distinct !{!42, !43, !"_ZN4llvm7formatvIJRiEEEDaPKcDpOT_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm7formatvIJRiEEEDaPKcDpOT_"}
!44 = !{!25, !25, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !12, i64 0}
!47 = !{!48, !8, i64 32}
!48 = !{!"_ZTSN4llvm19formatv_object_baseE", !49, i64 0, !50, i64 16, !8, i64 32}
!49 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !25, i64 8}
!50 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !46, i64 0, !25, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !12, i64 0}
!55 = !{!6, !6, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!61 = !{!62, !25, i64 8}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !25, i64 8, !6, i64 16}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSN4llvm11raw_ostreamE", !65, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !8, i64 40, !66, i64 44}
!65 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!66 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!67 = !{!64, !8, i64 40}
!68 = !{!64, !66, i64 44}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!71 = !{!64, !11, i64 32}
!72 = !{!64, !11, i64 16}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = distinct !{!76, !77, !"_ZN4llvm10make_errorINS_11StringErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm10make_errorINS_11StringErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEEENS_5ErrorEDpOT0_"}
!78 = !{!79, !80, i64 32}
!79 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !80, i64 32, !80, i64 33}
!80 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!81 = !{!79, !80, i64 33}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !12, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm5Error11takePayloadEv"}
!87 = !{!62, !11, i64 0}
!88 = !{!23, !24, i64 8}
!89 = !{!23, !24, i64 0}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4llvm7formatvIJRiEEEDabPKcDpOT_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm7formatvIJRiEEEDabPKcDpOT_"}
!93 = distinct !{!93, !94, !"_ZN4llvm7formatvIJRiEEEDaPKcDpOT_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm7formatvIJRiEEEDaPKcDpOT_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!101 = distinct !{!101, !102, !"_ZN4llvm10make_errorINS_11StringErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm10make_errorINS_11StringErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEEENS_5ErrorEDpOT0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm5Error11takePayloadEv"}
!106 = !{!107, !54, i64 8}
!107 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRiEE", !108, i64 0, !54, i64 8}
!108 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!109 = !{!49, !25, i64 8}
!110 = !{!49, !11, i64 0}
