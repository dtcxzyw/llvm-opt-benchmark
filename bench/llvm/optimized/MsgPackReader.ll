; ModuleID = 'bench/llvm/original/MsgPackReader.cpp.ll'
source_filename = "bench/llvm/original/MsgPackReader.cpp.ll"
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm7msgpack6ReaderC2ENS_9StringRefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr %1, i64 %2) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 7, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %6, ptr %5, align 8
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  store i8 0, ptr %0, align 8
  br label %148

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %20, ptr %10, align 8
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  switch i8 %21, label %107 [
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
    i8 -53, label %68
    i8 -39, label %89
    i8 -38, label %90
    i8 -37, label %91
    i8 -60, label %92
    i8 -59, label %93
    i8 -58, label %94
    i8 -36, label %95
    i8 -35, label %96
    i8 -34, label %97
    i8 -33, label %98
    i8 -44, label %99
    i8 -43, label %100
    i8 -42, label %101
    i8 -41, label %102
    i8 -40, label %103
    i8 -57, label %104
    i8 -56, label %105
    i8 -55, label %106
  ]

23:                                               ; preds = %19
  store i8 2, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 8
  store i8 1, ptr %0, align 8
  br label %148

27:                                               ; preds = %19
  store i8 3, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 8
  store i8 1, ptr %0, align 8
  br label %148

32:                                               ; preds = %19
  store i8 3, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 8
  store i8 1, ptr %0, align 8
  br label %148

37:                                               ; preds = %19
  store i8 0, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader7readIntIaEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

38:                                               ; preds = %19
  store i8 0, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader7readIntIsEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

39:                                               ; preds = %19
  store i8 0, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader7readIntIiEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

40:                                               ; preds = %19
  store i8 0, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader7readIntIlEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

41:                                               ; preds = %19
  store i8 1, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader8readUIntIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

42:                                               ; preds = %19
  store i8 1, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader8readUIntItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

43:                                               ; preds = %19
  store i8 1, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader8readUIntIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

44:                                               ; preds = %19
  store i8 1, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader8readUIntImEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

45:                                               ; preds = %19
  store i8 4, ptr %2, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 4
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit, label %58

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %45
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  store i32 22, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %52, ptr %53, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 1 dereferenceable(42) @.str.1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %57 = load ptr, ptr %4, align 8, !noalias !4
  store ptr %57, ptr %0, align 8, !alias.scope !4
  br label %148

58:                                               ; preds = %45
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %47, align 1
  %59 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %60 = bitcast i32 %59 to float
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %61, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, -2
  store i8 %67, ptr %65, align 8
  store i8 1, ptr %0, align 8
  br label %148

68:                                               ; preds = %19
  store i8 4, ptr %2, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %_ZN4llvm5ErrorD2Ev.exit87, label %81

_ZN4llvm5ErrorD2Ev.exit87:                        ; preds = %68
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  store i32 22, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %75, ptr %76, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 1 dereferenceable(42) @.str.2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %80 = load ptr, ptr %6, align 8, !noalias !7
  store ptr %80, ptr %0, align 8, !alias.scope !7
  br label %148

81:                                               ; preds = %68
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 1) ]
  %.0.copyload.i.i.i.i88 = load i64, ptr %70, align 1
  %82 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i88)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, -2
  store i8 %88, ptr %86, align 8
  store i8 1, ptr %0, align 8
  br label %148

89:                                               ; preds = %19
  store i8 5, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader7readRawIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

90:                                               ; preds = %19
  store i8 5, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader7readRawItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

91:                                               ; preds = %19
  store i8 5, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader7readRawIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

92:                                               ; preds = %19
  store i8 6, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader7readRawIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

93:                                               ; preds = %19
  store i8 6, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader7readRawItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

94:                                               ; preds = %19
  store i8 6, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader7readRawIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

95:                                               ; preds = %19
  store i8 7, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader10readLengthItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

96:                                               ; preds = %19
  store i8 7, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader10readLengthIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

97:                                               ; preds = %19
  store i8 8, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader10readLengthItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

98:                                               ; preds = %19
  store i8 8, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader10readLengthIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

99:                                               ; preds = %19
  store i8 9, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
  br label %148

100:                                              ; preds = %19
  store i8 9, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
  br label %148

101:                                              ; preds = %19
  store i8 9, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 4)
  br label %148

102:                                              ; preds = %19
  store i8 9, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 8)
  br label %148

103:                                              ; preds = %19
  store i8 9, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 16)
  br label %148

104:                                              ; preds = %19
  store i8 9, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader7readExtIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

105:                                              ; preds = %19
  store i8 9, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader7readExtItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

106:                                              ; preds = %19
  store i8 9, ptr %2, align 8
  tail call void @_ZN4llvm7msgpack6Reader7readExtIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %148

