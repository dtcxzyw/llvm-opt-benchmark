; ModuleID = 'bench/llvm/original/DataExtractor.cpp.ll'
source_filename = "bench/llvm/original/DataExtractor.cpp.ll"
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
  br i1 %or.cond, label %46, label %19

19:                                               ; preds = %4
  %.not7 = icmp ugt i64 %1, %16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #14
  br i1 %.not7, label %_ZN4llvm5ErrorD2Ev.exit9, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %21, align 8, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %22, align 8, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %23, align 4, !noalias !4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !noalias !4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %25, align 8, !noalias !4
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %26, align 8, !alias.scope !7, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %12, align 8, !alias.scope !7, !noalias !4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %13, ptr %27, align 8, !alias.scope !7, !noalias !4
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %28, align 8, !alias.scope !7, !noalias !4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %16, ptr %29, align 8, !alias.scope !7, !noalias !4
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(40) %12) #15, !noalias !4
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #15, !noalias !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !10
  %31 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !13
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %32, align 8, !noalias !13
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %33, align 1, !noalias !13
  store ptr %10, ptr %9, align 8, !noalias !13
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %31, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 84, ptr nonnull %20) #15, !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15, !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %.sink.split

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15, !noalias !16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %34, align 8, !noalias !16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %35, align 8, !noalias !16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %36, align 4, !noalias !16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !noalias !16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %38, align 8, !noalias !16
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.1, ptr %39, align 8, !alias.scope !19, !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %8, align 8, !alias.scope !19, !noalias !16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %16, ptr %40, align 8, !alias.scope !19, !noalias !16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %41, align 8, !alias.scope !19, !noalias !16
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #15, !noalias !16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15, !noalias !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !22
  %43 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !25
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %44, align 8, !noalias !25
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %45, align 1, !noalias !25
  store ptr %6, ptr %5, align 8, !noalias !25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %20) #15, !noalias !25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15, !noalias !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit9
  %.sink = phi ptr [ %43, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %3, align 8
  br label %46

46:                                               ; preds = %.sink.split, %4
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.i

_ZL7isErrorPN4llvm5ErrorE.exit.i:                 ; preds = %3
  %4 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i:          ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %3
  %5 = load i64, ptr %1, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %5, i64 noundef 1, ptr noundef %2)
  br i1 %6, label %7, label %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit

7:                                                ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %5
  %10 = load i8, ptr %9, align 1
  %11 = load i64, ptr %1, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %1, align 8
  br label %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit

_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit: ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, %7
  %.0.i = phi i8 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i ], [ %10, %7 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm13DataExtractor5getU8EPmPhj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load i64, ptr %1, align 8
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
  %15 = load i64, ptr %1, align 8
  %.not.i.i = icmp ne i64 %15, -1
  %16 = load i64, ptr %9, align 8
  %17 = icmp ugt i64 %16, %15
  %18 = select i1 %.not.i.i, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.us.i

19:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i
  %20 = add nuw i64 %15, 1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %15
  %23 = load i8, ptr %22, align 1
  store i64 %20, ptr %1, align 8
  br label %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.us.i

_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.us.i: ; preds = %19, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i
  %.0.i.us.i = phi i8 [ %23, %19 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i ]
  store i8 %.0.i.us.i, ptr %.02026.us.i, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.02026.us.i, i64 1
  %.not.us.i = icmp eq ptr %24, %14
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.us.i, %13
  %.021.lcssa.i = phi i64 [ %5, %13 ], [ %7, %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.us.i ]
  store i64 %.021.lcssa.i, ptr %1, align 8
  br label %_ZNK4llvm13DataExtractor5getUsIhEEPT_PmS3_jPNS_5ErrorE.exit

_ZNK4llvm13DataExtractor5getUsIhEEPT_PmS3_jPNS_5ErrorE.exit: ; preds = %4, %._crit_edge.i
  %.0.i = phi ptr [ %2, %._crit_edge.i ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorEPhj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not23.i = icmp eq ptr %6, null
  br i1 %.not23.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZNK4llvm13DataExtractor5getUsIhEEPT_PmS3_jPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i:          ; preds = %4
  %7 = load i64, ptr %1, align 8
  %8 = zext i32 %3 to i64
  %9 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %5)
  br i1 %9, label %10, label %_ZNK4llvm13DataExtractor5getUsIhEEPT_PmS3_jPNS_5ErrorE.exit

10:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %._crit_edge.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.i.i

_ZL7isErrorPN4llvm5ErrorE.exit.i.i:               ; preds = %10, %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.i
  %.02026.i = phi ptr [ %21, %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.i ], [ %2, %10 ]
  %12 = load ptr, ptr %5, align 8
  %.not.i22.i = icmp eq ptr %12, null
  br i1 %.not.i22.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i, label %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.i

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i:        ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i.i
  %13 = load i64, ptr %1, align 8
  %14 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %13, i64 noundef 1, ptr noundef nonnull %5)
  br i1 %14, label %15, label %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.i

15:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %13
  %18 = load i8, ptr %17, align 1
  %19 = load i64, ptr %1, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %1, align 8
  br label %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.i

_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.i: ; preds = %15, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i
  %.0.i.i = phi i8 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i ], [ %18, %15 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i ]
  store i8 %.0.i.i, ptr %.02026.i, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 1
  %.not.i = icmp eq ptr %21, %11
  br i1 %.not.i, label %._crit_edge.loopexit27.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.i.i, !llvm.loop !28

._crit_edge.loopexit27.i:                         ; preds = %_ZNK4llvm13DataExtractor4getUIhEET_PmPNS_5ErrorE.exit.i
  %22 = add i64 %7, %8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit27.i, %10
  %.021.lcssa.i = phi i64 [ %7, %10 ], [ %22, %._crit_edge.loopexit27.i ]
  store i64 %.021.lcssa.i, ptr %1, align 8
  br label %_ZNK4llvm13DataExtractor5getUsIhEEPT_PmS3_jPNS_5ErrorE.exit

_ZNK4llvm13DataExtractor5getUsIhEEPT_PmS3_jPNS_5ErrorE.exit: ; preds = %4, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, %._crit_edge.i
  %.0.i = phi ptr [ %2, %._crit_edge.i ], [ null, %4 ], [ null, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.i

_ZL7isErrorPN4llvm5ErrorE.exit.i:                 ; preds = %3
  %4 = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i:          ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %3
  %5 = load i64, ptr %1, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %5, i64 noundef 2, ptr noundef %2)
  br i1 %6, label %7, label %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit

7:                                                ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %5
  %10 = load i16, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %.not.i = icmp eq i8 %12, 1
  %rev.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %10)
  %spec.select.i = select i1 %.not.i, i16 %10, i16 %rev.i.i.i.i
  %13 = load i64, ptr %1, align 8
  %14 = add i64 %13, 2
  store i64 %14, ptr %1, align 8
  br label %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit

_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit: ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, %7
  %.0.i = phi i16 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i ], [ %spec.select.i, %7 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ]
  ret i16 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm13DataExtractor6getU16EPmPtj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load i64, ptr %1, align 8
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
  br label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i:     ; preds = %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i, %.lr.ph.i
  %.02026.us.i = phi ptr [ %28, %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i ], [ %2, %.lr.ph.i ]
  %.02125.us.i = phi i64 [ %29, %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i ], [ %5, %.lr.ph.i ]
  %17 = load i64, ptr %1, align 8
  %.not.i.i = icmp ult i64 %17, -2
  %18 = add i64 %17, 1
  %19 = load i64, ptr %10, align 8
  %20 = icmp ugt i64 %19, %18
  %21 = select i1 %.not.i.i, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i

22:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i
  %23 = add nuw i64 %17, 2
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %17
  %26 = load i16, ptr %25, align 1
  %27 = load i8, ptr %16, align 8
  %.not.i22.us.i = icmp eq i8 %27, 1
  %rev.i.i.i.i.us.i = tail call i16 @llvm.bswap.i16(i16 %26)
  %spec.select.i.us.i = select i1 %.not.i22.us.i, i16 %26, i16 %rev.i.i.i.i.us.i
  store i64 %23, ptr %1, align 8
  br label %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i

