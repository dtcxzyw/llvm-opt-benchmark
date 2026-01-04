; ModuleID = 'bench/llvm/original/Chrono.ll'
source_filename = "bench/llvm/original/Chrono.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZNK4llvm13format_objectIJlEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJlEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm6detail4unitISt5ratioILl3600ELl1EEE5valueE = local_unnamed_addr constant [2 x i8] c"h\00", align 1
@_ZN4llvm6detail4unitISt5ratioILl60ELl1EEE5valueE = local_unnamed_addr constant [2 x i8] c"m\00", align 1
@_ZN4llvm6detail4unitISt5ratioILl1ELl1EEE5valueE = local_unnamed_addr constant [2 x i8] c"s\00", align 1
@_ZN4llvm6detail4unitISt5ratioILl1ELl1000EEE5valueE = local_unnamed_addr constant [3 x i8] c"ms\00", align 1
@_ZN4llvm6detail4unitISt5ratioILl1ELl1000000EEE5valueE = local_unnamed_addr constant [3 x i8] c"us\00", align 1
@_ZN4llvm6detail4unitISt5ratioILl1ELl1000000000EEE5valueE = local_unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.9lu\00", align 1
@_ZTVN4llvm13format_objectIJlEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJlEE7snprintEPcj] }, comdat, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S.%N\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3lu\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.6lu\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"BAD-DATE-FORMAT\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca %"class.llvm::format_object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  %7 = sdiv i64 %1, 1000000000
  %8 = srem i64 %1, 1000000000
  store i64 %7, ptr %3, align 8, !tbaa !6, !noalias !3
  %9 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull align 8 %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 20, ptr noundef nonnull @.str, ptr noundef nonnull %4) #9
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, i64 noundef %11) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %2
  %.not.i2.i = icmp eq i64 %11, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 16 %5, i64 %11, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %11
  store ptr %25, ptr %14, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22, %23
  %26 = phi ptr [ %.pre, %20 ], [ %25, %23 ], [ %15, %22 ]
  %.0.i.i = phi ptr [ %21, %20 ], [ %0, %23 ], [ %0, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %.not.i = icmp ult ptr %26, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 46) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %33, ptr %32, align 8, !tbaa !17
  store i8 46, ptr %26, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %29, %31
  %.0.i = phi ptr [ %30, %29 ], [ %.0.i.i, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.1, ptr %34, align 8, !tbaa !19, !alias.scope !21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %6, align 8, !tbaa !24, !alias.scope !21
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %35, align 8, !tbaa !26, !alias.scope !21
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15format_providerINSt6chrono10time_pointINS_3sys8UtcClockENS1_8durationIlSt5ratioILl1ELl1EEEEEEvE6formatERKS9_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.tm, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !28
  store i64 %.sroa.0.0.copyload.i, ptr %11, align 8, !tbaa !6, !noalias !28
  %13 = call ptr @gmtime_r(ptr noundef nonnull %11, ptr noundef nonnull align 8 %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !28
  %14 = icmp eq i64 %3, 0
  %spec.select.i = select i1 %14, ptr @.str.2, ptr %2
  %spec.select11.i = select i1 %14, i64 20, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !33
  store i8 0, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %19, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %21, align 8, !tbaa !38
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %56

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %31 = load ptr, ptr %23, align 8, !tbaa !17
  %32 = load ptr, ptr %20, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %33

33:                                               ; preds = %30
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %33, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = call i64 @strftime(ptr noundef nonnull %10, i64 noundef 256, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(56) %12) #9
  %.not.i = icmp eq i64 %35, 0
  %36 = select i1 %.not.i, ptr @.str.6, ptr %10
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %37, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %36, i64 noundef %37) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

48:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  %.not.i2.i.i = icmp eq i64 %37, 0
  br i1 %.not.i2.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i, label %49

49:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %36, i64 %37, i1 false)
  %50 = load ptr, ptr %40, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %37
  store ptr %51, ptr %40, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %49, %48, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = icmp eq ptr %52, %15
  br i1 %53, label %_ZN4llvmL6formatINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEvRKT_R2tmRNS_11raw_ostreamENS_9StringRefE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %54 = load i64, ptr %15, align 8, !tbaa !18
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #10
  br label %_ZN4llvmL6formatINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEvRKT_R2tmRNS_11raw_ostreamENS_9StringRefE.exit

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i, %4
  %57 = phi i64 [ 0, %4 ], [ %94, %_ZN4llvm11raw_ostreamlsEPKc.exit19.i ]
  %.012.i = phi i32 [ 0, %4 ], [ %93, %_ZN4llvm11raw_ostreamlsEPKc.exit19.i ]
  %58 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = icmp eq i8 %59, 37
  br i1 %60, label %61, label %86

