; ModuleID = 'bench/llvm/original/Chrono.cpp.ll'
source_filename = "bench/llvm/original/Chrono.cpp.ll"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = sdiv i64 %1, 1000000000
  %8 = srem i64 %1, 1000000000
  store i64 %7, ptr %3, align 8, !noalias !4
  %9 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull align 8 %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %10 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 20, ptr noundef nonnull @.str, ptr noundef nonnull %4) #8
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, i64 noundef %11) #8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %2
  %.not.i2.i = icmp eq i64 %11, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 16 %5, i64 %11, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %11
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22, %23
  %26 = phi ptr [ %.pre, %20 ], [ %25, %23 ], [ %15, %22 ]
  %.0.i.i = phi ptr [ %21, %20 ], [ %0, %23 ], [ %0, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp ult ptr %26, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 46) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %33, ptr %32, align 8
  store i8 46, ptr %26, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %29, %31
  %.0.i = phi ptr [ %30, %29 ], [ %.0.i.i, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.1, ptr %34, align 8, !alias.scope !7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %6, align 8, !alias.scope !7
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %35, align 8, !alias.scope !7
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %6) #8
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
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %.sroa.0.0.copyload.i, ptr %11, align 8, !noalias !10
  %13 = call ptr @gmtime_r(ptr noundef nonnull %11, ptr noundef nonnull align 8 %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  %14 = icmp eq i64 %3, 0
  %spec.select.i = select i1 %14, ptr @.str.2, ptr %2
  %spec.select11.i = select i1 %14, i64 20, i64 %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %19, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %4
  %29 = phi i64 [ 0, %4 ], [ %66, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %.012.i = phi i32 [ 0, %4 ], [ %65, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 37
  br i1 %32, label %33, label %58

33:                                               ; preds = %28
  %34 = add i32 %.012.i, 1
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %spec.select11.i, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %35
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %58 [
    i8 76, label %40
    i8 102, label %42
    i8 78, label %44
    i8 37, label %46
  ]

40:                                               ; preds = %37
  store ptr @.str.3, ptr %26, align 8, !alias.scope !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %7, align 8, !alias.scope !13
  store i64 0, ptr %27, align 8, !alias.scope !13
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

42:                                               ; preds = %37
  store ptr @.str.4, ptr %24, align 8, !alias.scope !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %8, align 8, !alias.scope !16
  store i64 0, ptr %25, align 8, !alias.scope !16
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

44:                                               ; preds = %37
  store ptr @.str.1, ptr %22, align 8, !alias.scope !19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %9, align 8, !alias.scope !19
  store i64 0, ptr %23, align 8, !alias.scope !19
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

46:                                               ; preds = %37
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.5, i64 noundef 2) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

55:                                               ; preds = %46
  store i16 9509, ptr %48, align 1
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

58:                                               ; preds = %37, %33, %28
  %59 = load ptr, ptr %21, align 8
  %60 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %59, %60
  br i1 %.not.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %31) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %64, ptr %21, align 8
  store i8 %31, ptr %59, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %63, %61, %55, %53, %44, %42, %40
  %.1.i = phi i32 [ %34, %44 ], [ %34, %42 ], [ %34, %40 ], [ %34, %53 ], [ %34, %55 ], [ %.012.i, %61 ], [ %.012.i, %63 ]
  %65 = add i32 %.1.i, 1
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %spec.select11.i, %66
  br i1 %67, label %28, label %68, !llvm.loop !22

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %69 = load ptr, ptr %21, align 8
  %70 = load ptr, ptr %18, align 8
  %.not.i17.i = icmp eq ptr %69, %70
  br i1 %.not.i17.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %71

71:                                               ; preds = %68
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %71, %68
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %73 = call i64 @strftime(ptr noundef nonnull %10, i64 noundef 256, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(56) %12) #8
  %.not.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i, ptr @.str.6, ptr %10
  %75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %75, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %74, i64 noundef %75) #8
  br label %_ZN4llvmL6formatINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEvRKT_R2tmRNS_11raw_ostreamENS_9StringRefE.exit

86:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  %.not.i2.i18.i = icmp eq i64 %75, 0
  br i1 %.not.i2.i18.i, label %_ZN4llvmL6formatINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEvRKT_R2tmRNS_11raw_ostreamENS_9StringRefE.exit, label %87

87:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %74, i64 %75, i1 false)
  %88 = load ptr, ptr %78, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %75
  store ptr %89, ptr %78, align 8
  br label %_ZN4llvmL6formatINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEvRKT_R2tmRNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvmL6formatINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEvRKT_R2tmRNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %84, %86, %87
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
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
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %13 = sdiv i64 %.sroa.0.0.copyload.i.i, 1000000000
  %.neg.i.i = mul nsw i64 %13, -1000000000
  %14 = add i64 %.neg.i.i, %.sroa.0.0.copyload.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %13, ptr %11, align 8, !noalias !24
  %15 = call ptr @localtime_r(ptr noundef nonnull %11, ptr noundef nonnull align 8 %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  %16 = icmp eq i64 %3, 0
  %spec.select.i = select i1 %16, ptr @.str.2, ptr %2
  %spec.select11.i = select i1 %16, i64 20, i64 %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %21, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = sdiv i64 %14, 1000
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = sdiv i64 %14, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %4
  %33 = phi i64 [ 0, %4 ], [ %70, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %.012.i = phi i32 [ 0, %4 ], [ %69, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 37
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  %38 = add i32 %.012.i, 1
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %spec.select11.i, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %39
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %62 [
    i8 76, label %44
    i8 102, label %46
    i8 78, label %48
    i8 37, label %50
  ]

44:                                               ; preds = %41
  store ptr @.str.3, ptr %30, align 8, !alias.scope !27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %7, align 8, !alias.scope !27
  store i64 %29, ptr %31, align 8, !alias.scope !27
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

46:                                               ; preds = %41
  store ptr @.str.4, ptr %27, align 8, !alias.scope !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %8, align 8, !alias.scope !30
  store i64 %26, ptr %28, align 8, !alias.scope !30
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

48:                                               ; preds = %41
  store ptr @.str.1, ptr %24, align 8, !alias.scope !33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %9, align 8, !alias.scope !33
  store i64 %14, ptr %25, align 8, !alias.scope !33
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

50:                                               ; preds = %41
  %51 = load ptr, ptr %22, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.5, i64 noundef 2) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

59:                                               ; preds = %50
  store i16 9509, ptr %52, align 1
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %61, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

62:                                               ; preds = %41, %37, %32
  %63 = load ptr, ptr %23, align 8
  %64 = load ptr, ptr %22, align 8
  %.not.i.i = icmp ult ptr %63, %64
  br i1 %.not.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %35) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %68, ptr %23, align 8
  store i8 %35, ptr %63, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %67, %65, %59, %57, %48, %46, %44
  %.1.i = phi i32 [ %38, %48 ], [ %38, %46 ], [ %38, %44 ], [ %38, %57 ], [ %38, %59 ], [ %.012.i, %65 ], [ %.012.i, %67 ]
  %69 = add i32 %.1.i, 1
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %spec.select11.i, %70
  br i1 %71, label %32, label %72, !llvm.loop !36

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %73 = load ptr, ptr %23, align 8
  %74 = load ptr, ptr %20, align 8
  %.not.i17.i = icmp eq ptr %73, %74
  br i1 %.not.i17.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %75

75:                                               ; preds = %72
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %75, %72
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %77 = call i64 @strftime(ptr noundef nonnull %10, i64 noundef 256, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(56) %12) #8
  %.not.i = icmp eq i64 %77, 0
  %78 = select i1 %.not.i, ptr @.str.6, ptr %10
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %79, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %78, i64 noundef %79) #8
  br label %_ZN4llvmL6formatINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKT_R2tmRNS_11raw_ostreamENS_9StringRefE.exit

90:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  %.not.i2.i18.i = icmp eq i64 %79, 0
  br i1 %.not.i2.i18.i, label %_ZN4llvmL6formatINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKT_R2tmRNS_11raw_ostreamENS_9StringRefE.exit, label %91

91:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %78, i64 %79, i1 false)
  %92 = load ptr, ptr %82, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %79
  store ptr %93, ptr %82, align 8
  br label %_ZN4llvmL6formatINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKT_R2tmRNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvmL6formatINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKT_R2tmRNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %88, %90, %91
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #8
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmL11getStructTMENSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmL11getStructTMENSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmL14getStructTMUtcENSt6chrono10time_pointINS_3sys8UtcClockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmL14getStructTMUtcENSt6chrono10time_pointINS_3sys8UtcClockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvmL11getStructTMENSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmL11getStructTMENSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!36 = distinct !{!36, !23}
