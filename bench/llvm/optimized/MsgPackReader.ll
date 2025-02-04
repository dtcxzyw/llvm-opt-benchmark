; ModuleID = 'bench/llvm/original/MsgPackReader.ll'
source_filename = "bench/llvm/original/MsgPackReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.23 }
%struct.anon.23 = type { ptr, i64 }

$_ZN4llvm7msgpack6Reader7readIntIaEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader7readIntIsEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader7readIntIiEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader7readIntIlEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader8readUIntIhEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader8readUIntItEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader8readUIntIjEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader8readUIntImEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcSt10error_codeEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm7msgpack6Reader7readRawIhEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader7readRawItEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader7readRawIjEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader10readLengthItEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader10readLengthIjEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader7readExtIhEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader7readExtItEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader7readExtIjEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm10make_errorINS_11StringErrorEJRA19_KcSt10error_codeEEENS_5ErrorEDpOT0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"MsgPack\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Invalid Float32 with insufficient payload\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Float64 with insufficient payload\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Invalid first byte\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Invalid Raw with insufficient payload\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Invalid Ext with no type\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Invalid Ext with insufficient payload\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Invalid Int with insufficient payload\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Invalid Map/Array with invalid length\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Invalid Ext with invalid length\00", align 1

@_ZN4llvm7msgpack6ReaderC1ENS_15MemoryBufferRefE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm7msgpack6ReaderC2ENS_15MemoryBufferRefE
@_ZN4llvm7msgpack6ReaderC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm7msgpack6ReaderC2ENS_9StringRefE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm7msgpack6ReaderC2ENS_15MemoryBufferRefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) unnamed_addr #0 align 2 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  store ptr %8, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm7msgpack6ReaderC2ENS_9StringRefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr %1, i64 %2) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !9
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 7, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %6, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Reader4readERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.std::error_code", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.std::error_code", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  store i8 0, ptr %0, align 8, !tbaa !18
  br label %146

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %20, ptr %10, align 8, !tbaa !13
  %21 = load i8, ptr %11, align 1, !tbaa !20
  %22 = zext i8 %21 to i32
  switch i8 %21, label %103 [
    i8 -64, label %23
    i8 -61, label %27
    i8 -62, label %32
    i8 -48, label %37
    i8 -47, label %38
    i8 -46, label %39
    i8 -45, label %40
    i8 -52, label %41
    i8 -51, label %42
    i8 -50, label %43
    i8 -49, label %44
    i8 -54, label %45
    i8 -53, label %66
    i8 -39, label %85
    i8 -38, label %86
    i8 -37, label %87
    i8 -60, label %88
    i8 -59, label %89
    i8 -58, label %90
    i8 -36, label %91
    i8 -35, label %92
    i8 -34, label %93
    i8 -33, label %94
    i8 -44, label %95
    i8 -43, label %96
    i8 -42, label %97
    i8 -41, label %98
    i8 -40, label %99
    i8 -57, label %100
    i8 -56, label %101
    i8 -55, label %102
  ]

23:                                               ; preds = %19
  store i8 2, ptr %2, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %146

27:                                               ; preds = %19
  store i8 3, ptr %2, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %146

32:                                               ; preds = %19
  store i8 3, ptr %2, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %146

37:                                               ; preds = %19
  store i8 0, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader7readIntIaEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

38:                                               ; preds = %19
  store i8 0, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader7readIntIsEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

39:                                               ; preds = %19
  store i8 0, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader7readIntIiEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

40:                                               ; preds = %19
  store i8 0, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader7readIntIlEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

41:                                               ; preds = %19
  store i8 1, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader8readUIntIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

42:                                               ; preds = %19
  store i8 1, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader8readUIntItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

43:                                               ; preds = %19
  store i8 1, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader8readUIntIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

44:                                               ; preds = %19
  store i8 1, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader8readUIntImEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

45:                                               ; preds = %19
  store i8 4, ptr %2, align 8, !tbaa !21
  %46 = ptrtoint ptr %13 to i64
  %47 = ptrtoint ptr %20 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %_ZN4llvm5ErrorD2Ev.exit, label %56

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  store i32 22, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %50, ptr %51, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 1 dereferenceable(42) @.str.1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %55 = load ptr, ptr %4, align 8, !tbaa !27, !noalias !24
  store ptr %55, ptr %0, align 8, !tbaa !30, !alias.scope !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %146