61:                                               ; preds = %56
  %62 = add i32 %.012.i, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %spec.select11.i, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %63
  %67 = load i8, ptr %66, align 1, !tbaa !18
  switch i8 %67, label %86 [
    i8 76, label %68
    i8 102, label %70
    i8 78, label %72
    i8 37, label %74
  ]

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.3, ptr %28, align 8, !tbaa !19, !alias.scope !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %7, align 8, !tbaa !24, !alias.scope !42
  store i64 0, ptr %29, align 8, !tbaa !26, !alias.scope !42
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.4, ptr %26, align 8, !tbaa !19, !alias.scope !45
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %8, align 8, !tbaa !24, !alias.scope !45
  store i64 0, ptr %27, align 8, !tbaa !26, !alias.scope !45
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.1, ptr %24, align 8, !tbaa !19, !alias.scope !48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %9, align 8, !tbaa !24, !alias.scope !48
  store i64 0, ptr %25, align 8, !tbaa !26, !alias.scope !48
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

74:                                               ; preds = %65
  %75 = load ptr, ptr %22, align 8, !tbaa !10
  %76 = load ptr, ptr %23, align 8, !tbaa !17
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.5, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

83:                                               ; preds = %74
  store i16 9509, ptr %76, align 1
  %84 = load ptr, ptr %23, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %85, ptr %23, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

86:                                               ; preds = %65, %61, %56
  %87 = load ptr, ptr %23, align 8, !tbaa !17
  %88 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i20.i = icmp ult ptr %87, %88
  br i1 %.not.i20.i, label %91, label %89

89:                                               ; preds = %86
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %59) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %92, ptr %23, align 8, !tbaa !17
  store i8 %59, ptr %87, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %91, %89, %83, %81, %72, %70, %68
  %.1.i = phi i32 [ %62, %83 ], [ %62, %68 ], [ %62, %70 ], [ %62, %72 ], [ %62, %81 ], [ %.012.i, %91 ], [ %.012.i, %89 ]
  %93 = add i32 %.1.i, 1
  %94 = zext i32 %93 to i64
  %95 = icmp ugt i64 %spec.select11.i, %94
  br i1 %95, label %56, label %30, !llvm.loop !51

_ZN4llvmL6formatINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEvRKT_R2tmRNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15format_providerINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvE6formatERKS9_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.tm, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !tbaa !6
  %13 = sdiv i64 %.sroa.0.0.copyload.i.i, 1000000000
  %.neg.i.i = mul nsw i64 %13, -1000000000
  %14 = add i64 %.neg.i.i, %.sroa.0.0.copyload.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !53
  store i64 %13, ptr %11, align 8, !tbaa !6, !noalias !53
  %15 = call ptr @localtime_r(ptr noundef nonnull %11, ptr noundef nonnull align 8 %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !53
  %16 = icmp eq i64 %3, 0
  %spec.select.i = select i1 %16, ptr @.str.2, ptr %2
  %spec.select11.i = select i1 %16, i64 20, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8, !tbaa !33
  store i8 0, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %21, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %23, align 8, !tbaa !38
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = sdiv i64 %14, 1000
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = sdiv i64 %14, 1000000
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %60

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %35 = load ptr, ptr %25, align 8, !tbaa !17
  %36 = load ptr, ptr %22, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %37

37:                                               ; preds = %34
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %37, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = call i64 @strftime(ptr noundef nonnull %10, i64 noundef 256, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(56) %12) #9
  %.not.i = icmp eq i64 %39, 0
  %40 = select i1 %.not.i, ptr @.str.6, ptr %10
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %40, i64 noundef %41) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

52:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  %.not.i2.i.i = icmp eq i64 %41, 0
  br i1 %.not.i2.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i, label %53

53:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %40, i64 %41, i1 false)
  %54 = load ptr, ptr %44, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %41
  store ptr %55, ptr %44, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %53, %52, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %5, align 8, !tbaa !41
  %57 = icmp eq ptr %56, %17
  br i1 %57, label %_ZN4llvmL6formatINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKT_R2tmRNS_11raw_ostreamENS_9StringRefE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %58 = load i64, ptr %17, align 8, !tbaa !18
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #10
  br label %_ZN4llvmL6formatINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKT_R2tmRNS_11raw_ostreamENS_9StringRefE.exit

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i, %4
  %61 = phi i64 [ 0, %4 ], [ %98, %_ZN4llvm11raw_ostreamlsEPKc.exit19.i ]
  %.012.i = phi i32 [ 0, %4 ], [ %97, %_ZN4llvm11raw_ostreamlsEPKc.exit19.i ]
  %62 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = icmp eq i8 %63, 37
  br i1 %64, label %65, label %90

65:                                               ; preds = %60
  %66 = add i32 %.012.i, 1
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %spec.select11.i, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %67
  %71 = load i8, ptr %70, align 1, !tbaa !18
  switch i8 %71, label %90 [
    i8 76, label %72
    i8 102, label %74
    i8 78, label %76
    i8 37, label %78
  ]

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.3, ptr %32, align 8, !tbaa !19, !alias.scope !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %7, align 8, !tbaa !24, !alias.scope !56
  store i64 %31, ptr %33, align 8, !tbaa !26, !alias.scope !56
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.4, ptr %29, align 8, !tbaa !19, !alias.scope !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %8, align 8, !tbaa !24, !alias.scope !59
  store i64 %28, ptr %30, align 8, !tbaa !26, !alias.scope !59
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.1, ptr %26, align 8, !tbaa !19, !alias.scope !62
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %9, align 8, !tbaa !24, !alias.scope !62
  store i64 %14, ptr %27, align 8, !tbaa !26, !alias.scope !62
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

78:                                               ; preds = %69
  %79 = load ptr, ptr %24, align 8, !tbaa !10
  %80 = load ptr, ptr %25, align 8, !tbaa !17
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.5, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

87:                                               ; preds = %78
  store i16 9509, ptr %80, align 1
  %88 = load ptr, ptr %25, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store ptr %89, ptr %25, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

90:                                               ; preds = %69, %65, %60
  %91 = load ptr, ptr %25, align 8, !tbaa !17
  %92 = load ptr, ptr %24, align 8, !tbaa !10
  %.not.i20.i = icmp ult ptr %91, %92
  br i1 %.not.i20.i, label %95, label %93

93:                                               ; preds = %90
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %63) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %96, ptr %25, align 8, !tbaa !17
  store i8 %63, ptr %91, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %95, %93, %87, %85, %76, %74, %72
  %.1.i = phi i32 [ %66, %87 ], [ %66, %72 ], [ %66, %74 ], [ %66, %76 ], [ %66, %85 ], [ %.012.i, %95 ], [ %.012.i, %93 ]
  %97 = add i32 %.1.i, 1
  %98 = zext i32 %97 to i64
  %99 = icmp ugt i64 %spec.select11.i, %98
  br i1 %99, label %60, label %34, !llvm.loop !65

_ZN4llvmL6formatINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKT_R2tmRNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #9
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4llvmL11getStructTMENSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE: argument 0"}
!5 = distinct !{!5, !"_ZN4llvmL11getStructTMENSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 24}
!11 = !{!"_ZTSN4llvm11raw_ostreamE", !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !15, i64 40, !16, i64 44}
!12 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!17 = !{!11, !13, i64 32}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !13, i64 8}
!20 = !{!"_ZTSN4llvm18format_object_baseE", !13, i64 8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvmL14getStructTMUtcENSt6chrono10time_pointINS_3sys8UtcClockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmL14getStructTMUtcENSt6chrono10time_pointINS_3sys8UtcClockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE"}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!33 = !{!34, !7, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !7, i64 8, !8, i64 16}
!35 = !{!11, !12, i64 8}
!36 = !{!11, !15, i64 40}
!37 = !{!11, !16, i64 44}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!40 = !{!11, !13, i64 16}
!41 = !{!34, !13, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvmL11getStructTMENSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmL11getStructTMENSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!65 = distinct !{!65, !52}
