; ModuleID = 'bench/llvm/original/DataExtractor.ll'
source_filename = "bench/llvm/original/DataExtractor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.24" = type { %"class.llvm::format_object_base", %"class.std::tuple.25" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Tuple_impl.27", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { i64 }
%"struct.std::_Head_base.3" = type { i64 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"class.llvm::format_object.29" = type { %"class.llvm::format_object_base", %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.3" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::format_object.33" = type { %"class.llvm::format_object_base", %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Tuple_impl.36", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }

$_ZNK4llvm13format_objectIJmmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJmmmEEE = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJmPKcEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [68 x i8] c"unexpected end of data at offset 0x%zx while reading [0x%lx, 0x%lx)\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"offset 0x%lx is beyond the end of data at 0x%zx\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"no null terminated string at offset 0x%lx\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"malformed uleb128, extends past end\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"uleb128 too big for uint64\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"malformed sleb128, extends past end\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"sleb128 too big for int64\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJmmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"unable to decode LEB128 at offset 0x%8.8lx: %s\00", align 1
@_ZTVN4llvm13format_objectIJmPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::format_object.24", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca %"class.llvm::format_object", align 8
  %13 = add i64 %2, %1
  %.not.i = icmp uge i64 %13, %1
  %14 = add i64 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, %14
  %18 = select i1 %.not.i, i1 %17, i1 false
  %.not = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %18
  br i1 %or.cond, label %64, label %19

19:                                               ; preds = %4
  %.not7 = icmp ugt i64 %1, %16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  br i1 %.not7, label %43, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17, !noalias !3
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %10, align 8, !tbaa !6, !noalias !3
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %23, align 8, !tbaa !12, !noalias !3
  store i8 0, ptr %22, align 8, !tbaa !15, !noalias !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #17, !noalias !3
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %24, align 8, !tbaa !16, !noalias !3
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %25, align 8, !tbaa !21, !noalias !3
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %26, align 4, !tbaa !22, !noalias !3
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !tbaa !23, !noalias !3
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %28, align 8, !tbaa !25, !noalias !3
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17, !noalias !3
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %29, align 8, !tbaa !27, !alias.scope !29, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %12, align 8, !tbaa !23, !alias.scope !29, !noalias !3
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %13, ptr %30, align 8, !tbaa !32, !alias.scope !29, !noalias !3
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !34, !alias.scope !29, !noalias !3
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %16, ptr %32, align 8, !tbaa !36, !alias.scope !29, !noalias !3
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(40) %12) #17, !noalias !3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17, !noalias !3
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #17, !noalias !3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #17, !noalias !3
  %34 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17, !noalias !38
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %35, align 8, !tbaa !43, !noalias !38
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %36, align 1, !tbaa !46, !noalias !38
  store ptr %10, ptr %9, align 8, !tbaa !15, !noalias !38
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 84, ptr nonnull %20) #17, !noalias !38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17, !noalias !38
  %37 = load ptr, ptr %10, align 8, !tbaa !47, !noalias !3
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %21
  %39 = load i64, ptr %23, align 8, !tbaa !12, !noalias !3
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  %41 = load i64, ptr %22, align 8, !tbaa !15, !noalias !3
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #19, !noalias !3
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17, !noalias !3
  br label %.sink.split

43:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17, !noalias !48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !6, !noalias !48
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %45, align 8, !tbaa !12, !noalias !48
  store i8 0, ptr %44, align 8, !tbaa !15, !noalias !48
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #17, !noalias !48
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %46, align 8, !tbaa !16, !noalias !48
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %47, align 8, !tbaa !21, !noalias !48
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %48, align 4, !tbaa !22, !noalias !48
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !23, !noalias !48
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %50, align 8, !tbaa !25, !noalias !48
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17, !noalias !48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.1, ptr %51, align 8, !tbaa !27, !alias.scope !51, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %8, align 8, !tbaa !23, !alias.scope !51, !noalias !48
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %16, ptr %52, align 8, !tbaa !34, !alias.scope !51, !noalias !48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !36, !alias.scope !51, !noalias !48
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #17, !noalias !48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17, !noalias !48
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17, !noalias !48
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #17, !noalias !48
  %55 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17, !noalias !54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %56, align 8, !tbaa !43, !noalias !54
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %57, align 1, !tbaa !46, !noalias !54
  store ptr %6, ptr %5, align 8, !tbaa !15, !noalias !54
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %55, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %20) #17, !noalias !54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17, !noalias !54
  %58 = load ptr, ptr %6, align 8, !tbaa !47, !noalias !48
  %59 = icmp eq ptr %58, %44
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %43
  %60 = load i64, ptr %45, align 8, !tbaa !12, !noalias !48
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %43
  %62 = load i64, ptr %44, align 8, !tbaa !15, !noalias !48
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #19, !noalias !48
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17, !noalias !48
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit11
  %.sink = phi ptr [ %55, %_ZN4llvm5ErrorD2Ev.exit11 ], [ %34, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %3, align 8, !tbaa !59
  br label %64

64:                                               ; preds = %.sink.split, %4
  ret i1 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.i

_ZL7isErrorPN4llvm5ErrorE.exit.i:                 ; preds = %3
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i:          ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %3
  %5 = load i64, ptr %1, align 8, !tbaa !62
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %5, i64 noundef 1, ptr noundef %2)
  br i1 %6, label %7, label %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit

7:                                                ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i
  %8 = load ptr, ptr %0, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %10 = load i8, ptr %9, align 1
  %11 = load i64, ptr %1, align 8, !tbaa !62
  %12 = add i64 %11, 1
  store i64 %12, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit

_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit: ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, %7
  %.0.i = phi i8 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i ], [ %10, %7 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm13DataExtractor5getU8EPmPhj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = load i64, ptr %1, align 8, !tbaa !62
  %6 = zext i32 %3 to i64
  %7 = add i64 %5, %6
  %.not.i.i3 = icmp uge i64 %7, %5
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %8
  %12 = select i1 %.not.i.i3, i1 %11, i1 false
  br i1 %12, label %13, label %_ZNK4llvm13DataExtractor5getUsIhEEPT_PmS3_jPNS_5ErrorE.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %._crit_edge.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i:     ; preds = %13, %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.us.i
  %.02026.us.i = phi ptr [ %24, %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.us.i ], [ %2, %13 ]
  %15 = load i64, ptr %1, align 8, !tbaa !62
  %.not.i.i = icmp ne i64 %15, -1
  %16 = load i64, ptr %9, align 8
  %17 = icmp ugt i64 %16, %15
  %18 = select i1 %.not.i.i, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.us.i

19:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i
  %20 = add nuw i64 %15, 1
  %21 = load ptr, ptr %0, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  %23 = load i8, ptr %22, align 1
  store i64 %20, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.us.i

_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.us.i: ; preds = %19, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i
  %.0.i.us.i = phi i8 [ %23, %19 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i ]
  store i8 %.0.i.us.i, ptr %.02026.us.i, align 1, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %.02026.us.i, i64 1
  %.not.us.i = icmp eq ptr %24, %14
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.us.i, %13
  %.021.lcssa.i = phi i64 [ %5, %13 ], [ %7, %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.us.i ]
  store i64 %.021.lcssa.i, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor5getUsIhEEPT_PmS3_jPNS_5ErrorE.exit

_ZNK4llvm13DataExtractor5getUsIhEEPT_PmS3_jPNS_5ErrorE.exit: ; preds = %4, %._crit_edge.i
  %.0.i = phi ptr [ %2, %._crit_edge.i ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorEPhj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not23.i = icmp eq ptr %6, null
  br i1 %.not23.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZNK4llvm13DataExtractor5getUsIhEEPT_PmS3_jPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i:          ; preds = %4
  %7 = load i64, ptr %1, align 8, !tbaa !62
  %8 = zext i32 %3 to i64
  %9 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %5)
  br i1 %9, label %10, label %_ZNK4llvm13DataExtractor5getUsIhEEPT_PmS3_jPNS_5ErrorE.exit

10:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %._crit_edge.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.i.i

._crit_edge.loopexit27.i:                         ; preds = %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.i
  %12 = add i64 %7, %8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit27.i, %10
  %.021.lcssa.i = phi i64 [ %7, %10 ], [ %12, %._crit_edge.loopexit27.i ]
  store i64 %.021.lcssa.i, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor5getUsIhEEPT_PmS3_jPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.i.i:               ; preds = %10, %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.i
  %.02026.i = phi ptr [ %22, %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.i ], [ %2, %10 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i22.i = icmp eq ptr %13, null
  br i1 %.not.i22.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i, label %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.i

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i:        ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i.i
  %14 = load i64, ptr %1, align 8, !tbaa !62
  %15 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %14, i64 noundef 1, ptr noundef nonnull %5)
  br i1 %15, label %16, label %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.i

16:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i
  %17 = load ptr, ptr %0, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  %19 = load i8, ptr %18, align 1
  %20 = load i64, ptr %1, align 8, !tbaa !62
  %21 = add i64 %20, 1
  store i64 %21, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.i

_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.i: ; preds = %16, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i
  %.0.i.i = phi i8 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i ], [ %19, %16 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i ]
  store i8 %.0.i.i, ptr %.02026.i, align 1, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 1
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %._crit_edge.loopexit27.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.i.i, !llvm.loop !65