56:                                               ; preds = %45
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %20, align 1
  %57 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %58 = bitcast i32 %57 to float
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %59, ptr %60, align 8, !tbaa !20
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %62, ptr %10, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, -2
  store i8 %65, ptr %63, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %146

66:                                               ; preds = %19
  store i8 4, ptr %2, align 8, !tbaa !21
  %67 = ptrtoint ptr %13 to i64
  %68 = ptrtoint ptr %20 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %_ZN4llvm5ErrorD2Ev.exit87, label %77

_ZN4llvm5ErrorD2Ev.exit87:                        ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  store i32 22, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %71, ptr %72, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 1 dereferenceable(42) @.str.2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = or i8 %74, 1
  store i8 %75, ptr %73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %76 = load ptr, ptr %6, align 8, !tbaa !27, !noalias !31
  store ptr %76, ptr %0, align 8, !tbaa !30, !alias.scope !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %146

77:                                               ; preds = %66
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i.i88 = load i64, ptr %20, align 1
  %78 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i88)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !20
  %80 = load ptr, ptr %10, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %10, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -2
  store i8 %84, ptr %82, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %146

85:                                               ; preds = %19
  store i8 5, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader7readRawIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

86:                                               ; preds = %19
  store i8 5, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader7readRawItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

87:                                               ; preds = %19
  store i8 5, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader7readRawIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

88:                                               ; preds = %19
  store i8 6, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader7readRawIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

89:                                               ; preds = %19
  store i8 6, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader7readRawItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

90:                                               ; preds = %19
  store i8 6, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader7readRawIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

91:                                               ; preds = %19
  store i8 7, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader10readLengthItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

92:                                               ; preds = %19
  store i8 7, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader10readLengthIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

93:                                               ; preds = %19
  store i8 8, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader10readLengthItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

94:                                               ; preds = %19
  store i8 8, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader10readLengthIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

95:                                               ; preds = %19
  store i8 9, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
  br label %146

96:                                               ; preds = %19
  store i8 9, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
  br label %146

97:                                               ; preds = %19
  store i8 9, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 4)
  br label %146

98:                                               ; preds = %19
  store i8 9, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 8)
  br label %146

99:                                               ; preds = %19
  store i8 9, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 16)
  br label %146

100:                                              ; preds = %19
  store i8 9, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader7readExtIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

101:                                              ; preds = %19
  store i8 9, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader7readExtItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

102:                                              ; preds = %19
  store i8 9, ptr %2, align 8, !tbaa !21
  tail call void @_ZN4llvm7msgpack6Reader7readExtIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %146

103:                                              ; preds = %19
  %104 = and i32 %22, 224
  %105 = icmp eq i32 %104, 224
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  store i8 0, ptr %2, align 8, !tbaa !21
  %107 = sext i8 %21 to i64
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, -2
  store i8 %111, ptr %109, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %146

112:                                              ; preds = %103
  %113 = icmp sgt i8 %21, -1
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  store i8 1, ptr %2, align 8, !tbaa !21
  %115 = zext nneg i8 %21 to i64
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, -2
  store i8 %119, ptr %117, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %146

120:                                              ; preds = %112
  %121 = icmp eq i32 %104, 160
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  store i8 5, ptr %2, align 8, !tbaa !21
  %123 = and i8 %21, 31
  %124 = zext nneg i8 %123 to i32
  tail call void @_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %124)
  br label %146

125:                                              ; preds = %120
  %trunc = and i8 %21, -16
  switch i8 %trunc, label %_ZN4llvm5ErrorD2Ev.exit90 [
    i8 -112, label %126
    i8 -128, label %133
  ]

126:                                              ; preds = %125
  store i8 7, ptr %2, align 8, !tbaa !21
  %127 = and i32 %22, 15
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, -2
  store i8 %132, ptr %130, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %146