_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i: ; preds = %22, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i
  %.0.i.us.i = phi i16 [ %spec.select.i.us.i, %22 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i ]
  store i16 %.0.i.us.i, ptr %.02026.us.i, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.02026.us.i, i64 2
  %29 = add i64 %.02125.us.i, 2
  %.not.us.i = icmp eq ptr %28, %15
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i, %14
  %.021.lcssa.i = phi i64 [ %5, %14 ], [ %29, %_ZNK4llvm13DataExtractor4getUItEET_PmPNS_5ErrorE.exit.us.i ]
  store i64 %.021.lcssa.i, ptr %1, align 8
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
  %4 = load ptr, ptr %2, align 8
  %.not20.i = icmp eq ptr %4, null
  br i1 %.not20.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZNK4llvm13DataExtractor4getUINS_6Uint24EEET_PmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i:          ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %3
  %5 = load i64, ptr %1, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %5, i64 noundef 3, ptr noundef %2)
  br i1 %6, label %7, label %_ZNK4llvm13DataExtractor4getUINS_6Uint24EEET_PmPNS_5ErrorE.exit

7:                                                ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %5
  %.sroa.08.0.copyload.i = load i8, ptr %9, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %.not.i = icmp eq i8 %11, 1
  %spec.select.i = select i1 %.not.i, i8 %.sroa.08.0.copyload.i, i8 %.sroa.6.0.copyload.i
  %spec.select21.i = select i1 %.not.i, i8 %.sroa.6.0.copyload.i, i8 %.sroa.08.0.copyload.i
  %12 = load i64, ptr %1, align 8
  %13 = add i64 %12, 3
  store i64 %13, ptr %1, align 8
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
  %4 = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i:          ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %3
  %5 = load i64, ptr %1, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %5, i64 noundef 4, ptr noundef %2)
  br i1 %6, label %7, label %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit

7:                                                ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %5
  %10 = load i32, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %.not.i = icmp eq i8 %12, 1
  %13 = tail call i32 @llvm.bswap.i32(i32 %10)
  %spec.select.i = select i1 %.not.i, i32 %10, i32 %13
  %14 = load i64, ptr %1, align 8
  %15 = add i64 %14, 4
  store i64 %15, ptr %1, align 8
  br label %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit

_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit: ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, %7
  %.0.i = phi i32 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i ], [ %spec.select.i, %7 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm13DataExtractor6getU32EPmPjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load i64, ptr %1, align 8
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
  br label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i:     ; preds = %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i, %.lr.ph.i
  %.02026.us.i = phi ptr [ %29, %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i ], [ %2, %.lr.ph.i ]
  %.02125.us.i = phi i64 [ %30, %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i ], [ %5, %.lr.ph.i ]
  %17 = load i64, ptr %1, align 8
  %.not.i.i = icmp ult i64 %17, -4
  %18 = add i64 %17, 3
  %19 = load i64, ptr %10, align 8
  %20 = icmp ugt i64 %19, %18
  %21 = select i1 %.not.i.i, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i

22:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i
  %23 = add nuw i64 %17, 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %17
  %26 = load i32, ptr %25, align 1
  %27 = load i8, ptr %16, align 8
  %.not.i22.us.i = icmp eq i8 %27, 1
  %28 = tail call i32 @llvm.bswap.i32(i32 %26)
  %spec.select.i.us.i = select i1 %.not.i22.us.i, i32 %26, i32 %28
  store i64 %23, ptr %1, align 8
  br label %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i

_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i: ; preds = %22, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i
  %.0.i.us.i = phi i32 [ %spec.select.i.us.i, %22 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i ]
  store i32 %.0.i.us.i, ptr %.02026.us.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.02026.us.i, i64 4
  %30 = add i64 %.02125.us.i, 4
  %.not.us.i = icmp eq ptr %29, %15
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i, %14
  %.021.lcssa.i = phi i64 [ %5, %14 ], [ %30, %_ZNK4llvm13DataExtractor4getUIjEET_PmPNS_5ErrorE.exit.us.i ]
  store i64 %.021.lcssa.i, ptr %1, align 8
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
  %4 = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i:          ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %3
  %5 = load i64, ptr %1, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %5, i64 noundef 8, ptr noundef %2)
  br i1 %6, label %7, label %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit

