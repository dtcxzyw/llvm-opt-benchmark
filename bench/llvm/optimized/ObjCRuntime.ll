; ModuleID = 'bench/llvm/original/ObjCRuntime.ll'
source_filename = "bench/llvm/original/ObjCRuntime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"macosx\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"macosx-fragile\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"watchos\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"gnustep\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"gcc\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"objfw\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang11ObjCRuntime11getAsStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !22
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamERKNS_11ObjCRuntimeE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(20) %1)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamERKNS_11ObjCRuntimeE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !24
  switch i32 %3, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 0, label %4
    i32 1, label %18
    i32 2, label %32
    i32 3, label %46
    i32 5, label %60
    i32 4, label %74
    i32 6, label %88
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 6) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store ptr %17, ptr %7, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 14
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 14) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 14
  store ptr %31, ptr %21, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 3) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3
  store ptr %45, ptr %35, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 7
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 7) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %50, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %58 = load ptr, ptr %49, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 7
  store ptr %59, ptr %49, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 7
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 7) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

71:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %64, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %72 = load ptr, ptr %63, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 7
  store ptr %73, ptr %63, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 3) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

85:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %78, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %86 = load ptr, ptr %77, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 3
  store ptr %87, ptr %77, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 5
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 5) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

99:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %92, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %100 = load ptr, ptr %91, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 5
  store ptr %101, ptr %91, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %99, %97, %85, %83, %71, %69, %57, %55, %43, %41, %29, %27, %15, %13, %2
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i64, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %105 = load i64, ptr %104, align 4
  %106 = and i64 %103, 9223372036854775807
  %or.cond = icmp ne i64 %106, 0
  %107 = and i64 %105, 9223372034707292159
  %108 = icmp ne i64 %107, 0
  %or.cond31 = select i1 %or.cond, i1 true, i1 %108
  br i1 %or.cond31, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %118

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %.not.i = icmp ult ptr %110, %112
  br i1 %.not.i, label %115, label %113

113:                                              ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 45) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

115:                                              ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %116, ptr %109, align 8, !tbaa !30
  store i8 45, ptr %110, align 1, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %113, %115
  %.0.i = phi ptr [ %114, %113 ], [ %0, %115 ]
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 4 dereferenceable(16) %102) #8
  br label %118

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang11ObjCRuntime8tryParseEN4llvm9StringRefE(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  br label %4

4:                                                ; preds = %5, %3
  %.0.i = phi i64 [ %2, %3 ], [ %6, %5 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef5rfindEcm.exit.thread, label %5

5:                                                ; preds = %4
  %6 = add i64 %.0.i, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = icmp eq i8 %8, 45
  br i1 %9, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %4, !llvm.loop !31

_ZNK4llvm9StringRef5rfindEcm.exit:                ; preds = %5
  %.not38 = icmp eq i64 %.0.i, %2
  br i1 %.not38, label %_ZNK4llvm9StringRef5rfindEcm.exit.thread, label %10

10:                                               ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = add i8 %12, -58
  %or.cond = icmp ult i8 %13, -10
  %spec.select = select i1 %or.cond, i64 -1, i64 %6
  br label %_ZNK4llvm9StringRef5rfindEcm.exit.thread

_ZNK4llvm9StringRef5rfindEcm.exit.thread:         ; preds = %4, %10, %_ZNK4llvm9StringRef5rfindEcm.exit
  %.033 = phi i64 [ %6, %_ZNK4llvm9StringRef5rfindEcm.exit ], [ %spec.select, %10 ], [ -1, %4 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %.033)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  switch i64 %.sroa.speculated.i, label %.critedge [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit45
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit49
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit53
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit65
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit.thread
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit45:              ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit.thread
  %bcmp.i44 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.1, i64 %.sroa.speculated.i)
  %16 = icmp eq i32 %bcmp.i44, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit49:              ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit.thread
  %bcmp.i48 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.2, i64 %.sroa.speculated.i)
  %17 = icmp eq i32 %bcmp.i48, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit61

_ZN4llvmeqENS_9StringRefES0_.exit53:              ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit.thread
  %bcmp.i52 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.3, i64 %.sroa.speculated.i)
  %18 = icmp eq i32 %bcmp.i52, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit57