133:                                              ; preds = %125
  store i8 8, ptr %2, align 8, !tbaa !21
  %134 = and i32 %22, 15
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i8, ptr %137, align 8
  %139 = and i8 %138, -2
  store i8 %139, ptr %137, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %146

_ZN4llvm5ErrorD2Ev.exit90:                        ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  store i32 22, ptr %9, align 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %140, ptr %141, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA19_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i8, ptr %142, align 8
  %144 = or i8 %143, 1
  store i8 %144, ptr %142, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %145 = load ptr, ptr %8, align 8, !tbaa !27, !noalias !34
  store ptr %145, ptr %0, align 8, !tbaa !30, !alias.scope !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %146

146:                                              ; preds = %23, %27, %32, %37, %38, %39, %40, %41, %42, %43, %44, %_ZN4llvm5ErrorD2Ev.exit, %56, %_ZN4llvm5ErrorD2Ev.exit87, %77, %85, %86, %87, %88, %89, %90, %91, %92, %93, %94, %95, %96, %97, %98, %99, %100, %101, %102, %106, %114, %122, %126, %133, %_ZN4llvm5ErrorD2Ev.exit90, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readIntIaEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZN4llvm5ErrorD2Ev.exit, label %17

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !37
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %12, align 1, !tbaa !42, !noalias !37
  store ptr @.str.7, ptr %4, align 8, !tbaa !20, !noalias !37
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %13, align 8, !tbaa !45, !noalias !37
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %10) #12, !noalias !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  store ptr %11, ptr %0, align 8, !tbaa !30, !alias.scope !46
  br label %25

17:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i8, ptr %8, align 1
  %18 = sext i8 %.0.copyload.i.i.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readIntIsEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !49
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !42, !noalias !49
  store ptr @.str.7, ptr %4, align 8, !tbaa !20, !noalias !49
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !tbaa !45, !noalias !49
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #12, !noalias !49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !tbaa !30, !alias.scope !54
  br label %28

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %21 = sext i16 %rev.i.i.i.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readIntIiEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !57
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !42, !noalias !57
  store ptr @.str.7, ptr %4, align 8, !tbaa !20, !noalias !57
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !tbaa !45, !noalias !57
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #12, !noalias !57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !tbaa !30, !alias.scope !62
  br label %29

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readIntIlEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !65
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !42, !noalias !65
  store ptr @.str.7, ptr %4, align 8, !tbaa !20, !noalias !65
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !tbaa !45, !noalias !65
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #12, !noalias !65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !tbaa !30, !alias.scope !70
  br label %28

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %8, align 1
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader8readUIntIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZN4llvm5ErrorD2Ev.exit, label %17

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !73
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !73
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %12, align 1, !tbaa !42, !noalias !73
  store ptr @.str.7, ptr %4, align 8, !tbaa !20, !noalias !73
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %13, align 8, !tbaa !45, !noalias !73
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %10) #12, !noalias !73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  store ptr %11, ptr %0, align 8, !tbaa !30, !alias.scope !78
  br label %25

17:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i8, ptr %8, align 1
  %18 = zext i8 %.0.copyload.i.i.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader8readUIntItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !81
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !81
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !42, !noalias !81
  store ptr @.str.7, ptr %4, align 8, !tbaa !20, !noalias !81
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !tbaa !45, !noalias !81
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #12, !noalias !81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !81
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !tbaa !30, !alias.scope !86
  br label %28

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %21 = zext i16 %rev.i.i.i.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader8readUIntIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !89
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !42, !noalias !89
  store ptr @.str.7, ptr %4, align 8, !tbaa !20, !noalias !89
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !tbaa !45, !noalias !89
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #12, !noalias !89
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !tbaa !30, !alias.scope !94
  br label %29

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader8readUIntImEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !97
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !42, !noalias !97
  store ptr @.str.7, ptr %4, align 8, !tbaa !20, !noalias !97
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !tbaa !45, !noalias !97
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #12, !noalias !97
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !tbaa !30, !alias.scope !102
  br label %28

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %8, align 1
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !105
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !105
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1, !tbaa !42, !noalias !105
  %7 = load i8, ptr %1, align 1, !tbaa !20, !noalias !105
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !tbaa !20, !noalias !105
  br label %_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %8
  %storemerge.i.i = phi i8 [ 3, %8 ], [ 1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %9, align 8, !tbaa !45, !noalias !105
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8, !tbaa !108, !noalias !105
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !110, !noalias !105
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i) #12, !noalias !105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !105
  store ptr %5, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readRawIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZN4llvm5ErrorD2Ev.exit, label %18

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %12 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12, !noalias !112
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %13, align 1, !tbaa !42, !noalias !112
  store ptr @.str.4, ptr %5, align 8, !tbaa !20, !noalias !112
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %14, align 8, !tbaa !45, !noalias !112
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %11) #12, !noalias !112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12, !noalias !112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  store ptr %12, ptr %0, align 8, !tbaa !30, !alias.scope !117
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