107:                                              ; preds = %19
  %108 = and i32 %22, 224
  %109 = icmp eq i32 %108, 224
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  store i8 0, ptr %2, align 8
  %111 = sext i8 %21 to i64
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, -2
  store i8 %115, ptr %113, align 8
  store i8 1, ptr %0, align 8
  br label %148

116:                                              ; preds = %107
  %117 = icmp sgt i8 %21, -1
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  store i8 1, ptr %2, align 8
  %119 = zext nneg i8 %21 to i64
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, -2
  store i8 %123, ptr %121, align 8
  store i8 1, ptr %0, align 8
  br label %148

124:                                              ; preds = %116
  %125 = icmp eq i32 %108, 160
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  store i8 5, ptr %2, align 8
  %127 = and i8 %21, 31
  %128 = zext nneg i8 %127 to i32
  tail call void @_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %128)
  br label %148

129:                                              ; preds = %124
  %trunc = and i8 %21, -16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i8 %trunc, label %_ZN4llvm5ErrorD2Ev.exit90 [
    i8 -112, label %131
    i8 -128, label %137
  ]

131:                                              ; preds = %129
  store i8 7, ptr %2, align 8
  %132 = and i32 %22, 15
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %133, ptr %134, align 8
  %135 = load i8, ptr %130, align 8
  %136 = and i8 %135, -2
  store i8 %136, ptr %130, align 8
  store i8 1, ptr %0, align 8
  br label %148

137:                                              ; preds = %129
  store i8 8, ptr %2, align 8
  %138 = and i32 %22, 15
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %139, ptr %140, align 8
  %141 = load i8, ptr %130, align 8
  %142 = and i8 %141, -2
  store i8 %142, ptr %130, align 8
  store i8 1, ptr %0, align 8
  br label %148

_ZN4llvm5ErrorD2Ev.exit90:                        ; preds = %129
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  store i32 22, ptr %9, align 8
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %143, ptr %144, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA19_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %145 = load i8, ptr %130, align 8
  %146 = or i8 %145, 1
  store i8 %146, ptr %130, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %147 = load ptr, ptr %8, align 8, !noalias !10
  store ptr %147, ptr %0, align 8, !alias.scope !10
  br label %148

148:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit90, %137, %131, %126, %118, %110, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %81, %_ZN4llvm5ErrorD2Ev.exit87, %58, %_ZN4llvm5ErrorD2Ev.exit, %44, %43, %42, %41, %40, %39, %38, %37, %32, %27, %23, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readIntIaEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZN4llvm5ErrorD2Ev.exit, label %17

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !13
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %12, align 1, !noalias !16
  store ptr @.str.7, ptr %4, align 8, !noalias !16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %13, align 8, !noalias !16
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %10) #14, !noalias !16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  store ptr %11, ptr %0, align 8, !alias.scope !19
  br label %25

17:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i8, ptr %8, align 1
  %18 = sext i8 %.0.copyload.i.i.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store i8 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readIntIsEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !22
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !noalias !25
  store ptr @.str.7, ptr %4, align 8, !noalias !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !noalias !25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #14, !noalias !25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !alias.scope !28
  br label %28

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %21 = sext i16 %rev.i.i.i.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i8 1, ptr %0, align 8
  br label %28

28:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readIntIiEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !31
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !34
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !noalias !34
  store ptr @.str.7, ptr %4, align 8, !noalias !34
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !noalias !34
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #14, !noalias !34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !alias.scope !37
  br label %29

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  store i8 1, ptr %0, align 8
  br label %29

29:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readIntIlEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !40
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !43
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !noalias !43
  store ptr @.str.7, ptr %4, align 8, !noalias !43
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !noalias !43
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #14, !noalias !43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !alias.scope !46
  br label %28

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %8, align 1
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i8 1, ptr %0, align 8
  br label %28

28:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader8readUIntIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZN4llvm5ErrorD2Ev.exit, label %17

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !49
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !52
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %12, align 1, !noalias !52
  store ptr @.str.7, ptr %4, align 8, !noalias !52
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %13, align 8, !noalias !52
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %10) #14, !noalias !52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  store ptr %11, ptr %0, align 8, !alias.scope !55
  br label %25

17:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i8, ptr %8, align 1
  %18 = zext i8 %.0.copyload.i.i.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store i8 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader8readUIntItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !58
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !61
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !noalias !61
  store ptr @.str.7, ptr %4, align 8, !noalias !61
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !noalias !61
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #14, !noalias !61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !alias.scope !64
  br label %28

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %21 = zext i16 %rev.i.i.i.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i8 1, ptr %0, align 8
  br label %28

28:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader8readUIntIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !67
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !70
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !noalias !70
  store ptr @.str.7, ptr %4, align 8, !noalias !70
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !noalias !70
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #14, !noalias !70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !alias.scope !73
  br label %29

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  store i8 1, ptr %0, align 8
  br label %29

29:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader8readUIntImEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !76
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !79
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !noalias !79
  store ptr @.str.7, ptr %4, align 8, !noalias !79
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !noalias !79
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #14, !noalias !79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !alias.scope !82
  br label %28

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %8, align 1
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i8 1, ptr %0, align 8
  br label %28

28:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !85
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1, !noalias !85
  %7 = load i8, ptr %1, align 1, !noalias !85
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !noalias !85
  br label %_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %8
  %storemerge.i.i = phi i8 [ 3, %8 ], [ 1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %9, align 8, !noalias !85
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8, !noalias !85
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !noalias !85
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i) #14, !noalias !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readRawIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZN4llvm5ErrorD2Ev.exit, label %18

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !88
  %12 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !91
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %13, align 1, !noalias !91
  store ptr @.str.4, ptr %5, align 8, !noalias !91
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %14, align 8, !noalias !91
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %11) #14, !noalias !91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  store ptr %12, ptr %0, align 8, !alias.scope !94
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

18:                                               ; preds = %3
  %19 = ptrtoint ptr %7 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i8, ptr %9, align 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %20, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %21 = zext i8 %.0.copyload.i.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %19, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %_ZN4llvm5ErrorD2Ev.exit.i, label %32

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %18
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !100
  %26 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !103
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %27, align 1, !noalias !103
  store ptr @.str.4, ptr %4, align 8, !noalias !103
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %28, align 8, !noalias !103
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %25) #14, !noalias !103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !100
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8, !alias.scope !97
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 8, !alias.scope !97
  store ptr %26, ptr %0, align 8, !alias.scope !106
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %33, align 8, !noalias !97
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !97
  %34 = load ptr, ptr %8, align 8, !noalias !97
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %8, align 8, !noalias !97
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8, !alias.scope !97
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 8, !alias.scope !97
  store i8 1, ptr %0, align 8, !alias.scope !97
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readRawItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %_ZN4llvm5ErrorD2Ev.exit, label %21

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !109
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !112
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %16, align 1, !noalias !112
  store ptr @.str.4, ptr %5, align 8, !noalias !112
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %17, align 8, !noalias !112
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %14) #14, !noalias !112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !109
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %15, ptr %0, align 8, !alias.scope !115
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

21:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %22, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %23 = zext i16 %rev.i.i.i.i.i.i.i.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %10, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %_ZN4llvm5ErrorD2Ev.exit.i, label %34

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %21
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !121
  %28 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !124
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %29, align 1, !noalias !124
  store ptr @.str.4, ptr %4, align 8, !noalias !124
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %30, align 8, !noalias !124
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %27) #14, !noalias !124
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !121
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8, !alias.scope !118
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8, !alias.scope !118
  store ptr %28, ptr %0, align 8, !alias.scope !127
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %35, align 8, !noalias !118
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !118
  %36 = load ptr, ptr %8, align 8, !noalias !118
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %23
  store ptr %37, ptr %8, align 8, !noalias !118
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8, !alias.scope !118
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8, !alias.scope !118
  store i8 1, ptr %0, align 8, !alias.scope !118
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readRawIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %_ZN4llvm5ErrorD2Ev.exit, label %21

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !130
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !133
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %16, align 1, !noalias !133
  store ptr @.str.4, ptr %5, align 8, !noalias !133
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %17, align 8, !noalias !133
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %14) #14, !noalias !133
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !130
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %15, ptr %0, align 8, !alias.scope !136
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

21:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %23, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %24 = zext i32 %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %10, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %_ZN4llvm5ErrorD2Ev.exit.i, label %35

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %21
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !142
  %29 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !145
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %30, align 1, !noalias !145
  store ptr @.str.4, ptr %4, align 8, !noalias !145
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %31, align 8, !noalias !145
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %28) #14, !noalias !145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !142
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8, !alias.scope !139
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8, !alias.scope !139
  store ptr %29, ptr %0, align 8, !alias.scope !148
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %36, align 8, !noalias !139
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %24, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !139
  %37 = load ptr, ptr %8, align 8, !noalias !139
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %24
  store ptr %38, ptr %8, align 8, !noalias !139
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8, !alias.scope !139
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8, !alias.scope !139
  store i8 1, ptr %0, align 8, !alias.scope !139
  br label %_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit

_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj.exit: ; preds = %35, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader10readLengthItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !151
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !154
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !noalias !154
  store ptr @.str.8, ptr %4, align 8, !noalias !154
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !noalias !154
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #14, !noalias !154
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !151
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !alias.scope !157
  br label %28

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %21 = zext i16 %rev.i.i.i.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i8 1, ptr %0, align 8
  br label %28

28:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader10readLengthIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !160
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !163
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !noalias !163
  store ptr @.str.8, ptr %4, align 8, !noalias !163
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !noalias !163
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #14, !noalias !163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !alias.scope !166
  br label %29

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  store i8 1, ptr %0, align 8
  br label %29

29:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 1)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZN4llvm5ErrorD2Ev.exit, label %19

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !169
  %13 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !172
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %14, align 1, !noalias !172
  store ptr @.str.5, ptr %6, align 8, !noalias !172
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %15, align 8, !noalias !172
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 22, ptr nonnull %12) #14, !noalias !172
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !169
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  store ptr %13, ptr %0, align 8, !alias.scope !175
  br label %44

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %20, ptr %7, align 8
  %21 = load i8, ptr %8, align 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %21, ptr %22, align 8
  %23 = zext i32 %3 to i64
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, %23
  br i1 %29, label %_ZN4llvm5ErrorD2Ev.exit10, label %37

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %19
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !178
  %31 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !181
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %32, align 1, !noalias !181
  store ptr @.str.6, ptr %5, align 8, !noalias !181
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %33, align 8, !noalias !181
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %31, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %30) #14, !noalias !181
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !178
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store ptr %31, ptr %0, align 8, !alias.scope !184
  br label %44

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %25, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %23
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 8
  store i8 1, ptr %0, align 8
  br label %44

44:                                               ; preds = %37, %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readExtIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZN4llvm5ErrorD2Ev.exit, label %17

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !187
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !190
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %12, align 1, !noalias !190
  store ptr @.str.9, ptr %4, align 8, !noalias !190
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %13, align 8, !noalias !190
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %10) #14, !noalias !190
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !187
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  store ptr %11, ptr %0, align 8, !alias.scope !193
  br label %20

17:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i8, ptr %8, align 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %18, ptr %7, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !196
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !199
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !noalias !199
  store ptr @.str.9, ptr %4, align 8, !noalias !199
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !noalias !199
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #14, !noalias !199
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !196
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !alias.scope !202
  br label %23

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %21, ptr %7, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !205
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !208
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !noalias !208
  store ptr @.str.9, ptr %4, align 8, !noalias !208
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !noalias !208
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %13) #14, !noalias !208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !205
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !alias.scope !211
  br label %23

20:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %22, ptr %7, align 8
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit, label %22

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !214
  %16 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !217
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !noalias !217
  store ptr @.str.4, ptr %5, align 8, !noalias !217
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %18, align 8, !noalias !217
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %15) #14, !noalias !217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !214
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  store ptr %16, ptr %0, align 8, !alias.scope !220
  br label %29

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %6, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %6
  store ptr %25, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  store i8 1, ptr %0, align 8
  br label %29

29:                                               ; preds = %22, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJRA19_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !223
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1, !noalias !223
  %7 = load i8, ptr %1, align 1, !noalias !223
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !noalias !223
  br label %_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %8
  %storemerge.i.i = phi i8 [ 3, %8 ], [ 1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %9, align 8, !noalias !223
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8, !noalias !223
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !noalias !223
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i) #14, !noalias !223
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm5Error11takePayloadEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm5Error11takePayloadEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm5Error11takePayloadEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm5Error11takePayloadEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm5Error11takePayloadEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm5Error11takePayloadEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm5Error11takePayloadEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm5Error11takePayloadEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm5Error11takePayloadEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm5Error11takePayloadEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm5Error11takePayloadEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA42_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA42_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm5Error11takePayloadEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!103 = !{!104, !101, !98}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = !{!107, !98}
!107 = distinct !{!107, !108, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm5Error11takePayloadEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm5Error11takePayloadEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!124 = !{!125, !122, !119}
!125 = distinct !{!125, !126, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!127 = !{!128, !119}
!128 = distinct !{!128, !129, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm5Error11takePayloadEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm5Error11takePayloadEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!145 = !{!146, !143, !140}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = !{!149, !140}
!149 = distinct !{!149, !150, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm5Error11takePayloadEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!156 = distinct !{!156, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm5Error11takePayloadEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!165 = distinct !{!165, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm5Error11takePayloadEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm10make_errorINS_11StringErrorEJRA25_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm10make_errorINS_11StringErrorEJRA25_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA25_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA25_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm5Error11takePayloadEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!183 = distinct !{!183, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm5Error11takePayloadEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!190 = !{!191, !188}
!191 = distinct !{!191, !192, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!192 = distinct !{!192, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm5Error11takePayloadEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!201 = distinct !{!201, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm5Error11takePayloadEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!210 = distinct !{!210, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm5Error11takePayloadEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!219 = distinct !{!219, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm5Error11takePayloadEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA19_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!225 = distinct !{!225, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA19_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