7:                                                ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %5
  %10 = load i64, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %.not.i = icmp eq i8 %12, 1
  %13 = tail call i64 @llvm.bswap.i64(i64 %10)
  %spec.select.i = select i1 %.not.i, i64 %10, i64 %13
  %14 = load i64, ptr %1, align 8
  %15 = add i64 %14, 8
  store i64 %15, ptr %1, align 8
  br label %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit

_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit: ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, %7
  %.0.i = phi i64 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i ], [ %spec.select.i, %7 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm13DataExtractor6getU64EPmS1_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load i64, ptr %1, align 8
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
  br label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i:     ; preds = %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i, %.lr.ph.i
  %.02026.us.i = phi ptr [ %29, %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i ], [ %2, %.lr.ph.i ]
  %.02125.us.i = phi i64 [ %30, %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i ], [ %5, %.lr.ph.i ]
  %17 = load i64, ptr %1, align 8
  %.not.i.i = icmp ult i64 %17, -8
  %18 = add i64 %17, 7
  %19 = load i64, ptr %10, align 8
  %20 = icmp ugt i64 %19, %18
  %21 = select i1 %.not.i.i, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i

22:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i
  %23 = add nuw i64 %17, 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %17
  %26 = load i64, ptr %25, align 1
  %27 = load i8, ptr %16, align 8
  %.not.i22.us.i = icmp eq i8 %27, 1
  %28 = tail call i64 @llvm.bswap.i64(i64 %26)
  %spec.select.i.us.i = select i1 %.not.i22.us.i, i64 %26, i64 %28
  store i64 %23, ptr %1, align 8
  br label %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i

_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i: ; preds = %22, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i
  %.0.i.us.i = phi i64 [ %spec.select.i.us.i, %22 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i ]
  store i64 %.0.i.us.i, ptr %.02026.us.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.02026.us.i, i64 8
  %30 = add i64 %.02125.us.i, 8
  %.not.us.i = icmp eq ptr %29, %15
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.us.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i, %14
  %.021.lcssa.i = phi i64 [ %5, %14 ], [ %30, %_ZNK4llvm13DataExtractor4getUImEET_PmPNS_5ErrorE.exit.us.i ]
  store i64 %.021.lcssa.i, ptr %1, align 8
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
  %6 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i:        ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i.i, %5
  %7 = load i64, ptr %1, align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull readonly align 8 dereferenceable(18) %0, i64 noundef %7, i64 noundef 1, ptr noundef %3)
  br i1 %8, label %9, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

9:                                                ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load i8, ptr %11, align 1
  %13 = load i64, ptr %1, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %1, align 8
  %15 = zext i8 %12 to i64
  br label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

16:                                               ; preds = %4
  br i1 %.not.i.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i13, label %_ZL7isErrorPN4llvm5ErrorE.exit.i.i11

_ZL7isErrorPN4llvm5ErrorE.exit.i.i11:             ; preds = %16
  %17 = load ptr, ptr %3, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i13, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i13:      ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i.i11, %16
  %18 = load i64, ptr %1, align 8
  %19 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull readonly align 8 dereferenceable(18) %0, i64 noundef %18, i64 noundef 2, ptr noundef %3)
  br i1 %19, label %20, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

20:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i13
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %18
  %23 = load i16, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i8, ptr %24, align 8
  %.not.i.i14 = icmp eq i8 %25, 1
  %rev.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %23)
  %spec.select.i.i = select i1 %.not.i.i14, i16 %23, i16 %rev.i.i.i.i.i
  %26 = load i64, ptr %1, align 8
  %27 = add i64 %26, 2
  store i64 %27, ptr %1, align 8
  %28 = zext i16 %spec.select.i.i to i64
  br label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

29:                                               ; preds = %4
  br i1 %.not.i.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i19, label %_ZL7isErrorPN4llvm5ErrorE.exit.i.i16

_ZL7isErrorPN4llvm5ErrorE.exit.i.i16:             ; preds = %29
  %30 = load ptr, ptr %3, align 8
  %.not9.i.i17 = icmp eq ptr %30, null
  br i1 %.not9.i.i17, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i19, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i19:      ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i.i16, %29
  %31 = load i64, ptr %1, align 8
  %32 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull readonly align 8 dereferenceable(18) %0, i64 noundef %31, i64 noundef 4, ptr noundef %3)
  br i1 %32, label %33, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

33:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i19
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  %36 = load i32, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i8, ptr %37, align 8
  %.not.i.i20 = icmp eq i8 %38, 1
  %39 = tail call i32 @llvm.bswap.i32(i32 %36)
  %spec.select.i.i21 = select i1 %.not.i.i20, i32 %36, i32 %39
  %40 = load i64, ptr %1, align 8
  %41 = add i64 %40, 4
  store i64 %41, ptr %1, align 8
  %42 = zext i32 %spec.select.i.i21 to i64
  br label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

43:                                               ; preds = %4
  br i1 %.not.i.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i26, label %_ZL7isErrorPN4llvm5ErrorE.exit.i.i23

_ZL7isErrorPN4llvm5ErrorE.exit.i.i23:             ; preds = %43
  %44 = load ptr, ptr %3, align 8
  %.not9.i.i24 = icmp eq ptr %44, null
  br i1 %.not9.i.i24, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i26, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i26:      ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i.i23, %43
  %45 = load i64, ptr %1, align 8
  %46 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull readonly align 8 dereferenceable(18) %0, i64 noundef %45, i64 noundef 8, ptr noundef %3)
  br i1 %46, label %47, label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

47:                                               ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i26
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %45
  %50 = load i64, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i8, ptr %51, align 8
  %.not.i.i27 = icmp eq i8 %52, 1
  %53 = tail call i64 @llvm.bswap.i64(i64 %50)
  %spec.select.i.i28 = select i1 %.not.i.i27, i64 %50, i64 %53
  %54 = load i64, ptr %1, align 8
  %55 = add i64 %54, 8
  store i64 %55, ptr %1, align 8
  br label %_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit

56:                                               ; preds = %4
  unreachable

_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE.exit: ; preds = %33, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i19, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i16, %20, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i13, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i11, %9, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i, %47, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i26, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i23
  %.0 = phi i64 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i23 ], [ %spec.select.i.i28, %47 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i26 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i ], [ %15, %9 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i11 ], [ %28, %20 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i13 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i.i16 ], [ %42, %33 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i.i19 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm13DataExtractor9getSignedEPmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load i64, ptr %1, align 8
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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %4
  %14 = load i8, ptr %13, align 1
  store i64 %11, ptr %1, align 8
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
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %4
  %26 = load i16, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i8, ptr %27, align 8
  %.not.i.i = icmp eq i8 %28, 1
  %rev.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %26)
  %spec.select.i.i = select i1 %.not.i.i, i16 %26, i16 %rev.i.i.i.i.i
  store i64 %23, ptr %1, align 8
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
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %4
  %40 = load i32, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i8, ptr %41, align 8
  %.not.i.i8 = icmp eq i8 %42, 1
  %43 = tail call i32 @llvm.bswap.i32(i32 %40)
  %spec.select.i.i9 = select i1 %.not.i.i8, i32 %40, i32 %43
  store i64 %37, ptr %1, align 8
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
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %4
  %55 = load i64, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i8, ptr %56, align 8
  %.not.i.i11 = icmp eq i8 %57, 1
  %58 = tail call i64 @llvm.bswap.i64(i64 %55)
  %spec.select.i.i12 = select i1 %.not.i.i11, i64 %55, i64 %58
  store i64 %52, ptr %1, align 8
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
  %8 = load ptr, ptr %2, align 8
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread, label %37

_ZL7isErrorPN4llvm5ErrorE.exit.thread:            ; preds = %3, %_ZL7isErrorPN4llvm5ErrorE.exit
  %9 = load i64, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread
  %14 = sub nuw i64 %12, %9
  %15 = getelementptr inbounds i8, ptr %10, i64 %9
  %16 = tail call ptr @memchr(ptr noundef %15, i32 noundef 0, i64 noundef %14) #15
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = sub i64 %17, %18
  %.not = icmp eq i64 %19, -1
  br i1 %.not, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %20

20:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %21 = add nuw i64 %19, 1
  store i64 %21, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  %24 = sub i64 %19, %9
  br label %37

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNK4llvm9StringRef4findEcm.exit
  br i1 %.not.i, label %37, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !33
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %26, align 8, !noalias !33
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %27, align 8, !noalias !33
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %28, align 4, !noalias !33
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !noalias !33
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !noalias !33
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %30, align 8, !noalias !33
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !33
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.2, ptr %31, align 8, !alias.scope !36, !noalias !33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %7, align 8, !alias.scope !36, !noalias !33
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %9, ptr %32, align 8, !alias.scope !36, !noalias !33
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15, !noalias !33
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15, !noalias !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !39
  %34 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !42
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %35, align 8, !noalias !42
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %36, align 1, !noalias !42
  store ptr %5, ptr %4, align 8, !noalias !42
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 84, ptr nonnull %25) #15, !noalias !42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store ptr %34, ptr %2, align 8
  br label %37

37:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread, %_ZN4llvm5ErrorD2Ev.exit, %_ZL7isErrorPN4llvm5ErrorE.exit, %20
  %.sroa.6.0 = phi i64 [ %24, %20 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ], [ 0, %_ZNK4llvm9StringRef4findEcm.exit.thread ]
  %.sroa.015.0 = phi ptr [ %23, %20 ], [ null, %_ZL7isErrorPN4llvm5ErrorE.exit ], [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ null, %_ZNK4llvm9StringRef4findEcm.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm13DataExtractor20getFixedLengthStringEPmmNS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = load i64, ptr %1, align 8
  %9 = add i64 %8, %2
  %.not.i.i = icmp uge i64 %9, %8
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %10
  %14 = select i1 %.not.i.i, i1 %13, i1 false
  br i1 %14, label %15, label %_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE.exit

15:                                               ; preds = %5
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %8)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %.sroa.speculated5.i.i
  %18 = sub i64 %12, %.sroa.speculated5.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  store i64 %9, ptr %1, align 8
  br label %_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE.exit

_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE.exit: ; preds = %5, %15
  %.sroa.6.0.i = phi i64 [ %.sroa.speculated.i.i, %15 ], [ 0, %5 ]
  %.sroa.09.0.i = phi ptr [ %17, %15 ], [ null, %5 ]
  store ptr %.sroa.09.0.i, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.6.0.i, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %20 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %3, i64 %4, i64 noundef 0) #15
  %21 = load i64, ptr %19, align 8
  %.sroa.speculated.i.i6 = call i64 @llvm.umin.i64(i64 %20, i64 %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.speculated.i.i6
  %24 = sub i64 %21, %.sroa.speculated.i.i6
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  %26 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %3, i64 %4, i64 noundef -1) #15
  %27 = add i64 %26, 1
  %28 = load i64, ptr %25, align 8
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %27, i64 %28)
  %.neg.i.i = sub i64 %28, %24
  %29 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %30 = load ptr, ptr %6, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %29)
  %.fca.0.insert.i.i.i8.i = insertvalue { ptr, i64 } poison, ptr %30, 0
  %.fca.1.insert.i.i.i9.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i8.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret { ptr, i64 } %.fca.1.insert.i.i.i9.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread, label %_ZL7isErrorPN4llvm5ErrorE.exit

_ZL7isErrorPN4llvm5ErrorE.exit:                   ; preds = %4
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread, label %16

_ZL7isErrorPN4llvm5ErrorE.exit.thread:            ; preds = %4, %_ZL7isErrorPN4llvm5ErrorE.exit
  %6 = load i64, ptr %1, align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %6, i64 noundef %2, ptr noundef %3)
  br i1 %7, label %8, label %16

8:                                                ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.thread
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %9)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.speculated5.i
  %14 = sub i64 %11, %.sroa.speculated5.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %15 = add i64 %9, %2
  store i64 %15, ptr %1, align 8
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
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.i

_ZL7isErrorPN4llvm5ErrorE.exit.i:                 ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZL9getLEB128ImET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i:          ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %3
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %9
  %11 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %12 = ptrtoint ptr %10 to i64
  br label %13