18:                                               ; preds = %3
  %19 = ptrtoint ptr %7 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i8, ptr %9, align 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %20, ptr %8, align 8, !tbaa !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %21 = zext i8 %.0.copyload.i.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %19, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %_ZN4llvm5ErrorD2Ev.exit.i, label %32

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %18
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %26 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !123
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %27, align 1, !tbaa !42, !noalias !123
  store ptr @.str.4, ptr %4, align 8, !tbaa !20, !noalias !123
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %28, align 8, !tbaa !45, !noalias !123
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %25) #12, !noalias !123
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !123
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8, !alias.scope !120
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 8, !alias.scope !120
  store ptr %26, ptr %0, align 8, !tbaa !30, !alias.scope !128
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %33, align 8, !tbaa !4, !noalias !120
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %21, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !9, !noalias !120
  %34 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !120
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %8, align 8, !tbaa !13, !noalias !120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8, !alias.scope !120
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 8, !alias.scope !120
  store i8 1, ptr %0, align 8, !tbaa !18, !alias.scope !120
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readRawItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %_ZN4llvm5ErrorD2Ev.exit, label %21

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !131
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12, !noalias !131
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %16, align 1, !tbaa !42, !noalias !131
  store ptr @.str.4, ptr %5, align 8, !tbaa !20, !noalias !131
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %17, align 8, !tbaa !45, !noalias !131
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %14) #12, !noalias !131
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12, !noalias !131
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %15, ptr %0, align 8, !tbaa !30, !alias.scope !136
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

21:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %22, ptr %8, align 8, !tbaa !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %23 = zext i16 %rev.i.i.i.i.i.i.i.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %10, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %_ZN4llvm5ErrorD2Ev.exit.i, label %34

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %21
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %28 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !142
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !142
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %29, align 1, !tbaa !42, !noalias !142
  store ptr @.str.4, ptr %4, align 8, !tbaa !20, !noalias !142
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %30, align 8, !tbaa !45, !noalias !142
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %27) #12, !noalias !142
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !142
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8, !alias.scope !139
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8, !alias.scope !139
  store ptr %28, ptr %0, align 8, !tbaa !30, !alias.scope !147
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %35, align 8, !tbaa !4, !noalias !139
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !9, !noalias !139
  %36 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %23
  store ptr %37, ptr %8, align 8, !tbaa !13, !noalias !139
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8, !alias.scope !139
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8, !alias.scope !139
  store i8 1, ptr %0, align 8, !tbaa !18, !alias.scope !139
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readRawIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %_ZN4llvm5ErrorD2Ev.exit, label %21

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12, !noalias !150
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %16, align 1, !tbaa !42, !noalias !150
  store ptr @.str.4, ptr %5, align 8, !tbaa !20, !noalias !150
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %17, align 8, !tbaa !45, !noalias !150
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %14) #12, !noalias !150
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12, !noalias !150
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %15, ptr %0, align 8, !tbaa !30, !alias.scope !155
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

21:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %23, ptr %8, align 8, !tbaa !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %24 = zext i32 %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %10, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %_ZN4llvm5ErrorD2Ev.exit.i, label %35

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %21
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %29 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !161
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !161
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %30, align 1, !tbaa !42, !noalias !161
  store ptr @.str.4, ptr %4, align 8, !tbaa !20, !noalias !161
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %31, align 8, !tbaa !45, !noalias !161
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %28) #12, !noalias !161
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !161
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8, !alias.scope !158
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8, !alias.scope !158
  store ptr %29, ptr %0, align 8, !tbaa !30, !alias.scope !166
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %36, align 8, !tbaa !4, !noalias !158
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !9, !noalias !158
  %37 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !158
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %24
  store ptr %38, ptr %8, align 8, !tbaa !13, !noalias !158
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8, !alias.scope !158
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8, !alias.scope !158
  store i8 1, ptr %0, align 8, !tbaa !18, !alias.scope !158
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit: ; preds = %35, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader10readLengthItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !169
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !169
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !42, !noalias !169
  store ptr @.str.8, ptr %4, align 8, !tbaa !20, !noalias !169
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !tbaa !45, !noalias !169
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #12, !noalias !169
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !169
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !tbaa !30, !alias.scope !174
  br label %28

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %21 = zext i16 %rev.i.i.i.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader10readLengthIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !177
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !177
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !42, !noalias !177
  store ptr @.str.8, ptr %4, align 8, !tbaa !20, !noalias !177
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !tbaa !45, !noalias !177
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #12, !noalias !177
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !177
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !tbaa !30, !alias.scope !182
  br label %29

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 1)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZN4llvm5ErrorD2Ev.exit, label %19

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %13 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !185
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12, !noalias !185
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %14, align 1, !tbaa !42, !noalias !185
  store ptr @.str.5, ptr %6, align 8, !tbaa !20, !noalias !185
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %15, align 8, !tbaa !45, !noalias !185
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 22, ptr nonnull %12) #12, !noalias !185
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12, !noalias !185
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  store ptr %13, ptr %0, align 8, !tbaa !30, !alias.scope !190
  br label %44

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %20, ptr %7, align 8, !tbaa !13
  %21 = load i8, ptr %8, align 1, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %21, ptr %22, align 8, !tbaa !20
  %23 = zext i32 %3 to i64
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, %23
  br i1 %29, label %_ZN4llvm5ErrorD2Ev.exit10, label %37

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %19
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %31 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12, !noalias !193
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %32, align 1, !tbaa !42, !noalias !193
  store ptr @.str.6, ptr %5, align 8, !tbaa !20, !noalias !193
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %33, align 8, !tbaa !45, !noalias !193
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %31, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %30) #12, !noalias !193
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12, !noalias !193
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store ptr %31, ptr %0, align 8, !tbaa !30, !alias.scope !198
  br label %44

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %25, ptr %38, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %23, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %23
  store ptr %40, ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %37, %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readExtIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZN4llvm5ErrorD2Ev.exit, label %17

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !201
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !201
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %12, align 1, !tbaa !42, !noalias !201
  store ptr @.str.9, ptr %4, align 8, !tbaa !20, !noalias !201
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %13, align 8, !tbaa !45, !noalias !201
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %10) #12, !noalias !201
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !201
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  store ptr %11, ptr %0, align 8, !tbaa !30, !alias.scope !206
  br label %20

17:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i8, ptr %8, align 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %18, ptr %7, align 8, !tbaa !13
  %19 = zext i8 %.0.copyload.i.i.i.i to i32
  tail call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readExtItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !209
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !209
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !42, !noalias !209
  store ptr @.str.9, ptr %4, align 8, !tbaa !20, !noalias !209
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !tbaa !45, !noalias !209
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #12, !noalias !209
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !209
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !tbaa !30, !alias.scope !214
  br label %23

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %21, ptr %7, align 8, !tbaa !13
  %22 = zext i16 %rev.i.i.i.i.i.i.i.i to i32
  tail call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readExtIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !217
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !42, !noalias !217
  store ptr @.str.9, ptr %4, align 8, !tbaa !20, !noalias !217
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !tbaa !45, !noalias !217
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #12, !noalias !217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !217
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !tbaa !30, !alias.scope !222
  br label %23

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %22, ptr %7, align 8, !tbaa !13
  tail call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %21)
  br label %23

23:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 1)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit, label %22

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %16 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !225
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12, !noalias !225
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !42, !noalias !225
  store ptr @.str.4, ptr %5, align 8, !tbaa !20, !noalias !225
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %18, align 8, !tbaa !45, !noalias !225
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %15) #12, !noalias !225
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12, !noalias !225
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  store ptr %16, ptr %0, align 8, !tbaa !30, !alias.scope !230
  br label %29

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %23, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %6
  store ptr %25, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %22, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJRA19_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !233
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12, !noalias !233
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1, !tbaa !42, !noalias !233
  %7 = load i8, ptr %1, align 1, !tbaa !20, !noalias !233
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !tbaa !20, !noalias !233
  br label %_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %8
  %storemerge.i.i = phi i8 [ 3, %8 ], [ 1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %9, align 8, !tbaa !45, !noalias !233
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8, !tbaa !108, !noalias !233
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !110, !noalias !233
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i) #12, !noalias !233
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12, !noalias !233
  store ptr %5, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !9, i64 16, i64 8, !4, i64 24, i64 8, !9}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!13 = !{!14, !5, i64 32}
!14 = !{!"_ZTSN4llvm7msgpack6ReaderE", !15, i64 0, !5, i64 32, !5, i64 40}
!15 = !{!"_ZTSN4llvm15MemoryBufferRefE", !12, i64 0, !12, i64 16}
!16 = !{!12, !10, i64 8}
!17 = !{!14, !5, i64 40}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4llvm7msgpack6ObjectE", !23, i64 0, !7, i64 8}
!23 = !{!"_ZTSN4llvm7msgpack4TypeE", !7, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm5Error11takePayloadEv"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4llvm5ErrorE", !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm5Error11takePayloadEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm5Error11takePayloadEv"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = distinct !{!40, !41, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!42 = !{!43, !44, i64 33}
!43 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !44, i64 32, !44, i64 33}
!44 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!45 = !{!43, !44, i64 32}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm5Error11takePayloadEv"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = distinct !{!52, !53, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm5Error11takePayloadEv"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = distinct !{!60, !61, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm5Error11takePayloadEv"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!68 = distinct !{!68, !69, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm5Error11takePayloadEv"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = distinct !{!76, !77, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm5Error11takePayloadEv"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = distinct !{!84, !85, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm5Error11takePayloadEv"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!92 = distinct !{!92, !93, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm5Error11takePayloadEv"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!100 = distinct !{!100, !101, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm5Error11takePayloadEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA42_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA42_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = !{!109, !109, i64 0}
!109 = !{!"int", !7, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!115 = distinct !{!115, !116, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm5Error11takePayloadEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj"}
!123 = !{!124, !126, !121}
!124 = distinct !{!124, !125, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!126 = distinct !{!126, !127, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!128 = !{!129, !121}
!129 = distinct !{!129, !130, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm5Error11takePayloadEv"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!134 = distinct !{!134, !135, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm5Error11takePayloadEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj"}
!142 = !{!143, !145, !140}
!143 = distinct !{!143, !144, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!145 = distinct !{!145, !146, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!147 = !{!148, !140}
!148 = distinct !{!148, !149, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm5Error11takePayloadEv"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!153 = distinct !{!153, !154, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm5Error11takePayloadEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj"}
!161 = !{!162, !164, !159}
!162 = distinct !{!162, !163, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!164 = distinct !{!164, !165, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!166 = !{!167, !159}
!167 = distinct !{!167, !168, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm5Error11takePayloadEv"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!172 = distinct !{!172, !173, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm5Error11takePayloadEv"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!180 = distinct !{!180, !181, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm5Error11takePayloadEv"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA25_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA25_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!188 = distinct !{!188, !189, !"_ZN4llvm10make_errorINS_11StringErrorEJRA25_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm10make_errorINS_11StringErrorEJRA25_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm5Error11takePayloadEv"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!195 = distinct !{!195, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!196 = distinct !{!196, !197, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm5Error11takePayloadEv"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!203 = distinct !{!203, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!204 = distinct !{!204, !205, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm5Error11takePayloadEv"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!211 = distinct !{!211, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!212 = distinct !{!212, !213, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm5Error11takePayloadEv"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!219 = distinct !{!219, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!220 = distinct !{!220, !221, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm5Error11takePayloadEv"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!227 = distinct !{!227, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!228 = distinct !{!228, !229, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm5Error11takePayloadEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA19_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!235 = distinct !{!235, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA19_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