_ZNK4llvm13DataExtractor5getUsIhEEPT_PmS3_jPNS_5ErrorE.exit: ; preds = %4, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, %._crit_edge.i
  %.0.i = phi ptr [ null, %4 ], [ %2, %._crit_edge.i ], [ null, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.i

_ZL7isErrorPN4llvm5ErrorE.exit.i:                 ; preds = %3
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i:          ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %3
  %5 = load i64, ptr %1, align 8, !tbaa !62
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %5, i64 noundef 2, ptr noundef %2)
  br i1 %6, label %7, label %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit

7:                                                ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i
  %8 = load ptr, ptr %0, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %10 = load i16, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !67
  %.not.i = icmp eq i8 %12, 1
  %rev.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %10)
  %spec.select.i = select i1 %.not.i, i16 %10, i16 %rev.i.i.i.i
  %13 = load i64, ptr %1, align 8, !tbaa !62
  %14 = add i64 %13, 2
  store i64 %14, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit

_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit: ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, %7
  %.0.i = phi i16 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i ], [ %spec.select.i, %7 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ]
  ret i16 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm13DataExtractor6getU16EPmPtj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = load i64, ptr %1, align 8, !tbaa !62
  %6 = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = add i64 %5, %7
  %.not.i.i3 = icmp uge i64 %8, %5
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, %9
  %13 = select i1 %.not.i.i3, i1 %12, i1 false
  br i1 %13, label %14, label %_ZNK4llvm13DataExtractor5getUsItEEPT_PmS3_jPNS_5ErrorE.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i16, ptr %2, i64 %6
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = load i8, ptr %16, align 8
  %.fr = freeze i8 %18
  %.not.i22.us.i = icmp eq i8 %.fr, 1
  br i1 %.not.i22.us.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us:  ; preds = %.lr.ph.i, %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i.us
  %19 = phi i64 [ %28, %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i.us ], [ %5, %.lr.ph.i ]
  %.02026.us.i.us = phi ptr [ %29, %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i.us ], [ %2, %.lr.ph.i ]
  %.02125.us.i.us = phi i64 [ %30, %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i.us ], [ %5, %.lr.ph.i ]
  %.not.i.i.us = icmp ult i64 %19, -2
  %20 = add i64 %19, 1
  %21 = load i64, ptr %10, align 8
  %22 = icmp ugt i64 %21, %20
  %23 = select i1 %.not.i.i.us, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i.us

24:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us
  %25 = add nuw i64 %19, 2
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %27 = load i16, ptr %26, align 1
  store i64 %25, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i.us

_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i.us: ; preds = %24, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us
  %28 = phi i64 [ %25, %24 ], [ %19, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us ]
  %.0.i.us.i.us = phi i16 [ %27, %24 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us ]
  store i16 %.0.i.us.i.us, ptr %.02026.us.i.us, align 2, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %.02026.us.i.us, i64 2
  %30 = add i64 %.02125.us.i.us, 2
  %.not.us.i.us = icmp eq ptr %29, %15
  br i1 %.not.us.i.us, label %._crit_edge.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us, !llvm.loop !71

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i:     ; preds = %.lr.ph.i, %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i
  %31 = phi i64 [ %40, %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i ], [ %5, %.lr.ph.i ]
  %.02026.us.i = phi ptr [ %41, %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i ], [ %2, %.lr.ph.i ]
  %.02125.us.i = phi i64 [ %42, %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i ], [ %5, %.lr.ph.i ]
  %.not.i.i = icmp ult i64 %31, -2
  %32 = add i64 %31, 1
  %33 = load i64, ptr %10, align 8
  %34 = icmp ugt i64 %33, %32
  %35 = select i1 %.not.i.i, i1 %34, i1 false
  br i1 %35, label %36, label %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i

36:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i
  %37 = add nuw i64 %31, 2
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 %31
  %39 = load i16, ptr %38, align 1
  %rev.i.i.i.i.us.i = tail call i16 @llvm.bswap.i16(i16 %39)
  store i64 %37, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i

_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i: ; preds = %36, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i
  %40 = phi i64 [ %37, %36 ], [ %31, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i ]
  %.0.i.us.i = phi i16 [ %rev.i.i.i.i.us.i, %36 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i ]
  store i16 %.0.i.us.i, ptr %.02026.us.i, align 2, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %.02026.us.i, i64 2
  %42 = add i64 %.02125.us.i, 2
  %.not.us.i = icmp eq ptr %41, %15
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i, %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i.us, %14
  %.021.lcssa.i = phi i64 [ %5, %14 ], [ %30, %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i.us ], [ %42, %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i ]
  store i64 %.021.lcssa.i, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor5getUsItEEPT_PmS3_jPNS_5ErrorE.exit

_ZNK4llvm13DataExtractor5getUsItEEPT_PmS3_jPNS_5ErrorE.exit: ; preds = %4, %._crit_edge.i
  %.0.i = phi ptr [ %2, %._crit_edge.i ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 16777216) i32 @_ZNK4llvm13DataExtractor6getU24EPmPNS_5ErrorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.i

_ZL7isErrorPN4llvm5ErrorE.exit.i:                 ; preds = %3
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %.not20.i = icmp eq ptr %4, null
  br i1 %.not20.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZNK4llvm13DataExtractor4getUINS_6Uint24EEET_PmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i:          ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %3
  %5 = load i64, ptr %1, align 8, !tbaa !62
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %5, i64 noundef 3, ptr noundef %2)
  br i1 %6, label %7, label %_ZNK4llvm13DataExtractor4getUINS_6Uint24EEET_PmPNS_5ErrorE.exit

7:                                                ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i
  %8 = load ptr, ptr %0, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %.sroa.08.0.copyload.i = load i8, ptr %9, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !67
  %.not.i = icmp eq i8 %11, 1
  %spec.select.i = select i1 %.not.i, i8 %.sroa.08.0.copyload.i, i8 %.sroa.6.0.copyload.i
  %spec.select21.i = select i1 %.not.i, i8 %.sroa.6.0.copyload.i, i8 %.sroa.08.0.copyload.i
  %12 = load i64, ptr %1, align 8, !tbaa !62
  %13 = add i64 %12, 3
  store i64 %13, ptr %1, align 8, !tbaa !62
  %14 = zext i8 %spec.select.i to i32
  %15 = zext i8 %.sroa.5.0.copyload.i to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = zext i8 %spec.select21.i to i32
  %18 = shl nuw nsw i32 %17, 16
  br label %_ZNK4llvm13DataExtractor4getUINS_6Uint24EEET_PmPNS_5ErrorE.exit

_ZNK4llvm13DataExtractor4getUINS_6Uint24EEET_PmPNS_5ErrorE.exit: ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, %7
  %.sroa.5.0.i = phi i32 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i ], [ %16, %7 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ]
  %.sroa.08.0.i = phi i32 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i ], [ %14, %7 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ]
  %.sroa.6.0.i = phi i32 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i ], [ %18, %7 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ]
  %19 = or disjoint i32 %.sroa.08.0.i, %.sroa.5.0.i
  %20 = or disjoint i32 %19, %.sroa.6.0.i
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.i

_ZL7isErrorPN4llvm5ErrorE.exit.i:                 ; preds = %3
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i:          ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %3
  %5 = load i64, ptr %1, align 8, !tbaa !62
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %5, i64 noundef 4, ptr noundef %2)
  br i1 %6, label %7, label %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit

7:                                                ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i
  %8 = load ptr, ptr %0, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %10 = load i32, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !67
  %.not.i = icmp eq i8 %12, 1
  %13 = tail call i32 @llvm.bswap.i32(i32 %10)
  %spec.select.i = select i1 %.not.i, i32 %10, i32 %13
  %14 = load i64, ptr %1, align 8, !tbaa !62
  %15 = add i64 %14, 4
  store i64 %15, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit

_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit: ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, %7
  %.0.i = phi i32 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i ], [ %spec.select.i, %7 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm13DataExtractor6getU32EPmPjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = load i64, ptr %1, align 8, !tbaa !62
  %6 = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = add i64 %5, %7
  %.not.i.i3 = icmp uge i64 %8, %5
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, %9
  %13 = select i1 %.not.i.i3, i1 %12, i1 false
  br i1 %13, label %14, label %_ZNK4llvm13DataExtractor5getUsIjEEPT_PmS3_jPNS_5ErrorE.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %6
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = load i8, ptr %16, align 8
  %.fr = freeze i8 %18
  %.not.i22.us.i = icmp eq i8 %.fr, 1
  br i1 %.not.i22.us.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us:  ; preds = %.lr.ph.i, %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i.us
  %19 = phi i64 [ %28, %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i.us ], [ %5, %.lr.ph.i ]
  %.02026.us.i.us = phi ptr [ %29, %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i.us ], [ %2, %.lr.ph.i ]
  %.02125.us.i.us = phi i64 [ %30, %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i.us ], [ %5, %.lr.ph.i ]
  %.not.i.i.us = icmp ult i64 %19, -4
  %20 = add i64 %19, 3
  %21 = load i64, ptr %10, align 8
  %22 = icmp ugt i64 %21, %20
  %23 = select i1 %.not.i.i.us, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i.us

24:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us
  %25 = add nuw i64 %19, 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %27 = load i32, ptr %26, align 1
  store i64 %25, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i.us

_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i.us: ; preds = %24, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us
  %28 = phi i64 [ %25, %24 ], [ %19, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us ]
  %.0.i.us.i.us = phi i32 [ %27, %24 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us ]
  store i32 %.0.i.us.i.us, ptr %.02026.us.i.us, align 4, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %.02026.us.i.us, i64 4
  %30 = add i64 %.02125.us.i.us, 4
  %.not.us.i.us = icmp eq ptr %29, %15
  br i1 %.not.us.i.us, label %._crit_edge.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us, !llvm.loop !74

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i:     ; preds = %.lr.ph.i, %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i
  %31 = phi i64 [ %41, %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i ], [ %5, %.lr.ph.i ]
  %.02026.us.i = phi ptr [ %42, %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i ], [ %2, %.lr.ph.i ]
  %.02125.us.i = phi i64 [ %43, %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i ], [ %5, %.lr.ph.i ]
  %.not.i.i = icmp ult i64 %31, -4
  %32 = add i64 %31, 3
  %33 = load i64, ptr %10, align 8
  %34 = icmp ugt i64 %33, %32
  %35 = select i1 %.not.i.i, i1 %34, i1 false
  br i1 %35, label %36, label %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i

36:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i
  %37 = add nuw i64 %31, 4
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 %31
  %39 = load i32, ptr %38, align 1
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  store i64 %37, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i

_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i: ; preds = %36, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i
  %41 = phi i64 [ %37, %36 ], [ %31, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i ]
  %.0.i.us.i = phi i32 [ %40, %36 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i ]
  store i32 %.0.i.us.i, ptr %.02026.us.i, align 4, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %.02026.us.i, i64 4
  %43 = add i64 %.02125.us.i, 4
  %.not.us.i = icmp eq ptr %42, %15
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i, %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i.us, %14
  %.021.lcssa.i = phi i64 [ %5, %14 ], [ %30, %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i.us ], [ %43, %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i ]
  store i64 %.021.lcssa.i, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor5getUsIjEEPT_PmS3_jPNS_5ErrorE.exit

_ZNK4llvm13DataExtractor5getUsIjEEPT_PmS3_jPNS_5ErrorE.exit: ; preds = %4, %._crit_edge.i
  %.0.i = phi ptr [ %2, %._crit_edge.i ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.i

_ZL7isErrorPN4llvm5ErrorE.exit.i:                 ; preds = %3
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i:          ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %3
  %5 = load i64, ptr %1, align 8, !tbaa !62
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %5, i64 noundef 8, ptr noundef %2)
  br i1 %6, label %7, label %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit

7:                                                ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i
  %8 = load ptr, ptr %0, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %10 = load i64, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !67
  %.not.i = icmp eq i8 %12, 1
  %13 = tail call i64 @llvm.bswap.i64(i64 %10)
  %spec.select.i = select i1 %.not.i, i64 %10, i64 %13
  %14 = load i64, ptr %1, align 8, !tbaa !62
  %15 = add i64 %14, 8
  store i64 %15, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit

_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit: ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, %7
  %.0.i = phi i64 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i ], [ %spec.select.i, %7 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm13DataExtractor6getU64EPmS1_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = load i64, ptr %1, align 8, !tbaa !62
  %6 = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add i64 %5, %7
  %.not.i.i3 = icmp uge i64 %8, %5
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, %9
  %13 = select i1 %.not.i.i3, i1 %12, i1 false
  br i1 %13, label %14, label %_ZNK4llvm13DataExtractor5getUsImEEPT_PmS3_jPNS_5ErrorE.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i64, ptr %2, i64 %6
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = load i8, ptr %16, align 8
  %.fr = freeze i8 %18
  %.not.i22.us.i = icmp eq i8 %.fr, 1
  br i1 %.not.i22.us.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us:  ; preds = %.lr.ph.i, %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i.us
  %.02026.us.i.us = phi ptr [ %28, %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i.us ], [ %2, %.lr.ph.i ]
  %.02125.us.i.us = phi i64 [ %29, %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i.us ], [ %5, %.lr.ph.i ]
  %19 = load i64, ptr %1, align 8, !tbaa !62
  %.not.i.i.us = icmp ult i64 %19, -8
  %20 = add i64 %19, 7
  %21 = load i64, ptr %10, align 8
  %22 = icmp ugt i64 %21, %20
  %23 = select i1 %.not.i.i.us, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i.us

24:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us
  %25 = add nuw i64 %19, 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %27 = load i64, ptr %26, align 1
  store i64 %25, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i.us

_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i.us: ; preds = %24, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us
  %.0.i.us.i.us = phi i64 [ %27, %24 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us ]
  store i64 %.0.i.us.i.us, ptr %.02026.us.i.us, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %.02026.us.i.us, i64 8
  %29 = add i64 %.02125.us.i.us, 8
  %.not.us.i.us = icmp eq ptr %28, %15
  br i1 %.not.us.i.us, label %._crit_edge.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i.us, !llvm.loop !75

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i:     ; preds = %.lr.ph.i, %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i
  %.02026.us.i = phi ptr [ %40, %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i ], [ %2, %.lr.ph.i ]
  %.02125.us.i = phi i64 [ %41, %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i ], [ %5, %.lr.ph.i ]
  %30 = load i64, ptr %1, align 8, !tbaa !62
  %.not.i.i = icmp ult i64 %30, -8
  %31 = add i64 %30, 7
  %32 = load i64, ptr %10, align 8
  %33 = icmp ugt i64 %32, %31
  %34 = select i1 %.not.i.i, i1 %33, i1 false
  br i1 %34, label %35, label %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i

35:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i
  %36 = add nuw i64 %30, 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 %30
  %38 = load i64, ptr %37, align 1
  %39 = tail call i64 @llvm.bswap.i64(i64 %38)
  store i64 %36, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i

_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i: ; preds = %35, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i
  %.0.i.us.i = phi i64 [ %39, %35 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i ]
  store i64 %.0.i.us.i, ptr %.02026.us.i, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %.02026.us.i, i64 8
  %41 = add i64 %.02125.us.i, 8
  %.not.us.i = icmp eq ptr %40, %15
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i, %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i.us, %14
  %.021.lcssa.i = phi i64 [ %5, %14 ], [ %29, %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i.us ], [ %41, %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i ]
  store i64 %.021.lcssa.i, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor5getUsImEEPT_PmS3_jPNS_5ErrorE.exit

_ZNK4llvm13DataExtractor5getUsImEEPT_PmS3_jPNS_5ErrorE.exit: ; preds = %4, %._crit_edge.i
  %.0.i = phi ptr [ %2, %._crit_edge.i ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %.not.i.i.i = icmp eq ptr %3, null
  switch i32 %2, label %56 [
    i32 1, label %5
    i32 2, label %16
    i32 4, label %29
    i32 8, label %43
  ]

5:                                                ; preds = %4
  br i1 %.not.i.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.i.i

_ZL7isErrorPN4llvm5ErrorE.exit.i.i:               ; preds = %5
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i:        ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i.i, %5
  %7 = load i64, ptr %1, align 8, !tbaa !62
  %8 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull readonly align 8 dereferenceable(18) %0, i64 noundef %7, i64 noundef 1, ptr noundef %3)
  br i1 %8, label %9, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

9:                                                ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %12 = load i8, ptr %11, align 1
  %13 = load i64, ptr %1, align 8, !tbaa !62
  %14 = add i64 %13, 1
  store i64 %14, ptr %1, align 8, !tbaa !62
  %15 = zext i8 %12 to i64
  br label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

16:                                               ; preds = %4
  br i1 %.not.i.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i13, label %_ZL7isErrorPN4llvm5ErrorE.exit.i.i11

_ZL7isErrorPN4llvm5ErrorE.exit.i.i11:             ; preds = %16
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i13, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i13:      ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i.i11, %16
  %18 = load i64, ptr %1, align 8, !tbaa !62
  %19 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull readonly align 8 dereferenceable(18) %0, i64 noundef %18, i64 noundef 2, ptr noundef %3)
  br i1 %19, label %20, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

20:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i13
  %21 = load ptr, ptr %0, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %23 = load i16, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !67
  %.not.i.i14 = icmp eq i8 %25, 1
  %rev.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %23)
  %spec.select.i.i = select i1 %.not.i.i14, i16 %23, i16 %rev.i.i.i.i.i
  %26 = load i64, ptr %1, align 8, !tbaa !62
  %27 = add i64 %26, 2
  store i64 %27, ptr %1, align 8, !tbaa !62
  %28 = zext i16 %spec.select.i.i to i64
  br label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

29:                                               ; preds = %4
  br i1 %.not.i.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i19, label %_ZL7isErrorPN4llvm5ErrorE.exit.i.i16

_ZL7isErrorPN4llvm5ErrorE.exit.i.i16:             ; preds = %29
  %30 = load ptr, ptr %3, align 8, !tbaa !59
  %.not9.i.i17 = icmp eq ptr %30, null
  br i1 %.not9.i.i17, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i19, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i19:      ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i.i16, %29
  %31 = load i64, ptr %1, align 8, !tbaa !62
  %32 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull readonly align 8 dereferenceable(18) %0, i64 noundef %31, i64 noundef 4, ptr noundef %3)
  br i1 %32, label %33, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

33:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i19
  %34 = load ptr, ptr %0, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %31
  %36 = load i32, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i8, ptr %37, align 8, !tbaa !67
  %.not.i.i20 = icmp eq i8 %38, 1
  %39 = tail call i32 @llvm.bswap.i32(i32 %36)
  %spec.select.i.i21 = select i1 %.not.i.i20, i32 %36, i32 %39
  %40 = load i64, ptr %1, align 8, !tbaa !62
  %41 = add i64 %40, 4
  store i64 %41, ptr %1, align 8, !tbaa !62
  %42 = zext i32 %spec.select.i.i21 to i64
  br label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

43:                                               ; preds = %4
  br i1 %.not.i.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i26, label %_ZL7isErrorPN4llvm5ErrorE.exit.i.i23

_ZL7isErrorPN4llvm5ErrorE.exit.i.i23:             ; preds = %43
  %44 = load ptr, ptr %3, align 8, !tbaa !59
  %.not9.i.i24 = icmp eq ptr %44, null
  br i1 %.not9.i.i24, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i26, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i26:      ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i.i23, %43
  %45 = load i64, ptr %1, align 8, !tbaa !62
  %46 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull readonly align 8 dereferenceable(18) %0, i64 noundef %45, i64 noundef 8, ptr noundef %3)
  br i1 %46, label %47, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

47:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i26
  %48 = load ptr, ptr %0, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %45
  %50 = load i64, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i8, ptr %51, align 8, !tbaa !67
  %.not.i.i27 = icmp eq i8 %52, 1
  %53 = tail call i64 @llvm.bswap.i64(i64 %50)
  %spec.select.i.i28 = select i1 %.not.i.i27, i64 %50, i64 %53
  %54 = load i64, ptr %1, align 8, !tbaa !62
  %55 = add i64 %54, 8
  store i64 %55, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

56:                                               ; preds = %4
  unreachable

_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit: ; preds = %33, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i19, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i16, %20, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i13, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i11, %9, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i, %47, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i26, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i23
  %.0 = phi i64 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i23 ], [ %spec.select.i.i28, %47 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i26 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i ], [ %15, %9 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i11 ], [ %28, %20 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i13 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i16 ], [ %42, %33 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i19 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm13DataExtractor9getSignedEPmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !62
  switch i32 %2, label %59 [
    i32 1, label %5
    i32 2, label %16
    i32 4, label %30
    i32 8, label %45
  ]

5:                                                ; preds = %3
  %.not.i.i13 = icmp ne i64 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, %4
  %9 = select i1 %.not.i.i13, i1 %8, i1 false
  br i1 %9, label %10, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

10:                                               ; preds = %5
  %11 = add nuw i64 %4, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %4
  %14 = load i8, ptr %13, align 1
  store i64 %11, ptr %1, align 8, !tbaa !62
  %15 = sext i8 %14 to i64
  br label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

16:                                               ; preds = %3
  %.not.i.i14 = icmp ult i64 %4, -2
  %17 = add i64 %4, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %17
  %21 = select i1 %.not.i.i14, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

22:                                               ; preds = %16
  %23 = add nuw i64 %4, 2
  %24 = load ptr, ptr %0, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %4
  %26 = load i16, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i8, ptr %27, align 8, !tbaa !67
  %.not.i.i = icmp eq i8 %28, 1
  %rev.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %26)
  %spec.select.i.i = select i1 %.not.i.i, i16 %26, i16 %rev.i.i.i.i.i
  store i64 %23, ptr %1, align 8, !tbaa !62
  %29 = sext i16 %spec.select.i.i to i64
  br label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

30:                                               ; preds = %3
  %.not.i.i15 = icmp ult i64 %4, -4
  %31 = add i64 %4, 3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, %31
  %35 = select i1 %.not.i.i15, i1 %34, i1 false
  br i1 %35, label %36, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

36:                                               ; preds = %30
  %37 = add nuw i64 %4, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %4
  %40 = load i32, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i8, ptr %41, align 8, !tbaa !67
  %.not.i.i8 = icmp eq i8 %42, 1
  %43 = tail call i32 @llvm.bswap.i32(i32 %40)
  %spec.select.i.i9 = select i1 %.not.i.i8, i32 %40, i32 %43
  store i64 %37, ptr %1, align 8, !tbaa !62
  %44 = sext i32 %spec.select.i.i9 to i64
  br label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