13:                                               ; preds = %22, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i
  %.027.i.i = phi i64 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ], [ %25, %22 ]
  %.026.i.i = phi i32 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ], [ %26, %22 ]
  %.0.i.i = phi ptr [ %10, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ], [ %27, %22 ]
  %14 = icmp eq ptr %.0.i.i, %11
  br i1 %14, label %29, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %.0.i.i, align 1
  %17 = and i8 %16, 127
  %18 = zext nneg i8 %17 to i64
  %19 = icmp ugt i32 %.026.i.i, 62
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %.not37.i.i = icmp eq i32 %.026.i.i, 63
  %.not.i13.i = icmp samesign ugt i8 %17, 1
  %21 = icmp ne i8 %17, 0
  %or.cond36.i.i = select i1 %.not37.i.i, i1 %.not.i13.i, i1 %21
  br i1 %or.cond36.i.i, label %29, label %22

22:                                               ; preds = %20, %15
  %23 = zext nneg i32 %.026.i.i to i64
  %24 = shl i64 %18, %23
  %25 = add i64 %24, %.027.i.i
  %26 = add i32 %.026.i.i, 7
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %28 = icmp slt i8 %16, 0
  br i1 %28, label %13, label %44, !llvm.loop !45

29:                                               ; preds = %20, %13
  %.07.ph.i = phi ptr [ @.str.4, %20 ], [ @.str.3, %13 ]
  br i1 %.not.i.i, label %_ZL9getLEB128ImET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %29
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !46
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %31, align 8, !noalias !46
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %32, align 8, !noalias !46
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %33, align 4, !noalias !46
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !noalias !46
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %35, align 8, !noalias !46
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !46
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.7, ptr %36, align 8, !alias.scope !49, !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %7, align 8, !alias.scope !49, !noalias !46
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.07.ph.i, ptr %37, align 8, !alias.scope !49, !noalias !46
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = load i64, ptr %1, align 8, !noalias !52
  store i64 %39, ptr %38, align 8, !alias.scope !49, !noalias !46
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #15, !noalias !46
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15, !noalias !46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !53
  %41 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !56
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %42, align 8, !noalias !56
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %43, align 1, !noalias !56
  store ptr %5, ptr %4, align 8, !noalias !56
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 84, ptr nonnull %30) #15, !noalias !56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store ptr %41, ptr %2, align 8
  br label %_ZL9getLEB128ImET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit

44:                                               ; preds = %22
  %45 = ptrtoint ptr %27 to i64
  %46 = sub i64 %45, %12
  %47 = and i64 %46, 4294967295
  %48 = add i64 %47, %9
  store i64 %48, ptr %1, align 8
  br label %_ZL9getLEB128ImET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit

_ZL9getLEB128ImET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit: ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %29, %_ZN4llvm5ErrorD2Ev.exit.i, %44
  %.0.i = phi i64 [ %25, %44 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i ], [ 0, %_ZN4llvm5ErrorD2Ev.exit.i ], [ 0, %29 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.33", align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.i

_ZL7isErrorPN4llvm5ErrorE.exit.i:                 ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i, label %_ZL9getLEB128IlET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit

_ZL7isErrorPN4llvm5ErrorE.exit.thread.i:          ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %3
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %9
  %11 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %12 = ptrtoint ptr %10 to i64
  br label %13

13:                                               ; preds = %24, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i
  %.044.i.i = phi i64 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ], [ %27, %24 ]
  %.043.i.i = phi i32 [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ], [ %28, %24 ]
  %.042.i.i = phi ptr [ %10, %_ZL7isErrorPN4llvm5ErrorE.exit.thread.i ], [ %29, %24 ]
  %14 = icmp eq ptr %.042.i.i, %11
  br i1 %14, label %31, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %.042.i.i, align 1
  %17 = and i8 %16, 127
  %18 = zext nneg i8 %17 to i64
  %19 = icmp ugt i32 %.043.i.i, 62
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = icmp eq i32 %.043.i.i, 63
  br i1 %21, label %switch.early.test.i.i, label %.critedge.i.i

switch.early.test.i.i:                            ; preds = %20
  switch i8 %16, label %31 [
    i8 -1, label %24
    i8 -128, label %24
    i8 127, label %24
    i8 0, label %24
  ]