_ZN4llvmeqENS_9StringRefES0_.exit57:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit53
  %bcmp.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %19 = icmp eq i32 %bcmp.i56, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit57.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit57.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit57
  store i64 -9223372011084972031, ptr %14, align 4, !tbaa !12
  store i64 0, ptr %.sroa.488.0..sroa_idx, align 4, !tbaa !12
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit61:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit49
  %bcmp.i60 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.5, i64 %.sroa.speculated.i)
  %20 = icmp eq i32 %bcmp.i60, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit65:              ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit.thread
  %bcmp.i64 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.6, i64 %.sroa.speculated.i)
  %21 = icmp eq i32 %bcmp.i64, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit61, %_ZN4llvmeqENS_9StringRefES0_.exit53, %_ZN4llvmeqENS_9StringRefES0_.exit49, %_ZN4llvmeqENS_9StringRefES0_.exit45, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit57.thread
  %.034 = phi i32 [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit57.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit45 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit49 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit53 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit61 ]
  store i32 %.034, ptr %0, align 4, !tbaa !24
  %.not39 = icmp eq i64 %.033, -1
  br i1 %.not39, label %.critedge, label %22

_ZN4llvmeqENS_9StringRefES0_.exit.thread.thread:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65
  store i64 -9223372002495037440, ptr %14, align 4, !tbaa !12
  store i64 0, ptr %.sroa.488.0..sroa_idx, align 4, !tbaa !12
  store i32 6, ptr %0, align 4, !tbaa !24
  %.not39127 = icmp eq i64 %.033, -1
  br i1 %.not39127, label %.thread, label %22

22:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.not = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %23 = add nuw i64 %.033, 1
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated4.i
  %25 = sub i64 %2, %.sroa.speculated4.i
  %26 = tail call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr %24, i64 %25) #8
  %brmerge = or i1 %26, %.not
  br i1 %brmerge, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load i64, ptr %14, align 4
  br label %.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.thread, %._crit_edge
  %27 = phi i64 [ %.pre, %._crit_edge ], [ -9223372002495037440, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.thread ]
  %28 = lshr i64 %27, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 2147483647
  %31 = and i64 %27, 4294967295
  %32 = icmp ne i64 %31, 0
  %33 = icmp samesign ugt i32 %30, 8
  %or.cond121 = select i1 %32, i1 true, i1 %33
  br i1 %or.cond121, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %34

34:                                               ; preds = %.thread
  %35 = load i64, ptr %.sroa.488.0..sroa_idx, align 4
  %36 = icmp samesign ult i32 %30, 8
  %37 = and i64 %35, 9223372034707292159
  %or.cond122.not = icmp eq i64 %37, 0
  %or.cond123 = select i1 %36, i1 true, i1 %or.cond122.not
  br i1 %or.cond123, label %.critedge, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread:   ; preds = %34, %.thread
  store i64 -9223372002495037440, ptr %14, align 4, !tbaa !12
  store i64 0, ptr %.sroa.488.0..sroa_idx, align 4, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit61, %_ZN4llvmeqENS_9StringRefES0_.exit57, %_ZN4llvmeqENS_9StringRefES0_.exit45, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef5rfindEcm.exit.thread, %22, %34, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit65
  %.0 = phi i1 [ %26, %22 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit65 ], [ false, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread ], [ false, %34 ], [ true, %_ZNK4llvm9StringRef5rfindEcm.exit.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit45 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit57 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit61 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN4llvm11raw_ostreamE", !15, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !16, i64 40, !17, i64 44}
!15 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!18 = !{!14, !16, i64 40}
!19 = !{!14, !17, i64 44}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5clang11ObjCRuntimeE", !26, i64 0, !27, i64 4}
!26 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !7, i64 0}
!27 = !{!"_ZTSN4llvm12VersionTupleE", !28, i64 0, !28, i64 4, !28, i64 7, !28, i64 8, !28, i64 11, !28, i64 12, !28, i64 15}
!28 = !{!"int", !7, i64 0}
!29 = !{!14, !5, i64 24}
!30 = !{!14, !5, i64 32}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