45:                                               ; preds = %3
  %.not.i.i16 = icmp ult i64 %4, -8
  %46 = add i64 %4, 7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, %46
  %50 = select i1 %.not.i.i16, i1 %49, i1 false
  br i1 %50, label %51, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

51:                                               ; preds = %45
  %52 = add nuw i64 %4, 8
  %53 = load ptr, ptr %0, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %4
  %55 = load i64, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i8, ptr %56, align 8, !tbaa !67
  %.not.i.i11 = icmp eq i8 %57, 1
  %58 = tail call i64 @llvm.bswap.i64(i64 %55)
  %spec.select.i.i12 = select i1 %.not.i.i11, i64 %55, i64 %58
  store i64 %52, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

59:                                               ; preds = %3
  unreachable

_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit: ; preds = %36, %30, %22, %16, %10, %5, %51, %45
  %.0 = phi i64 [ %spec.select.i.i12, %51 ], [ 0, %45 ], [ %15, %10 ], [ 0, %5 ], [ %29, %22 ], [ 0, %16 ], [ %44, %36 ], [ 0, %30 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.29", align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread, label %_ZL7isErrorPN4llvm5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit:                   ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread, label %44

_ZL7isErrorPN4llvm5ErrorE.exit.thread:            ; preds = %3, %_ZL7isErrorPN4llvm5ErrorE.exit
  %9 = load i64, ptr %1, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !76
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = sub nuw i64 %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = tail call ptr @memchr(ptr noundef %15, i32 noundef 0, i64 noundef %14) #17
  %.not.i.i = icmp eq ptr %16, null
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %.not = icmp eq i64 %19, -1
  %or.cond = or i1 %.not.i.i, %.not
  br i1 %or.cond, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %20

20:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %21 = add nuw i64 %19, 1
  store i64 %21, ptr %1, align 8, !tbaa !62
  %22 = sub i64 %19, %9
  br label %44

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZL7isErrorPN4llvm5ErrorE.exit.thread
  br i1 %.not.i, label %44, label %23

23:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17, !noalias !77
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !6, !noalias !77
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !tbaa !12, !noalias !77
  store i8 0, ptr %25, align 8, !tbaa !15, !noalias !77
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17, !noalias !77
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %27, align 8, !tbaa !16, !noalias !77
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %28, align 8, !tbaa !21, !noalias !77
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %29, align 4, !tbaa !22, !noalias !77
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !77
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !23, !noalias !77
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %31, align 8, !tbaa !25, !noalias !77
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17, !noalias !77
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.2, ptr %32, align 8, !tbaa !27, !alias.scope !80, !noalias !77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %7, align 8, !tbaa !23, !alias.scope !80, !noalias !77
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %9, ptr %33, align 8, !tbaa !36, !alias.scope !80, !noalias !77
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #17, !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17, !noalias !77
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17, !noalias !77
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17, !noalias !77
  %35 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17, !noalias !83
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %36, align 8, !tbaa !43, !noalias !83
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %37, align 1, !tbaa !46, !noalias !83
  store ptr %5, ptr %4, align 8, !tbaa !15, !noalias !83
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %35, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 84, ptr nonnull %24) #17, !noalias !83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17, !noalias !83
  %38 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !77
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %40 = load i64, ptr %26, align 8, !tbaa !12, !noalias !77
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %42 = load i64, ptr %25, align 8, !tbaa !15, !noalias !77
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #19, !noalias !77
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17, !noalias !77
  store ptr %35, ptr %2, align 8, !tbaa !59
  br label %44

44:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm9StringRef4findEcm.exit.thread, %_ZL7isErrorPN4llvm5ErrorE.exit
  %.sroa.6.0 = phi i64 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit ], [ %22, %20 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ], [ 0, %_ZNK4llvm9StringRef4findEcm.exit.thread ]
  %.sroa.015.0 = phi ptr [ null, %_ZL7isErrorPN4llvm5ErrorE.exit ], [ %15, %20 ], [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ null, %_ZNK4llvm9StringRef4findEcm.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm13DataExtractor20getFixedLengthStringEPmmNS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %8 = load i64, ptr %1, align 8, !tbaa !62
  %9 = add i64 %8, %2
  %.not.i.i = icmp uge i64 %9, %8
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %10
  %14 = select i1 %.not.i.i, i1 %13, i1 false
  br i1 %14, label %15, label %_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE.exit

15:                                               ; preds = %5
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %8)
  %16 = load ptr, ptr %0, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated4.i.i
  %18 = sub i64 %12, %.sroa.speculated4.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  store i64 %9, ptr %1, align 8, !tbaa !62
  br label %_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE.exit

_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE.exit: ; preds = %5, %15
  %.sroa.6.0.i = phi i64 [ %.sroa.speculated.i.i, %15 ], [ 0, %5 ]
  %.sroa.09.0.i = phi ptr [ %17, %15 ], [ null, %5 ]
  store ptr %.sroa.09.0.i, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.6.0.i, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %20 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %3, i64 %4, i64 noundef 0) #17
  %.sroa.speculated.i.i6 = call i64 @llvm.umin.i64(i64 %20, i64 %.sroa.6.0.i)
  %21 = load i64, ptr %19, align 8, !tbaa !76
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %21, i64 %.sroa.speculated.i.i6)
  %22 = load ptr, ptr %7, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.speculated4.i.i.i.i
  %24 = sub i64 %21, %.sroa.speculated4.i.i.i.i
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  %26 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %3, i64 %4, i64 noundef -1) #17
  %27 = add i64 %26, 1
  %28 = call i64 @llvm.usub.sat.i64(i64 %24, i64 %27)
  %29 = load i64, ptr %25, align 8, !tbaa !76
  %30 = sub i64 %29, %28
  %31 = load ptr, ptr %6, align 8, !tbaa !63
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %30)
  %.fca.0.insert.i.i.i7.i = insertvalue { ptr, i64 } poison, ptr %31, 0
  %.fca.1.insert.i.i.i8.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i7.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  ret { ptr, i64 } %.fca.1.insert.i.i.i8.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread, label %_ZL7isErrorPN4llvm5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit:                   ; preds = %4
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread, label %16

_ZL7isErrorPN4llvm5ErrorE.exit.thread:            ; preds = %4, %_ZL7isErrorPN4llvm5ErrorE.exit
  %6 = load i64, ptr %1, align 8, !tbaa !62
  %7 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %6, i64 noundef %2, ptr noundef %3)
  br i1 %7, label %8, label %16