.critedge.i.i:                                    ; preds = %20
  %22 = icmp slt i64 %.044.i.i, 0
  %23 = select i1 %22, i64 127, i64 0
  %.not51.i.i = icmp eq i64 %23, %18
  br i1 %.not51.i.i, label %24, label %31

24:                                               ; preds = %.critedge.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %15
  %25 = zext nneg i32 %.043.i.i to i64
  %26 = shl i64 %18, %25
  %27 = or i64 %26, %.044.i.i
  %28 = add i32 %.043.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 1
  %30 = icmp slt i8 %16, 0
  br i1 %30, label %13, label %46, !llvm.loop !59

31:                                               ; preds = %.critedge.i.i, %switch.early.test.i.i, %13
  %.07.ph.i = phi ptr [ @.str.6, %switch.early.test.i.i ], [ @.str.6, %.critedge.i.i ], [ @.str.5, %13 ]
  br i1 %.not.i.i, label %_ZL9getLEB128IlET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %31
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !60
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %33, align 8, !noalias !60
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %34, align 8, !noalias !60
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %35, align 4, !noalias !60
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !noalias !60
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %37, align 8, !noalias !60
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.7, ptr %38, align 8, !alias.scope !63, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %7, align 8, !alias.scope !63, !noalias !60
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.07.ph.i, ptr %39, align 8, !alias.scope !63, !noalias !60
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load i64, ptr %1, align 8, !noalias !66
  store i64 %41, ptr %40, align 8, !alias.scope !63, !noalias !60
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #15, !noalias !60
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15, !noalias !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !67
  %43 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !70
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %44, align 8, !noalias !70
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %45, align 1, !noalias !70
  store ptr %5, ptr %4, align 8, !noalias !70
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 84, ptr nonnull %32) #15, !noalias !70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store ptr %43, ptr %2, align 8
  br label %_ZL9getLEB128IlET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit

46:                                               ; preds = %24
  %47 = icmp ugt i32 %28, 63
  %.not52.i.i = icmp samesign ult i8 %16, 64
  %or.cond.i.i = select i1 %47, i1 true, i1 %.not52.i.i
  %48 = zext nneg i32 %28 to i64
  %49 = shl nsw i64 -1, %48
  %50 = select i1 %or.cond.i.i, i64 0, i64 %49
  %.1.i.i = or i64 %27, %50
  %.pn.i.i = ptrtoint ptr %29 to i64
  %.sink76.i.i = sub i64 %.pn.i.i, %12
  %51 = and i64 %.sink76.i.i, 4294967295
  %52 = add i64 %51, %9
  store i64 %52, ptr %1, align 8
  br label %_ZL9getLEB128IlET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit

_ZL9getLEB128IlET_N4llvm9StringRefEPmPNS1_5ErrorERFS0_PKhPjS7_PPKcE.exit: ; preds = %_ZL7isErrorPN4llvm5ErrorE.exit.i, %31, %_ZN4llvm5ErrorD2Ev.exit.i, %46
  %.0.i = phi i64 [ %.1.i.i, %46 ], [ 0, %_ZL7isErrorPN4llvm5ErrorE.exit.i ], [ 0, %_ZN4llvm5ErrorD2Ev.exit.i ], [ 0, %31 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm13DataExtractor11prepareReadEmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %7, i64 noundef %2, ptr noundef nonnull %4)
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %1, align 8
  %11 = add i64 %10, %2
  store i64 %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %6, %9, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %12) #15
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #15
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #15
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %10) #15
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!13 = !{!14, !11, !5}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!22 = !{!23, !17}
!23 = distinct !{!23, !24, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!25 = !{!26, !23, !17}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!39 = !{!40, !34}
!40 = distinct !{!40, !41, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!42 = !{!43, !40, !34}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = distinct !{!45, !29}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!52 = !{!50, !47}
!53 = !{!54, !47}
!54 = distinct !{!54, !55, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!56 = !{!57, !54, !47}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = distinct !{!59, !29}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!66 = !{!64, !61}
!67 = !{!68, !61}
!68 = distinct !{!68, !69, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!70 = !{!71, !68, !61}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