8:                                                ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread
  %9 = load i64, ptr %1, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !76
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %9)
  %12 = load ptr, ptr %0, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.speculated4.i
  %14 = sub i64 %11, %.sroa.speculated4.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %15 = add i64 %9, %2
  store i64 %15, ptr %1, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread, %_ZL7isErrorPN4llvm5ErrorE.exit, %8
  %.sroa.6.0 = phi i64 [ %.sroa.speculated.i, %8 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread ]
  %.sroa.09.0 = phi ptr [ %13, %8 ], [ null, %_ZL7isErrorPN4llvm5ErrorE.exit ], [ null, %_ZL7isErrorPN4llvm5ErrorE.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.33", align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !88
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.i

_ZL7isErrorPN4llvm5ErrorE.exit.i:                 ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZL9getLEB128ImET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i:          ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %3
  %9 = load i64, ptr %1, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %12 = ptrtoint ptr %10 to i64
  br label %13

13:                                               ; preds = %thread-pre-split.i.i, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i
  %.030.i.i = phi i64 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ], [ %24, %thread-pre-split.i.i ]
  %.028.i.i = phi i32 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ], [ %25, %thread-pre-split.i.i ]
  %.027.i.i = phi ptr [ %10, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ], [ %26, %thread-pre-split.i.i ]
  %14 = icmp eq ptr %.027.i.i, %11
  br i1 %14, label %28, label %15, !prof !89

15:                                               ; preds = %13
  %16 = load i8, ptr %.027.i.i, align 1, !tbaa !15
  %17 = and i8 %16, 127
  %18 = zext nneg i8 %17 to i64
  %19 = icmp ugt i32 %.028.i.i, 62
  br i1 %19, label %20, label %thread-pre-split.i.i, !prof !89

20:                                               ; preds = %15
  %.not44.i.i = icmp eq i32 %.028.i.i, 63
  %.not.i13.i = icmp samesign ugt i8 %17, 1
  %21 = icmp ne i8 %17, 0
  %or.cond43.i.i = select i1 %.not44.i.i, i1 %.not.i13.i, i1 %21
  br i1 %or.cond43.i.i, label %28, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %20, %15
  %22 = zext nneg i32 %.028.i.i to i64
  %23 = shl i64 %18, %22
  %24 = add i64 %23, %.030.i.i
  %25 = add i32 %.028.i.i, 7
  %26 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 1
  %27 = icmp slt i8 %16, 0
  br i1 %27, label %13, label %52, !llvm.loop !90

28:                                               ; preds = %20, %13
  %.07.ph.i = phi ptr [ @.str.4, %20 ], [ @.str.3, %13 ]
  br i1 %.not.i.i, label %_ZL9getLEB128ImET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit, label %29

29:                                               ; preds = %28
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17, !noalias !91
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !6, !noalias !91
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %32, align 8, !tbaa !12, !noalias !91
  store i8 0, ptr %31, align 8, !tbaa !15, !noalias !91
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17, !noalias !91
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %33, align 8, !tbaa !16, !noalias !91
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %34, align 8, !tbaa !21, !noalias !91
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %35, align 4, !tbaa !22, !noalias !91
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !23, !noalias !91
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %37, align 8, !tbaa !25, !noalias !91
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17, !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.7, ptr %38, align 8, !tbaa !27, !alias.scope !94, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %7, align 8, !tbaa !23, !alias.scope !94, !noalias !91
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.07.ph.i, ptr %39, align 8, !tbaa !97, !alias.scope !94, !noalias !91
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load i64, ptr %1, align 8, !tbaa !62, !noalias !99
  store i64 %41, ptr %40, align 8, !tbaa !36, !alias.scope !94, !noalias !91
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17, !noalias !91
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17, !noalias !91
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17, !noalias !91
  %43 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17, !noalias !100
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %44, align 8, !tbaa !43, !noalias !100
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %45, align 1, !tbaa !46, !noalias !100
  store ptr %5, ptr %4, align 8, !tbaa !15, !noalias !100
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 84, ptr nonnull %30) #17, !noalias !100
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17, !noalias !100
  %46 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !91
  %47 = icmp eq ptr %46, %31
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %48 = load i64, ptr %32, align 8, !tbaa !12, !noalias !91
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %50 = load i64, ptr %31, align 8, !tbaa !15, !noalias !91
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #19, !noalias !91
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17, !noalias !91
  store ptr %43, ptr %2, align 8, !tbaa !59
  br label %_ZL9getLEB128ImET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit

52:                                               ; preds = %thread-pre-split.i.i
  %53 = ptrtoint ptr %26 to i64
  %54 = sub i64 %53, %12
  %55 = and i64 %54, 4294967295
  %56 = add i64 %55, %9
  store i64 %56, ptr %1, align 8, !tbaa !62
  br label %_ZL9getLEB128ImET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit

_ZL9getLEB128ImET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit: ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %28, %_ZN4llvm5ErrorD2Ev.exit.i, %52
  %.0.i = phi i64 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i ], [ %24, %52 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit.i ], [ 0, %28 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.33", align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !88
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.i

_ZL7isErrorPN4llvm5ErrorE.exit.i:                 ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZL9getLEB128IlET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i:          ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %3
  %9 = load i64, ptr %1, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %12 = ptrtoint ptr %10 to i64
  br label %13

13:                                               ; preds = %24, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i
  %.048.i.i = phi i64 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ], [ %27, %24 ]
  %.046.i.i = phi i32 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ], [ %28, %24 ]
  %.044.i.i = phi ptr [ %10, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ], [ %29, %24 ]
  %14 = icmp eq ptr %.044.i.i, %11
  br i1 %14, label %31, label %15, !prof !89

15:                                               ; preds = %13
  %16 = load i8, ptr %.044.i.i, align 1, !tbaa !15
  %17 = and i8 %16, 127
  %18 = zext nneg i8 %17 to i64
  %19 = icmp ugt i32 %.046.i.i, 62
  br i1 %19, label %20, label %24, !prof !89

20:                                               ; preds = %15
  %21 = icmp eq i32 %.046.i.i, 63
  br i1 %21, label %switch.early.test.i.i, label %.critedge.i.i

switch.early.test.i.i:                            ; preds = %20
  switch i8 %16, label %31 [
    i8 -1, label %24
    i8 -128, label %24
    i8 127, label %24
    i8 0, label %24
  ]

.critedge.i.i:                                    ; preds = %20
  %22 = icmp slt i64 %.048.i.i, 0
  %23 = select i1 %22, i64 127, i64 0
  %.not57.i.i = icmp eq i64 %23, %18
  br i1 %.not57.i.i, label %24, label %31

24:                                               ; preds = %.critedge.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %15
  %25 = zext nneg i32 %.046.i.i to i64
  %26 = shl i64 %18, %25
  %27 = or i64 %26, %.048.i.i
  %28 = add i32 %.046.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 1
  %30 = icmp slt i8 %16, 0
  br i1 %30, label %13, label %55, !llvm.loop !105

31:                                               ; preds = %.critedge.i.i, %switch.early.test.i.i, %13
  %.07.ph.i = phi ptr [ @.str.6, %switch.early.test.i.i ], [ @.str.6, %.critedge.i.i ], [ @.str.5, %13 ]
  br i1 %.not.i.i, label %_ZL9getLEB128IlET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit, label %32

32:                                               ; preds = %31
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17, !noalias !106
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %5, align 8, !tbaa !6, !noalias !106
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %35, align 8, !tbaa !12, !noalias !106
  store i8 0, ptr %34, align 8, !tbaa !15, !noalias !106
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17, !noalias !106
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %36, align 8, !tbaa !16, !noalias !106
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %37, align 8, !tbaa !21, !noalias !106
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %38, align 4, !tbaa !22, !noalias !106
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !23, !noalias !106
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %40, align 8, !tbaa !25, !noalias !106
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17, !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.7, ptr %41, align 8, !tbaa !27, !alias.scope !109, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %7, align 8, !tbaa !23, !alias.scope !109, !noalias !106
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.07.ph.i, ptr %42, align 8, !tbaa !97, !alias.scope !109, !noalias !106
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = load i64, ptr %1, align 8, !tbaa !62, !noalias !112
  store i64 %44, ptr %43, align 8, !tbaa !36, !alias.scope !109, !noalias !106
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17, !noalias !106
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17, !noalias !106
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17, !noalias !106
  %46 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !113
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17, !noalias !113
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %47, align 8, !tbaa !43, !noalias !113
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %48, align 1, !tbaa !46, !noalias !113
  store ptr %5, ptr %4, align 8, !tbaa !15, !noalias !113
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 84, ptr nonnull %33) #17, !noalias !113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17, !noalias !113
  %49 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !106
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %32
  %51 = load i64, ptr %35, align 8, !tbaa !12, !noalias !106
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %53 = load i64, ptr %34, align 8, !tbaa !15, !noalias !106
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #19, !noalias !106
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17, !noalias !106
  store ptr %46, ptr %2, align 8, !tbaa !59
  br label %_ZL9getLEB128IlET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit

55:                                               ; preds = %24
  %56 = icmp ugt i32 %28, 63
  %.not60.i.i = icmp samesign ult i8 %16, 64
  %or.cond.i.i = select i1 %56, i1 true, i1 %.not60.i.i
  %57 = zext nneg i32 %28 to i64
  %58 = shl nsw i64 -1, %57
  %59 = select i1 %or.cond.i.i, i64 0, i64 %58
  %.250.i.i = or i64 %27, %59
  %.pn.i.i = ptrtoint ptr %29 to i64
  %.sink86.i.i = sub i64 %.pn.i.i, %12
  %60 = and i64 %.sink86.i.i, 4294967295
  %61 = add i64 %60, %9
  store i64 %61, ptr %1, align 8, !tbaa !62
  br label %_ZL9getLEB128IlET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit

_ZL9getLEB128IlET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit: ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %31, %_ZN4llvm5ErrorD2Ev.exit.i, %55
  %.0.i = phi i64 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i ], [ %.250.i.i, %55 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit.i ], [ 0, %31 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !118
  %8 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %7, i64 noundef %2, ptr noundef nonnull %4)
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %1, align 8, !tbaa !118
  %11 = add i64 %10, %2
  store i64 %11, ptr %1, align 8, !tbaa !118
  br label %12

12:                                               ; preds = %6, %9, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = load i64, ptr %7, align 8, !tbaa !62
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %12) #17
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = load i64, ptr %7, align 8, !tbaa !62
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #17
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #17
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %10) #17
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!5 = distinct !{!5, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN4llvm11raw_ostreamE", !18, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !19, i64 40, !20, i64 44}
!18 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !10, i64 0}
!19 = !{!"bool", !10, i64 0}
!20 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !10, i64 0}
!21 = !{!17, !19, i64 40}
!22 = !{!17, !20, i64 44}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!27 = !{!28, !8, i64 8}
!28 = !{!"_ZTSN4llvm18format_object_baseE", !8, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !14, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !14, i64 0}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !14, i64 0}
!38 = !{!39, !41, !4}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = distinct !{!41, !42, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!43 = !{!44, !45, i64 32}
!44 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !45, i64 32, !45, i64 33}
!45 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!46 = !{!44, !45, i64 33}
!47 = !{!13, !8, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!54 = !{!55, !57, !49}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = distinct !{!57, !58, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4llvm5ErrorE", !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !9, i64 0}
!62 = !{!14, !14, i64 0}
!63 = !{!64, !8, i64 0}
!64 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !14, i64 8}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !10, i64 16}
!68 = !{!"_ZTSN4llvm13DataExtractorE", !64, i64 0, !10, i64 16, !10, i64 17}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !10, i64 0}
!71 = distinct !{!71, !66}
!72 = !{!73, !73, i64 0}
!73 = !{!"int", !10, i64 0}
!74 = distinct !{!74, !66}
!75 = distinct !{!75, !66}
!76 = !{!64, !14, i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!83 = !{!84, !86, !78}
!84 = distinct !{!84, !85, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!86 = distinct !{!86, !87, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!88 = !{!8, !8, i64 0}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = distinct !{!90, !66}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!97 = !{!98, !8, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm1EPKcLb0EE", !8, i64 0}
!99 = !{!95, !92}
!100 = !{!101, !103, !92}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!103 = distinct !{!103, !104, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!105 = distinct !{!105, !66}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!112 = !{!110, !107}
!113 = !{!114, !116, !107}
!114 = distinct !{!114, !115, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!116 = distinct !{!116, !117, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!118 = !{!119, !14, i64 0}
!119 = !{!"_ZTSN4llvm13DataExtractor6CursorE", !14, i64 0, !60, i64 8}
