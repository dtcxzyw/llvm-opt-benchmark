; ModuleID = 'bench/llvm/original/MachOUniversal.ll'
source_filename = "bench/llvm/original/MachOUniversal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected.1" = type { %union.anon.2, i8, [7 x i8] }
%union.anon.2 = type { %"struct.llvm::AlignedCharArrayUnion.3" }
%"struct.llvm::AlignedCharArrayUnion.3" = type { [8 x i8] }
%"class.llvm::Expected.5" = type { %union.anon.6, i8, [7 x i8] }
%union.anon.6 = type { %"struct.llvm::AlignedCharArrayUnion.7" }
%"struct.llvm::AlignedCharArrayUnion.7" = type { [8 x i8] }
%"class.llvm::Expected.9" = type { %union.anon.10, i8, [7 x i8] }
%union.anon.10 = type { %"struct.llvm::AlignedCharArrayUnion.11" }
%"struct.llvm::AlignedCharArrayUnion.11" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::object::MachOUniversalBinary::ObjectForArch" = type { ptr, i32, %"struct.llvm::MachO::fat_arch", %"struct.llvm::MachO::fat_arch_64" }
%"struct.llvm::MachO::fat_arch" = type { i32, i32, i32, i32, i32 }
%"struct.llvm::MachO::fat_arch_64" = type { i32, i32, i64, i64, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.llvm::Expected.15" = type { %union.anon.16, i8, [7 x i8] }
%union.anon.16 = type { %"struct.llvm::AlignedCharArrayUnion.17" }
%"struct.llvm::AlignedCharArrayUnion.17" = type { [64 x i8] }
%"class.llvm::object::MachOUniversalBinary::object_iterator" = type { %"class.llvm::object::MachOUniversalBinary::ObjectForArch" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::iterator_range" = type { %"class.llvm::object::MachOUniversalBinary::object_iterator", %"class.llvm::object::MachOUniversalBinary::object_iterator" }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getArchFlagNameB5cxx11Ev = comdat any

$_ZN4llvm6object20MachOUniversalBinaryD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [87 x i8] c"MachOUniversalBinary::ObjectForArch::getAsObjectFile() called when Parent is a nullptr\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"MachOUniversalBinary::ObjectForArch::getAsIRObject() called when Parent is a nullptr\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"MachOUniversalBinary::ObjectForArch::getAsArchive() called when Parent is a nullptr\00", align 1
@_ZTVN4llvm6object20MachOUniversalBinaryE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object6BinaryD2Ev, ptr @_ZN4llvm6object20MachOUniversalBinaryD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv, ptr @_ZN4llvm6object20MachOUniversalBinary6anchorEv] }, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"File too small to be a Mach-O universal file\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"contains zero architecture types\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"bad magic number\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"fat_arch\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"_64\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c" structs would extend past the end of the file\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"offset plus size of cputype (\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c") cpusubtype (\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c") extends past the end of the file\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"align (2^\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c") too large for cputype (\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c") (maximum 2^\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"offset: \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c" for cputype (\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c") not aligned on it's alignment (2^\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"cputype (\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c") offset \00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c" overlaps universal headers\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"contains two of the same architecture (cputype (\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c") at offset \00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c" with a size of \00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c", overlaps cputype (\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Unknown architecture named: \00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"fat file does not contain \00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"truncated or malformed fat file (\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC2EPKS1_j
@_ZN4llvm6object20MachOUniversalBinaryC1ENS_15MemoryBufferRefERNS_5ErrorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm6object20MachOUniversalBinaryC2ENS_15MemoryBufferRefERNS_5ErrorE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC2EPKS1_j(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %.not12 = icmp ult i32 %2, %7
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8, !tbaa !3
  store i32 0, ptr %4, align 8, !tbaa !13
  br label %36

9:                                                ; preds = %5
  %10 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = icmp eq i32 %13, -889275714
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = zext i32 %2 to i64
  br i1 %14, label %17, label %26

17:                                               ; preds = %9
  %18 = mul nuw nsw i64 %16, 20
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %.sroa.024.0.copyload25 = load i32, ptr %19, align 1
  %.sroa.626.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.626.0.copyload28 = load i32, ptr %.sroa.626.0..sroa_idx27, align 1
  %.sroa.829.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.829.0.copyload31 = load i32, ptr %.sroa.829.0..sroa_idx30, align 1
  %.sroa.1032.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.1032.0.copyload34 = load i32, ptr %.sroa.1032.0..sroa_idx33, align 1
  %.sroa.1235.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.1235.0.copyload37 = load i32, ptr %.sroa.1235.0..sroa_idx36, align 1
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.024.0.copyload25)
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.626.0.copyload28)
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.829.0.copyload31)
  %23 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.1032.0.copyload34)
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.1235.0.copyload37)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %25, align 4, !tbaa !21
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %21, ptr %.sroa.626.0..sroa_idx, align 8, !tbaa !21
  %.sroa.829.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %22, ptr %.sroa.829.0..sroa_idx, align 4, !tbaa !21
  %.sroa.1032.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %23, ptr %.sroa.1032.0..sroa_idx, align 8, !tbaa !21
  %.sroa.1235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %24, ptr %.sroa.1235.0..sroa_idx, align 4, !tbaa !21
  br label %36

26:                                               ; preds = %9
  %27 = shl nuw nsw i64 %16, 5
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 %27
  %.sroa.0.0.copyload13 = load i32, ptr %28, align 1
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.6.0.copyload15 = load i32, ptr %.sroa.6.0..sroa_idx14, align 1
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.8.0.copyload17 = load i64, ptr %.sroa.8.0..sroa_idx16, align 1
  %.sroa.10.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.10.0.copyload19 = load i64, ptr %.sroa.10.0..sroa_idx18, align 1
  %.sroa.12.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.12.0.copyload21 = load i32, ptr %.sroa.12.0..sroa_idx20, align 1
  %.sroa.14.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %.sroa.14.0.copyload23 = load i32, ptr %.sroa.14.0..sroa_idx22, align 1
  %29 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload13)
  %30 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.6.0.copyload15)
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.8.0.copyload17)
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.10.0.copyload19)
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.12.0.copyload21)
  %34 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.14.0.copyload23)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %29, ptr %35, align 8, !tbaa !21
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %30, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !21
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %32, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !22
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %33, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !21
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %34, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %17, %26, %8
  ret void
}

declare { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getAsObjectFileEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryBufferRef", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #17
  unreachable

6:                                                ; preds = %2
  %7 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  %8 = extractvalue { ptr, i64 } %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i32 %11, -889275714
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %.sink = select i1 %12, i64 %19, i64 %14
  %.sink19 = select i1 %12, i64 %22, i64 %16
  %.0.in.v = select i1 %12, i64 12, i64 32
  %.0.in = getelementptr inbounds nuw i8, ptr %1, i64 %.0.in.v
  %.sroa.speculated4.i8 = tail call i64 @llvm.umin.i64(i64 %8, i64 %.sink)
  %23 = sub i64 %8, %.sroa.speculated4.i8
  %.sroa.speculated.i9 = tail call i64 @llvm.umin.i64(i64 %23, i64 %.sink19)
  %24 = extractvalue { ptr, i64 } %7, 0
  %.sroa.012.0 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated4.i8
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !21
  %25 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  store ptr %.sroa.012.0, ptr %3, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.speculated.i9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %27, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !13
  tail call void @_ZN4llvm6object10ObjectFile21createMachOObjectFileENS_15MemoryBufferRefEjjm(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %3, i32 noundef %.0, i32 noundef %29, i64 noundef 0) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm6object10ObjectFile21createMachOObjectFileENS_15MemoryBufferRefEjjm(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch13getAsIRObjectERNS_11LLVMContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MemoryBufferRef", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #17
  unreachable

7:                                                ; preds = %3
  %8 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp eq i32 %12, -889275714
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %.sink = select i1 %13, i64 %20, i64 %15
  %.sink19 = select i1 %13, i64 %23, i64 %17
  %.sroa.speculated4.i9 = tail call i64 @llvm.umin.i64(i64 %9, i64 %.sink)
  %24 = sub i64 %9, %.sroa.speculated4.i9
  %.sroa.speculated.i10 = tail call i64 @llvm.umin.i64(i64 %24, i64 %.sink19)
  %25 = extractvalue { ptr, i64 } %8, 0
  %.sroa.013.0 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.speculated4.i9
  %26 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %.sroa.013.0, ptr %4, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.speculated.i10, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %28, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  tail call void @_ZN4llvm6object12IRObjectFile6createENS_15MemoryBufferRefERNS_11LLVMContextE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %4, ptr noundef nonnull align 1 %2) #16
  ret void
}

declare void @_ZN4llvm6object12IRObjectFile6createENS_15MemoryBufferRefERNS_11LLVMContextE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch12getAsArchiveEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.5") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryBufferRef", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #17
  unreachable

6:                                                ; preds = %2
  %7 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  %8 = extractvalue { ptr, i64 } %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i32 %11, -889275714
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %.sink = select i1 %12, i64 %19, i64 %14
  %.sink18 = select i1 %12, i64 %22, i64 %16
  %.sroa.speculated4.i8 = tail call i64 @llvm.umin.i64(i64 %8, i64 %.sink)
  %23 = sub i64 %8, %.sroa.speculated4.i8
  %.sroa.speculated.i9 = tail call i64 @llvm.umin.i64(i64 %23, i64 %.sink18)
  %24 = extractvalue { ptr, i64 } %7, 0
  %.sroa.012.0 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated4.i8
  %25 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  store ptr %.sroa.012.0, ptr %3, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.speculated.i9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %27, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  tail call void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.5") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %3) #16
  ret void
}

declare void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.5") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm6object20MachOUniversalBinary6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object20MachOUniversalBinary6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.9") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %2 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !24
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  call void @_ZN4llvm6object20MachOUniversalBinaryC1ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm6object20MachOUniversalBinaryESt14default_deleteIS2_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN4llvm6object20MachOUniversalBinaryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object20MachOUniversalBinaryESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 8
  store ptr %3, ptr %0, align 8, !tbaa !27
  br label %_ZN4llvm5ErrorD2Ev.exit1

_ZNSt10unique_ptrIN4llvm6object20MachOUniversalBinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %8 = or i8 %6, 1
  store i8 %8, ptr %5, align 8
  store ptr null, ptr %2, align 8, !tbaa !24, !noalias !28
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %4, ptr %0, align 8, !tbaa !27
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit1, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6object20MachOUniversalBinaryESt14default_deleteIS2_EED2Ev.exit
  %14 = load ptr, ptr %.pre, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZN4llvm5ErrorD2Ev.exit1

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %_ZNSt10unique_ptrIN4llvm6object20MachOUniversalBinaryESt14default_deleteIS2_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN4llvm6object20MachOUniversalBinaryESt14default_deleteIS2_EED2Ev.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object20MachOUniversalBinaryC2ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::object::MachOUniversalBinary::ObjectForArch", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Error", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.llvm::Error", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca i64, align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::object::MachOUniversalBinary::ObjectForArch", align 8
  %53 = alloca %"class.llvm::object::MachOUniversalBinary::ObjectForArch", align 8
  %54 = alloca %"class.llvm::Error", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Error", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  tail call void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6object20MachOUniversalBinaryE, i64 16), ptr %0, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %79, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %80, align 4, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %_ZN4llvm5ErrorD2Ev.exit, label %87

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %84 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %85, align 1, !tbaa !39, !noalias !34
  store ptr @.str.3, ptr %4, align 8, !tbaa !42, !noalias !34
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %86, align 8, !tbaa !43, !noalias !34
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 2) #16, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  store ptr %84, ptr %2, align 8, !tbaa !24
  br label %383

87:                                               ; preds = %3
  %88 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %.val = load i64, ptr %89, align 1
  %91 = tail call i64 @llvm.fshl.i64(i64 %.val, i64 %.val, i64 32)
  %.sroa.0.0.insert.insert.i = tail call i64 @llvm.bswap.i64(i64 %91)
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.0.0.insert.insert.i, 32
  store i64 %.sroa.0.0.insert.insert.i, ptr %79, align 8
  %92 = icmp eq i64 %.sroa.4.0.extract.shift, 0
  br i1 %92, label %_ZN4llvm5ErrorD2Ev.exit59, label %96

_ZN4llvm5ErrorD2Ev.exit59:                        ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %94, align 1, !tbaa !39
  store ptr @.str.4, ptr %6, align 8, !tbaa !42
  store i8 3, ptr %93, align 8, !tbaa !43
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %6)
  %95 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %95, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %383

96:                                               ; preds = %87
  switch i32 %.sroa.0.0.extract.trunc, label %_ZN4llvm5ErrorD2Ev.exit60 [
    i32 -889275714, label %97
    i32 -889275713, label %100
  ]

97:                                               ; preds = %96
  %98 = mul nuw nsw i64 %.sroa.4.0.extract.shift, 20
  %99 = add nuw nsw i64 %98, 8
  br label %106

100:                                              ; preds = %96
  %101 = shl nuw nsw i64 %.sroa.4.0.extract.shift, 5
  %102 = or disjoint i64 %101, 8
  br label %106

_ZN4llvm5ErrorD2Ev.exit60:                        ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %104, align 1, !tbaa !39
  store ptr @.str.5, ptr %8, align 8, !tbaa !42
  store i8 3, ptr %103, align 8, !tbaa !43
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %8)
  %105 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %105, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %383

106:                                              ; preds = %100, %97
  %.042 = phi i64 [ %99, %97 ], [ %102, %100 ]
  %107 = and i64 %.042, 4294967295
  %108 = icmp ult i64 %90, %107
  br i1 %108, label %113, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.gep813 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.sroa.gep814 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %132

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %114 = icmp eq i32 %.sroa.0.0.extract.trunc, -889275714
  %115 = select i1 %114, ptr @.str.7, ptr @.str.8
  %116 = load i8, ptr %115, align 1, !tbaa !42
  %.not.i = icmp eq i8 %116, 0
  store ptr @.str.6, ptr %11, align 8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit77, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %115, ptr %118, align 8, !alias.scope !44
  br label %_ZN4llvm5ErrorD2Ev.exit77

_ZN4llvm5ErrorD2Ev.exit77:                        ; preds = %113, %117
  %.sroa.05.0.i.i66 = phi ptr [ %11, %117 ], [ @.str.6, %113 ]
  %.014.i.i65 = phi i8 [ 2, %117 ], [ 3, %113 ]
  %.sink = phi i8 [ 3, %117 ], [ 1, %113 ]
  %.sroa.51205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %.sroa.51205.0..sroa_idx, align 8, !tbaa !49
  %.sroa.71206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sink, ptr %.sroa.71206.0..sroa_idx, align 1, !tbaa !49
  store ptr %.sroa.05.0.i.i66, ptr %10, align 8, !alias.scope !50
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.9, ptr %119, align 8, !alias.scope !50
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i65, ptr %120, align 8, !tbaa !43, !alias.scope !50
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %121, align 1, !tbaa !39, !alias.scope !50
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %10)
  %122 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %122, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %383

.critedge52.preheader:                            ; preds = %254
  %123 = icmp eq i32 %256, 0
  br i1 %123, label %_ZN4llvm5ErrorD2Ev.exit788, label %.lr.ph887

.lr.ph887:                                        ; preds = %.critedge52.preheader
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %53, i64 12
  %.sroa.gep790 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.gep799 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.gep800 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %124 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %52, i64 48
  br label %257

132:                                              ; preds = %.lr.ph, %254
  %.041880 = phi i32 [ 0, %.lr.ph ], [ %255, %254 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %0, i32 noundef %.041880) #16
  %133 = load ptr, ptr %12, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load i32, ptr %134, align 8, !tbaa !20
  %136 = icmp eq i32 %135, -889275714
  %137 = load i32, ptr %109, align 4
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %110, align 8
  %.0.i = select i1 %136, i64 %138, i64 %139
  %140 = load i32, ptr %111, align 8
  %141 = zext i32 %140 to i64
  %142 = load i64, ptr %112, align 8
  %.0.i78 = select i1 %136, i64 %141, i64 %142
  %143 = add i64 %.0.i78, %.0.i
  %144 = icmp ugt i64 %143, %90
  br i1 %144, label %_ZN4llvm5ErrorD2Ev.exit146, label %161

_ZN4llvm5ErrorD2Ev.exit146:                       ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %136, i64 12, i64 32
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i80 = load i32, ptr %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %.sroa.01162.0.insert.ext = zext i32 %.0.i80 to i64
  %145 = inttoptr i64 %.sroa.01162.0.insert.ext to ptr
  store ptr @.str.10, ptr %17, align 8, !alias.scope !55
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %145, ptr %146, align 8, !alias.scope !55
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %147, align 8, !tbaa !43, !alias.scope !55
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 9, ptr %148, align 1, !tbaa !39, !alias.scope !55
  store ptr %17, ptr %16, align 8, !alias.scope !60
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.11, ptr %149, align 8, !alias.scope !60
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %150, align 8, !tbaa !43, !alias.scope !60
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %151, align 1, !tbaa !39, !alias.scope !60
  %.0.in.v.i112.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %136, i64 16, i64 36
  %.0.in.v.i112.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.0.in.v.i112.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i114 = load i32, ptr %.0.in.v.i112.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %152 = and i32 %.0.i114, 16777215
  %.sroa.01150.0.insert.ext = zext nneg i32 %152 to i64
  %153 = inttoptr i64 %.sroa.01150.0.insert.ext to ptr
  store ptr %16, ptr %15, align 8, !alias.scope !65
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %153, ptr %154, align 8, !alias.scope !65
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %155, align 8, !tbaa !43, !alias.scope !65
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 9, ptr %156, align 1, !tbaa !39, !alias.scope !65
  store ptr %15, ptr %14, align 8, !alias.scope !70
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.12, ptr %157, align 8, !alias.scope !70
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %158, align 8, !tbaa !43, !alias.scope !70
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %159, align 1, !tbaa !39, !alias.scope !70
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %14)
  %160 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %160, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

161:                                              ; preds = %132
  %.sroa.gep813.val = load i32, ptr %.sroa.gep813, align 4
  %.sroa.gep814.val = load i32, ptr %.sroa.gep814, align 8
  %.0.i149 = select i1 %136, i32 %.sroa.gep813.val, i32 %.sroa.gep814.val
  %162 = icmp ugt i32 %.0.i149, 15
  br i1 %162, label %_ZN4llvm5ErrorD2Ev.exit284, label %192

_ZN4llvm5ErrorD2Ev.exit284:                       ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.01132.0.insert.ext = zext i32 %.0.i149 to i64
  %163 = inttoptr i64 %.sroa.01132.0.insert.ext to ptr
  store ptr @.str.13, ptr %26, align 8, !alias.scope !75
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %163, ptr %164, align 8, !alias.scope !75
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %165, align 8, !tbaa !43, !alias.scope !75
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 9, ptr %166, align 1, !tbaa !39, !alias.scope !75
  store ptr %26, ptr %25, align 8, !alias.scope !80
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.14, ptr %167, align 8, !alias.scope !80
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 2, ptr %168, align 8, !tbaa !43, !alias.scope !80
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 3, ptr %169, align 1, !tbaa !39, !alias.scope !80
  %.0.in.v.i185.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %136, i64 12, i64 32
  %.0.in.v.i185.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.0.in.v.i185.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i187 = load i32, ptr %.0.in.v.i185.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %.sroa.01120.0.insert.ext = zext i32 %.0.i187 to i64
  %170 = inttoptr i64 %.sroa.01120.0.insert.ext to ptr
  store ptr %25, ptr %24, align 8, !alias.scope !85
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %170, ptr %171, align 8, !alias.scope !85
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 2, ptr %172, align 8, !tbaa !43, !alias.scope !85
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 9, ptr %173, align 1, !tbaa !39, !alias.scope !85
  store ptr %24, ptr %23, align 8, !alias.scope !90
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.11, ptr %174, align 8, !alias.scope !90
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 2, ptr %175, align 8, !tbaa !43, !alias.scope !90
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 3, ptr %176, align 1, !tbaa !39, !alias.scope !90
  %.0.in.v.i219.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %136, i64 16, i64 36
  %.0.in.v.i219.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.0.in.v.i219.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i221 = load i32, ptr %.0.in.v.i219.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %177 = and i32 %.0.i221, 16777215
  %.sroa.01108.0.insert.ext = zext nneg i32 %177 to i64
  %178 = inttoptr i64 %.sroa.01108.0.insert.ext to ptr
  store ptr %23, ptr %22, align 8, !alias.scope !95
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %178, ptr %179, align 8, !alias.scope !95
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 2, ptr %180, align 8, !tbaa !43, !alias.scope !95
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 9, ptr %181, align 1, !tbaa !39, !alias.scope !95
  store ptr %22, ptr %21, align 8, !alias.scope !100
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.15, ptr %182, align 8, !alias.scope !100
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %183, align 8, !tbaa !43, !alias.scope !100
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %184, align 1, !tbaa !39, !alias.scope !100
  store ptr %21, ptr %20, align 8, !alias.scope !105
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr inttoptr (i64 15 to ptr), ptr %185, align 8, !alias.scope !105
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 2, ptr %186, align 8, !tbaa !43, !alias.scope !105
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 9, ptr %187, align 1, !tbaa !39, !alias.scope !105
  store ptr %20, ptr %19, align 8, !alias.scope !110
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.16, ptr %188, align 8, !alias.scope !110
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %189, align 8, !tbaa !43, !alias.scope !110
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %190, align 1, !tbaa !39, !alias.scope !110
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %19)
  %191 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %191, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

192:                                              ; preds = %161
  %193 = zext nneg i32 %.0.i149 to i64
  %notmask = shl nsw i64 -1, %193
  %194 = xor i64 %notmask, -1
  %195 = and i64 %.0.i, %194
  %.not = icmp eq i64 %195, 0
  br i1 %.not, label %225, label %_ZN4llvm5ErrorD2Ev.exit424

_ZN4llvm5ErrorD2Ev.exit424:                       ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 %.0.i, ptr %36, align 8, !tbaa !22
  store ptr @.str.17, ptr %35, align 8, !alias.scope !115
  %196 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %196, align 8, !alias.scope !115
  %197 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 3, ptr %197, align 8, !tbaa !43, !alias.scope !115
  %198 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 11, ptr %198, align 1, !tbaa !39, !alias.scope !115
  store ptr %35, ptr %34, align 8, !alias.scope !120
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.18, ptr %199, align 8, !alias.scope !120
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 2, ptr %200, align 8, !tbaa !43, !alias.scope !120
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 3, ptr %201, align 1, !tbaa !39, !alias.scope !120
  %.0.in.v.i322.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %136, i64 12, i64 32
  %.0.in.v.i322.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.0.in.v.i322.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i324 = load i32, ptr %.0.in.v.i322.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %.sroa.01066.0.insert.ext = zext i32 %.0.i324 to i64
  %202 = inttoptr i64 %.sroa.01066.0.insert.ext to ptr
  store ptr %34, ptr %33, align 8, !alias.scope !125
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %202, ptr %203, align 8, !alias.scope !125
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 2, ptr %204, align 8, !tbaa !43, !alias.scope !125
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 9, ptr %205, align 1, !tbaa !39, !alias.scope !125
  store ptr %33, ptr %32, align 8, !alias.scope !130
  %206 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str.11, ptr %206, align 8, !alias.scope !130
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 2, ptr %207, align 8, !tbaa !43, !alias.scope !130
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 3, ptr %208, align 1, !tbaa !39, !alias.scope !130
  %.0.in.v.i356.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %136, i64 16, i64 36
  %.0.in.v.i356.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.0.in.v.i356.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i358 = load i32, ptr %.0.in.v.i356.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %209 = and i32 %.0.i358, 16777215
  %.sroa.01054.0.insert.ext = zext nneg i32 %209 to i64
  %210 = inttoptr i64 %.sroa.01054.0.insert.ext to ptr
  store ptr %32, ptr %31, align 8, !alias.scope !135
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %210, ptr %211, align 8, !alias.scope !135
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 2, ptr %212, align 8, !tbaa !43, !alias.scope !135
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 9, ptr %213, align 1, !tbaa !39, !alias.scope !135
  store ptr %31, ptr %30, align 8, !alias.scope !140
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.19, ptr %214, align 8, !alias.scope !140
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 2, ptr %215, align 8, !tbaa !43, !alias.scope !140
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 3, ptr %216, align 1, !tbaa !39, !alias.scope !140
  %217 = inttoptr i64 %193 to ptr
  store ptr %30, ptr %29, align 8, !alias.scope !145
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %217, ptr %218, align 8, !alias.scope !145
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 2, ptr %219, align 8, !tbaa !43, !alias.scope !145
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 9, ptr %220, align 1, !tbaa !39, !alias.scope !145
  store ptr %29, ptr %28, align 8, !alias.scope !150
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.16, ptr %221, align 8, !alias.scope !150
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 2, ptr %222, align 8, !tbaa !43, !alias.scope !150
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 3, ptr %223, align 1, !tbaa !39, !alias.scope !150
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %28)
  %224 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %224, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge

225:                                              ; preds = %192
  %226 = icmp ult i64 %.0.i, %107
  br i1 %226, label %_ZN4llvm5ErrorD2Ev.exit437, label %254

_ZN4llvm5ErrorD2Ev.exit437:                       ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %227 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %228, align 1, !tbaa !39
  store ptr @.str.20, ptr %44, align 8, !tbaa !42
  store i8 3, ptr %227, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %.0.in.v.i427.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %136, i64 12, i64 32
  %.0.in.v.i427.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.0.in.v.i427.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i429 = load i32, ptr %.0.in.v.i427.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %229 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 9, ptr %229, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %230, align 1, !tbaa !39
  store i32 %.0.i429, ptr %45, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %231 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %232, align 1, !tbaa !39
  store ptr @.str.11, ptr %46, align 8, !tbaa !42
  store i8 3, ptr %231, align 8, !tbaa !43
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %233 = load ptr, ptr %12, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load i32, ptr %234, align 8, !tbaa !20
  %236 = icmp eq i32 %235, -889275714
  %.0.in.v.i431.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %236, i64 16, i64 36
  %.0.in.v.i431.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.0.in.v.i431.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i433 = load i32, ptr %.0.in.v.i431.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %237 = and i32 %.0.i433, 16777215
  %238 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 9, ptr %238, align 8, !tbaa !43
  %239 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %239, align 1, !tbaa !39
  store i32 %237, ptr %47, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %41, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %240 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %241, align 1, !tbaa !39
  store ptr @.str.21, ptr %48, align 8, !tbaa !42
  store i8 3, ptr %240, align 8, !tbaa !43
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %242 = load ptr, ptr %12, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load i32, ptr %243, align 8, !tbaa !20
  %245 = icmp eq i32 %244, -889275714
  %246 = load i32, ptr %109, align 4
  %247 = zext i32 %246 to i64
  %248 = load i64, ptr %110, align 8
  %.0.i435 = select i1 %245, i64 %247, i64 %248
  store i64 %.0.i435, ptr %50, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 11, ptr %249, align 8, !tbaa !43
  %250 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %250, align 1, !tbaa !39
  store ptr %50, ptr %49, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %251 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %252, align 1, !tbaa !39
  store ptr @.str.22, ptr %51, align 8, !tbaa !42
  store i8 3, ptr %251, align 8, !tbaa !43
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %38)
  %253 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %253, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge

254:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %255 = add nuw i32 %.041880, 1
  %256 = load i32, ptr %80, align 4, !tbaa !14
  %.not45 = icmp ult i32 %255, %256
  br i1 %.not45, label %132, label %.critedge52.preheader, !llvm.loop !155

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit437, %_ZN4llvm5ErrorD2Ev.exit424, %_ZN4llvm5ErrorD2Ev.exit284, %_ZN4llvm5ErrorD2Ev.exit146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %383

257:                                              ; preds = %.lr.ph887, %.critedge52
  %.039886 = phi i32 [ 0, %.lr.ph887 ], [ %258, %.critedge52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull %0, i32 noundef %.039886) #16
  %258 = add nuw i32 %.039886, 1
  %259 = load i32, ptr %80, align 4, !tbaa !14
  %.not49882 = icmp ult i32 %258, %259
  br i1 %.not49882, label %.lr.ph884, label %.critedge52.thread

.critedge52.thread:                               ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN4llvm5ErrorD2Ev.exit788

.lr.ph884:                                        ; preds = %257, %378
  %.0883 = phi i32 [ %379, %378 ], [ %258, %257 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull %0, i32 noundef %.0883) #16
  %260 = load ptr, ptr %52, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load i32, ptr %261, align 8, !tbaa !20
  %263 = icmp eq i32 %262, -889275714
  %.0.in.v.i438.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %263, i64 12, i64 32
  %.0.in.v.i438.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %52, i64 %.0.in.v.i438.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i440 = load i32, ptr %.0.in.v.i438.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %264 = load ptr, ptr %53, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load i32, ptr %265, align 8, !tbaa !20
  %267 = icmp eq i32 %266, -889275714
  %.sroa.gep.val = load i32, ptr %.sroa.gep, align 4
  %.sroa.gep790.val = load i32, ptr %.sroa.gep790, align 8
  %.0.i443 = select i1 %267, i32 %.sroa.gep.val, i32 %.sroa.gep790.val
  %268 = icmp eq i32 %.0.i440, %.0.i443
  br i1 %268, label %269, label %289

269:                                              ; preds = %.lr.ph884
  %.sroa.gep799.val = load i32, ptr %.sroa.gep799, align 8
  %.sroa.gep800.val = load i32, ptr %.sroa.gep800, align 4
  %.0.i446 = select i1 %263, i32 %.sroa.gep799.val, i32 %.sroa.gep800.val
  %.0.in.v.i447.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %267, i64 16, i64 36
  %.0.in.v.i447.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %53, i64 %.0.in.v.i447.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i449 = load i32, ptr %.0.in.v.i447.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %270 = xor i32 %.0.i446, %.0.i449
  %271 = and i32 %270, 16777215
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %_ZN4llvm5ErrorD2Ev.exit519, label %289

_ZN4llvm5ErrorD2Ev.exit519:                       ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %.sroa.01016.0.insert.ext = zext i32 %.0.i440 to i64
  %273 = inttoptr i64 %.sroa.01016.0.insert.ext to ptr
  store ptr @.str.23, ptr %58, align 8, !alias.scope !157
  %274 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %273, ptr %274, align 8, !alias.scope !157
  %275 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 3, ptr %275, align 8, !tbaa !43, !alias.scope !157
  %276 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 9, ptr %276, align 1, !tbaa !39, !alias.scope !157
  store ptr %58, ptr %57, align 8, !alias.scope !162
  %277 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr @.str.11, ptr %277, align 8, !alias.scope !162
  %278 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 2, ptr %278, align 8, !tbaa !43, !alias.scope !162
  %279 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 3, ptr %279, align 1, !tbaa !39, !alias.scope !162
  %280 = and i32 %.0.i446, 16777215
  %.sroa.01004.0.insert.ext = zext nneg i32 %280 to i64
  %281 = inttoptr i64 %.sroa.01004.0.insert.ext to ptr
  store ptr %57, ptr %56, align 8, !alias.scope !167
  %282 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %281, ptr %282, align 8, !alias.scope !167
  %283 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 2, ptr %283, align 8, !tbaa !43, !alias.scope !167
  %284 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 9, ptr %284, align 1, !tbaa !39, !alias.scope !167
  store ptr %56, ptr %55, align 8, !alias.scope !172
  %285 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @.str.24, ptr %285, align 8, !alias.scope !172
  %286 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 2, ptr %286, align 8, !tbaa !43, !alias.scope !172
  %287 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 3, ptr %287, align 1, !tbaa !39, !alias.scope !172
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %54, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %55)
  %288 = load ptr, ptr %54, align 8, !tbaa !24
  store ptr %288, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %382

289:                                              ; preds = %269, %.lr.ph884
  %290 = load i32, ptr %124, align 4
  %291 = zext i32 %290 to i64
  %292 = load i64, ptr %125, align 8
  %.0.i520 = select i1 %263, i64 %291, i64 %292
  %293 = load i32, ptr %126, align 4
  %294 = zext i32 %293 to i64
  %295 = load i64, ptr %127, align 8
  %.0.i521 = select i1 %267, i64 %294, i64 %295
  %.not46 = icmp ult i64 %.0.i520, %.0.i521
  br i1 %.not46, label %302, label %296

296:                                              ; preds = %289
  %297 = load i32, ptr %128, align 8
  %298 = zext i32 %297 to i64
  %299 = load i64, ptr %129, align 8
  %.0.i524 = select i1 %267, i64 %298, i64 %299
  %300 = add i64 %.0.i524, %.0.i521
  %301 = icmp ult i64 %.0.i520, %300
  br i1 %301, label %_ZN4llvm5ErrorD2Ev.exit787, label %302

302:                                              ; preds = %296, %289
  %303 = load i32, ptr %130, align 8
  %304 = zext i32 %303 to i64
  %305 = load i64, ptr %131, align 8
  %.0.i526 = select i1 %263, i64 %304, i64 %305
  %306 = add i64 %.0.i526, %.0.i520
  %307 = icmp ugt i64 %306, %.0.i521
  br i1 %307, label %308, label %314

308:                                              ; preds = %302
  %309 = load i32, ptr %128, align 8
  %310 = zext i32 %309 to i64
  %311 = load i64, ptr %129, align 8
  %.0.i531 = select i1 %267, i64 %310, i64 %311
  %312 = add i64 %.0.i531, %.0.i521
  %313 = icmp ult i64 %306, %312
  br i1 %313, label %_ZN4llvm5ErrorD2Ev.exit787, label %314

314:                                              ; preds = %308, %302
  %.not47 = icmp ugt i64 %.0.i520, %.0.i521
  br i1 %.not47, label %378, label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %128, align 8
  %317 = zext i32 %316 to i64
  %318 = load i64, ptr %129, align 8
  %.0.i537 = select i1 %267, i64 %317, i64 %318
  %319 = add i64 %.0.i537, %.0.i521
  %.not48 = icmp ult i64 %306, %319
  br i1 %.not48, label %378, label %_ZN4llvm5ErrorD2Ev.exit787

_ZN4llvm5ErrorD2Ev.exit787:                       ; preds = %296, %308, %315
  %320 = phi i64 [ %299, %296 ], [ %311, %308 ], [ %318, %315 ]
  %321 = phi i32 [ %297, %296 ], [ %309, %308 ], [ %316, %315 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %.sroa.0987.0.insert.ext = zext i32 %.0.i440 to i64
  %322 = inttoptr i64 %.sroa.0987.0.insert.ext to ptr
  store ptr @.str.20, ptr %74, align 8, !alias.scope !177
  %323 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %322, ptr %323, align 8, !alias.scope !177
  %324 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i8 3, ptr %324, align 8, !tbaa !43, !alias.scope !177
  %325 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 9, ptr %325, align 1, !tbaa !39, !alias.scope !177
  store ptr %74, ptr %73, align 8, !alias.scope !182
  %326 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr @.str.11, ptr %326, align 8, !alias.scope !182
  %327 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i8 2, ptr %327, align 8, !tbaa !43, !alias.scope !182
  %328 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 3, ptr %328, align 1, !tbaa !39, !alias.scope !182
  %.sroa.gep799.val1252 = load i32, ptr %.sroa.gep799, align 8
  %.sroa.gep800.val1253 = load i32, ptr %.sroa.gep800, align 4
  %.0.i575 = select i1 %263, i32 %.sroa.gep799.val1252, i32 %.sroa.gep800.val1253
  %329 = and i32 %.0.i575, 16777215
  %.sroa.0975.0.insert.ext = zext nneg i32 %329 to i64
  %330 = inttoptr i64 %.sroa.0975.0.insert.ext to ptr
  store ptr %73, ptr %72, align 8, !alias.scope !187
  %331 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %330, ptr %331, align 8, !alias.scope !187
  %332 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i8 2, ptr %332, align 8, !tbaa !43, !alias.scope !187
  %333 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 9, ptr %333, align 1, !tbaa !39, !alias.scope !187
  store ptr %72, ptr %71, align 8, !alias.scope !192
  %334 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @.str.25, ptr %334, align 8, !alias.scope !192
  %335 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 2, ptr %335, align 8, !tbaa !43, !alias.scope !192
  %336 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 3, ptr %336, align 1, !tbaa !39, !alias.scope !192
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i64 %.0.i520, ptr %75, align 8, !tbaa !22
  store ptr %71, ptr %70, align 8, !alias.scope !197
  %337 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %75, ptr %337, align 8, !alias.scope !197
  %338 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 2, ptr %338, align 8, !tbaa !43, !alias.scope !197
  %339 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 11, ptr %339, align 1, !tbaa !39, !alias.scope !197
  store ptr %70, ptr %69, align 8, !alias.scope !202
  %340 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr @.str.26, ptr %340, align 8, !alias.scope !202
  %341 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 2, ptr %341, align 8, !tbaa !43, !alias.scope !202
  %342 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 3, ptr %342, align 1, !tbaa !39, !alias.scope !202
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %343 = load i32, ptr %130, align 8
  %344 = zext i32 %343 to i64
  %345 = load i64, ptr %131, align 8
  %.0.i639 = select i1 %263, i64 %344, i64 %345
  store i64 %.0.i639, ptr %76, align 8, !tbaa !22
  store ptr %69, ptr %68, align 8, !alias.scope !207
  %346 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %76, ptr %346, align 8, !alias.scope !207
  %347 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 2, ptr %347, align 8, !tbaa !43, !alias.scope !207
  %348 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 11, ptr %348, align 1, !tbaa !39, !alias.scope !207
  store ptr %68, ptr %67, align 8, !alias.scope !212
  %349 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr @.str.27, ptr %349, align 8, !alias.scope !212
  %350 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i8 2, ptr %350, align 8, !tbaa !43, !alias.scope !212
  %351 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 3, ptr %351, align 1, !tbaa !39, !alias.scope !212
  %.sroa.0939.0.insert.ext = zext i32 %.0.i443 to i64
  %352 = inttoptr i64 %.sroa.0939.0.insert.ext to ptr
  store ptr %67, ptr %66, align 8, !alias.scope !217
  %353 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %352, ptr %353, align 8, !alias.scope !217
  %354 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 2, ptr %354, align 8, !tbaa !43, !alias.scope !217
  %355 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 9, ptr %355, align 1, !tbaa !39, !alias.scope !217
  store ptr %66, ptr %65, align 8, !alias.scope !222
  %356 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr @.str.11, ptr %356, align 8, !alias.scope !222
  %357 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 2, ptr %357, align 8, !tbaa !43, !alias.scope !222
  %358 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 3, ptr %358, align 1, !tbaa !39, !alias.scope !222
  %.0.in.v.i705.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %267, i64 16, i64 36
  %.0.in.v.i705.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %53, i64 %.0.in.v.i705.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i707 = load i32, ptr %.0.in.v.i705.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %359 = and i32 %.0.i707, 16777215
  %.sroa.0927.0.insert.ext = zext nneg i32 %359 to i64
  %360 = inttoptr i64 %.sroa.0927.0.insert.ext to ptr
  store ptr %65, ptr %64, align 8, !alias.scope !227
  %361 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %360, ptr %361, align 8, !alias.scope !227
  %362 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 2, ptr %362, align 8, !tbaa !43, !alias.scope !227
  %363 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 9, ptr %363, align 1, !tbaa !39, !alias.scope !227
  store ptr %64, ptr %63, align 8, !alias.scope !232
  %364 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @.str.25, ptr %364, align 8, !alias.scope !232
  %365 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 2, ptr %365, align 8, !tbaa !43, !alias.scope !232
  %366 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 3, ptr %366, align 1, !tbaa !39, !alias.scope !232
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i64 %.0.i521, ptr %77, align 8, !tbaa !22
  store ptr %63, ptr %62, align 8, !alias.scope !237
  %367 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %77, ptr %367, align 8, !alias.scope !237
  %368 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 2, ptr %368, align 8, !tbaa !43, !alias.scope !237
  %369 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 11, ptr %369, align 1, !tbaa !39, !alias.scope !237
  store ptr %62, ptr %61, align 8, !alias.scope !242
  %370 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @.str.26, ptr %370, align 8, !alias.scope !242
  %371 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i8 2, ptr %371, align 8, !tbaa !43, !alias.scope !242
  %372 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 3, ptr %372, align 1, !tbaa !39, !alias.scope !242
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %373 = zext i32 %321 to i64
  %.0.i771 = select i1 %267, i64 %373, i64 %320
  store i64 %.0.i771, ptr %78, align 8, !tbaa !22
  store ptr %61, ptr %60, align 8, !alias.scope !247
  %374 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %78, ptr %374, align 8, !alias.scope !247
  %375 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 2, ptr %375, align 8, !tbaa !43, !alias.scope !247
  %376 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 11, ptr %376, align 1, !tbaa !39, !alias.scope !247
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %59, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %60)
  %377 = load ptr, ptr %59, align 8, !tbaa !24
  store ptr %377, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %382

378:                                              ; preds = %314, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %379 = add nuw i32 %.0883, 1
  %380 = load i32, ptr %80, align 4, !tbaa !14
  %.not49 = icmp ult i32 %379, %380
  br i1 %.not49, label %.lr.ph884, label %.critedge52, !llvm.loop !252

.critedge52:                                      ; preds = %378
  %381 = icmp ult i32 %258, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %381, label %257, label %_ZN4llvm5ErrorD2Ev.exit788, !llvm.loop !253

382:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit519, %_ZN4llvm5ErrorD2Ev.exit787
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %383

_ZN4llvm5ErrorD2Ev.exit788:                       ; preds = %.critedge52, %.critedge52.thread, %.critedge52.preheader
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %383

383:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit59, %_ZN4llvm5ErrorD2Ev.exit788, %_ZN4llvm5ErrorD2Ev.exit77, %_ZN4llvm5ErrorD2Ev.exit60, %.critedge, %382, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 33) #16, !noalias !254
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !257, !alias.scope !254
  %9 = load ptr, ptr %7, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !261
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %17, align 8, !tbaa !261, !alias.scope !254
  store ptr %10, ptr %7, align 8, !tbaa !259
  store i64 0, ptr %16, align 8, !tbaa !261
  store i8 0, ptr %10, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %2
  store ptr %9, ptr %5, align 8, !tbaa !259, !alias.scope !254
  %18 = load i64, ptr %10, align 8, !tbaa !42
  store i64 %18, ptr %8, align 8, !tbaa !42, !alias.scope !254
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !261
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre.i, ptr %20, align 8, !tbaa !261, !alias.scope !254
  store ptr %10, ptr %7, align 8, !tbaa !259
  store i64 0, ptr %19, align 8, !tbaa !261
  store i8 0, ptr %10, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %21 = icmp eq i64 %.pre.i, 4611686018427387903
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

22:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #17, !noalias !262
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, i64 noundef 1) #16, !noalias !262
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 8, !tbaa !257, !alias.scope !262
  %25 = load ptr, ptr %23, align 8, !tbaa !259
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !261
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %25, ptr %4, align 8, !tbaa !259, !alias.scope !262
  %33 = load i64, ptr %26, align 8, !tbaa !42
  store i64 %33, ptr %24, align 8, !tbaa !42, !alias.scope !262
  %.phi.trans.insert.i2 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i3 = load i64, ptr %.phi.trans.insert.i2, align 8, !tbaa !261
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %34 = phi i64 [ %30, %28 ], [ %.pre.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !261, !alias.scope !262
  store ptr %26, ptr %23, align 8, !tbaa !259
  store i64 0, ptr %35, align 8, !tbaa !261
  store i8 0, ptr %26, align 8, !tbaa !42
  %37 = load ptr, ptr %5, align 8, !tbaa !259
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %39 = load i64, ptr %8, align 8, !tbaa !42
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %41 = load ptr, ptr %6, align 8, !tbaa !259
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %42, align 8, !tbaa !42
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %46 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18, !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !268
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %47, align 8, !tbaa !43, !noalias !268
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %48, align 1, !tbaa !39, !noalias !268
  store ptr %4, ptr %3, align 8, !tbaa !42, !noalias !268
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #16, !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  store ptr %46, ptr %0, align 8, !tbaa !24, !alias.scope !265
  %49 = load ptr, ptr %4, align 8, !tbaa !259
  %50 = icmp eq ptr %49, %24
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %51 = load i64, ptr %24, align 8, !tbaa !42
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !43, !noalias !271
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !43, !noalias !271
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !43, !alias.scope !271
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !39, !alias.scope !271
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !274
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !274
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !39, !noalias !271
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !271
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !271
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !39, !noalias !271
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !271
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !271
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !271
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !271
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !271
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !271
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !43, !alias.scope !271
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !39, !alias.scope !271
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object20MachOUniversalBinary16getObjectForArchENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.15") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::object::MachOUniversalBinary::ObjectForArch", align 8
  %6 = alloca %"class.llvm::object::MachOUniversalBinary::object_iterator", align 8
  %7 = alloca %"class.llvm::Triple", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::iterator_range", align 8
  %11 = alloca %"class.llvm::object::MachOUniversalBinary::object_iterator", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %15, align 1, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %16, align 8, !tbaa !42
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !275
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %7, align 8, !tbaa !259
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %23 = load i64, ptr %21, align 8, !tbaa !42
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #19
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %33

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm6TripleD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %25, align 8, !tbaa !43, !alias.scope !283
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %26, align 1, !tbaa !39, !alias.scope !283
  store ptr @.str.28, ptr %9, align 8, !tbaa !42, !alias.scope !283
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %27, align 8, !tbaa !42, !alias.scope !283
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %28, align 8, !tbaa !42, !alias.scope !283
  %29 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18, !noalias !286
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 1) #16, !noalias !286
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  store ptr %29, ptr %0, align 8, !tbaa !291, !alias.scope !292
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

33:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 0) #16, !noalias !295
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef null, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(128) %10, i64 64, i1 false), !tbaa.struct !298
  %.sroa.09.0.copyload = load ptr, ptr %34, align 8, !tbaa !299
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = icmp ne ptr %36, %.sroa.09.0.copyload
  %38 = load i32, ptr %35, align 8
  %39 = icmp ne i32 %38, %.sroa.4.0.copyload
  %.not3.i21 = select i1 %37, i1 true, i1 %39
  br i1 %.not3.i21, label %.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit6

.lr.ph:                                           ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = icmp eq i64 %3, 0
  br label %43

43:                                               ; preds = %.lr.ph, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getArchFlagNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %44 = load ptr, ptr %12, align 8, !tbaa !259
  %45 = load i64, ptr %40, align 8, !tbaa !261
  %.not.i = icmp ne i64 %45, %3
  %brmerge = or i1 %.not.i, %42
  %not..not.i = xor i1 %.not.i, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %46

46:                                               ; preds = %43
  %bcmp.i = call i32 @bcmp(ptr %44, ptr %2, i64 %3)
  %47 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %43, %46
  %.0.i = phi i1 [ %47, %46 ], [ %not..not.i, %43 ]
  %48 = icmp eq ptr %44, %41
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %49 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %50 = load i64, ptr %41, align 8, !tbaa !42
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0.i, label %59, label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !300
  %53 = load i32, ptr %35, align 8, !tbaa !13, !noalias !300
  %54 = add i32 %53, 1
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %52, i32 noundef %54) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = icmp ne ptr %55, %.sroa.09.0.copyload
  %57 = load i32, ptr %35, align 8
  %58 = icmp ne i32 %57, %.sroa.4.0.copyload
  %.not3.i = select i1 %56, i1 true, i1 %58
  br i1 %.not3.i, label %43, label %_ZN4llvm5ErrorD2Ev.exit6

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %.critedge, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %63, align 8, !tbaa !43, !alias.scope !303
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %64, align 1, !tbaa !39, !alias.scope !303
  store ptr @.str.29, ptr %13, align 8, !tbaa !42, !alias.scope !303
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %65, align 8, !tbaa !42, !alias.scope !303
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %3, ptr %66, align 8, !tbaa !42, !alias.scope !303
  %67 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18, !noalias !306
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 1) #16, !noalias !306
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load i8, ptr %68, align 8
  %70 = or i8 %69, 1
  store i8 %70, ptr %68, align 8
  store ptr %67, ptr %0, align 8, !tbaa !291, !alias.scope !311
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %71

71:                                               ; preds = %59, %_ZN4llvm5ErrorD2Ev.exit6, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getArchFlagNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Triple", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i32 %9, -889275714
  %.0.in.v.i = select i1 %10, i64 12, i64 32
  %.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !21
  %.0.in.v.i5 = select i1 %10, i64 16, i64 36
  %.0.in.i6 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.in.v.i5
  %.0.i7 = load i32, ptr %.0.in.i6, align 4, !tbaa !21
  call void @_ZN4llvm6object15MachOObjectFile13getArchTripleEjjPPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Triple") align 8 %6, i32 noundef %.0.i, i32 noundef %.0.i7, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %14 = load i64, ptr %12, align 8, !tbaa !42
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #19
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.not = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !257
  br i1 %.not.not, label %.thread, label %18

18:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %19, ptr %3, align 8, !tbaa !22
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %._crit_edge.i.i

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %22, ptr %0, align 8, !tbaa !259
  %23 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %23, ptr %17, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %21, %18
  %24 = phi ptr [ %22, %21 ], [ %17, %18 ]
  switch i64 %19, label %27 [
    i64 1, label %25
    i64 0, label %29
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %16, align 1, !tbaa !42
  store i8 %26, ptr %24, align 1, !tbaa !42
  br label %29

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %16, i64 %19, i1 false)
  br label %29

.thread:                                          ; preds = %_ZN4llvm6TripleD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %28, align 8, !tbaa !261
  store i8 0, ptr %17, align 8, !tbaa !42
  br label %.critedge

29:                                               ; preds = %._crit_edge.i.i, %25, %27
  %30 = load i64, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !261
  %32 = load ptr, ptr %0, align 8, !tbaa !259
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object20MachOUniversalBinary21getMachOObjectForArchENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  %6 = alloca %"class.llvm::Expected.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm6object20MachOUniversalBinary16getObjectForArchENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !314
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #17, !noalias !314
  unreachable

13:                                               ; preds = %10
  %14 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16, !noalias !314
  %15 = extractvalue { ptr, i64 } %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !20, !noalias !314
  %18 = icmp eq i32 %17, -889275714
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load i64, ptr %19, align 8, !noalias !314
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load i64, ptr %21, align 8, !noalias !314
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %24 = load i32, ptr %23, align 4, !noalias !314
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i32, ptr %26, align 8, !noalias !314
  %28 = zext i32 %27 to i64
  %.sink.i = select i1 %18, i64 %25, i64 %20
  %.sink19.i = select i1 %18, i64 %28, i64 %22
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %18, i64 12, i64 32
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %6, i64 %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.sroa.speculated4.i8.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %.sink.i)
  %29 = sub i64 %15, %.sroa.speculated4.i8.i
  %.sroa.speculated.i9.i = tail call i64 @llvm.umin.i64(i64 %29, i64 %.sink19.i)
  %30 = extractvalue { ptr, i64 } %14, 0
  %.sroa.012.0.i = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.speculated4.i8.i
  %.0.i = load i32, ptr %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21, !noalias !314
  %31 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16, !noalias !314
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  store ptr %.sroa.012.0.i, ptr %5, align 8, !tbaa !23, !noalias !314
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.speculated.i9.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !22, !noalias !314
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !23, !noalias !314
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %33, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !22, !noalias !314
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !13, !noalias !314
  tail call void @_ZN4llvm6object10ObjectFile21createMachOObjectFileENS_15MemoryBufferRefEjjm(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %5, i32 noundef %.0.i, i32 noundef %35, i64 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %4
  %36 = load i64, ptr %6, align 8, !tbaa !291, !noalias !317
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  store ptr %37, ptr %0, align 8, !tbaa !291, !alias.scope !320
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit: ; preds = %13, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object20MachOUniversalBinary18getIRObjectForArchENS_9StringRefERNS_11LLVMContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MemoryBufferRef", align 8
  %7 = alloca %"class.llvm::Expected.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm6object20MachOUniversalBinary16getObjectForArchENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !323
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #17, !noalias !323
  unreachable

14:                                               ; preds = %11
  %15 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #16, !noalias !323
  %16 = extractvalue { ptr, i64 } %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !20, !noalias !323
  %19 = icmp eq i32 %18, -889275714
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = load i64, ptr %20, align 8, !noalias !323
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = load i64, ptr %22, align 8, !noalias !323
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %25 = load i32, ptr %24, align 4, !noalias !323
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load i32, ptr %27, align 8, !noalias !323
  %29 = zext i32 %28 to i64
  %.sink.i = select i1 %19, i64 %26, i64 %21
  %.sink19.i = select i1 %19, i64 %29, i64 %23
  %.sroa.speculated4.i9.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %.sink.i)
  %30 = sub i64 %16, %.sroa.speculated4.i9.i
  %.sroa.speculated.i10.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %.sink19.i)
  %31 = extractvalue { ptr, i64 } %15, 0
  %.sroa.013.0.i = getelementptr inbounds nuw i8, ptr %31, i64 %.sroa.speculated4.i9.i
  %32 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #16, !noalias !323
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  store ptr %.sroa.013.0.i, ptr %6, align 8, !tbaa !23, !noalias !323
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.speculated.i10.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !22, !noalias !323
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !23, !noalias !323
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %34, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !22, !noalias !323
  tail call void @_ZN4llvm6object12IRObjectFile6createENS_15MemoryBufferRefERNS_11LLVMContextE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %6, ptr noundef nonnull align 1 %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4: ; preds = %5
  %35 = load i64, ptr %7, align 8, !tbaa !291, !noalias !326
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %36, ptr %0, align 8, !tbaa !291, !alias.scope !329
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit: ; preds = %14, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object20MachOUniversalBinary17getArchiveForArchENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  %6 = alloca %"class.llvm::Expected.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm6object20MachOUniversalBinary16getObjectForArchENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !332
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #17, !noalias !332
  unreachable

13:                                               ; preds = %10
  %14 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16, !noalias !332
  %15 = extractvalue { ptr, i64 } %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !20, !noalias !332
  %18 = icmp eq i32 %17, -889275714
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load i64, ptr %19, align 8, !noalias !332
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load i64, ptr %21, align 8, !noalias !332
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %24 = load i32, ptr %23, align 4, !noalias !332
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i32, ptr %26, align 8, !noalias !332
  %28 = zext i32 %27 to i64
  %.sink.i = select i1 %18, i64 %25, i64 %20
  %.sink18.i = select i1 %18, i64 %28, i64 %22
  %.sroa.speculated4.i8.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %.sink.i)
  %29 = sub i64 %15, %.sroa.speculated4.i8.i
  %.sroa.speculated.i9.i = tail call i64 @llvm.umin.i64(i64 %29, i64 %.sink18.i)
  %30 = extractvalue { ptr, i64 } %14, 0
  %.sroa.012.0.i = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.speculated4.i8.i
  %31 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16, !noalias !332
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  store ptr %.sroa.012.0.i, ptr %5, align 8, !tbaa !23, !noalias !332
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.speculated.i9.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !22, !noalias !332
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !23, !noalias !332
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %33, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !22, !noalias !332
  tail call void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.5") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %4
  %34 = load i64, ptr %6, align 8, !tbaa !291, !noalias !335
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  store ptr %35, ptr %0, align 8, !tbaa !291, !alias.scope !338
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit: ; preds = %13, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object20MachOUniversalBinaryD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !24
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm6object15MachOObjectFile13getArchTripleEjjPPKcS4_(ptr dead_on_unwind writable sret(%"class.llvm::Triple") align 8, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm6object20MachOUniversalBinary13ObjectForArchE", !5, i64 0, !9, i64 8, !10, i64 12, !11, i64 32}
!5 = !{!"p1 _ZTSN4llvm6object20MachOUniversalBinaryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSN4llvm5MachO8fat_archE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!11 = !{!"_ZTSN4llvm5MachO11fat_arch_64E", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!12 = !{!"long", !7, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!15, !9, i64 52}
!15 = !{!"_ZTSN4llvm6object20MachOUniversalBinaryE", !16, i64 0, !9, i64 48, !9, i64 52}
!16 = !{!"_ZTSN4llvm6object6BinaryE", !9, i64 8, !17, i64 16}
!17 = !{!"_ZTSN4llvm15MemoryBufferRefE", !18, i64 0, !18, i64 16}
!18 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !12, i64 8}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!15, !9, i64 48}
!21 = !{!9, !9, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm5ErrorE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm5Error11takePayloadEv"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!18, !12, i64 8}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA45_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA45_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = distinct !{!37, !38, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA45_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA45_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!39 = !{!40, !41, i64 33}
!40 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !41, i64 32, !41, i64 33}
!41 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!40, !41, i64 32}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm5Twine6concatERKS0_"}
!47 = distinct !{!47, !48, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvmplERKNS_5TwineES2_"}
!49 = !{!41, !41, i64 0}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm5Twine6concatERKS0_"}
!53 = distinct !{!53, !54, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmplERKNS_5TwineES2_"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm5Twine6concatERKS0_"}
!58 = distinct !{!58, !59, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmplERKNS_5TwineES2_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm5Twine6concatERKS0_"}
!63 = distinct !{!63, !64, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmplERKNS_5TwineES2_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm5Twine6concatERKS0_"}
!68 = distinct !{!68, !69, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplERKNS_5TwineES2_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm5Twine6concatERKS0_"}
!73 = distinct !{!73, !74, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvmplERKNS_5TwineES2_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm5Twine6concatERKS0_"}
!78 = distinct !{!78, !79, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvmplERKNS_5TwineES2_"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm5Twine6concatERKS0_"}
!83 = distinct !{!83, !84, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvmplERKNS_5TwineES2_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm5Twine6concatERKS0_"}
!88 = distinct !{!88, !89, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvmplERKNS_5TwineES2_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm5Twine6concatERKS0_"}
!93 = distinct !{!93, !94, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvmplERKNS_5TwineES2_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm5Twine6concatERKS0_"}
!98 = distinct !{!98, !99, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvmplERKNS_5TwineES2_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm5Twine6concatERKS0_"}
!103 = distinct !{!103, !104, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvmplERKNS_5TwineES2_"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm5Twine6concatERKS0_"}
!108 = distinct !{!108, !109, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvmplERKNS_5TwineES2_"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm5Twine6concatERKS0_"}
!113 = distinct !{!113, !114, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvmplERKNS_5TwineES2_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm5Twine6concatERKS0_"}
!118 = distinct !{!118, !119, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvmplERKNS_5TwineES2_"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!122 = distinct !{!122, !"_ZNK4llvm5Twine6concatERKS0_"}
!123 = distinct !{!123, !124, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvmplERKNS_5TwineES2_"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!127 = distinct !{!127, !"_ZNK4llvm5Twine6concatERKS0_"}
!128 = distinct !{!128, !129, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvmplERKNS_5TwineES2_"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm5Twine6concatERKS0_"}
!133 = distinct !{!133, !134, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvmplERKNS_5TwineES2_"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm5Twine6concatERKS0_"}
!138 = distinct !{!138, !139, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvmplERKNS_5TwineES2_"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm5Twine6concatERKS0_"}
!143 = distinct !{!143, !144, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvmplERKNS_5TwineES2_"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm5Twine6concatERKS0_"}
!148 = distinct !{!148, !149, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvmplERKNS_5TwineES2_"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!152 = distinct !{!152, !"_ZNK4llvm5Twine6concatERKS0_"}
!153 = distinct !{!153, !154, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvmplERKNS_5TwineES2_"}
!155 = distinct !{!155, !156}
!156 = !{!"llvm.loop.mustprogress"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!159 = distinct !{!159, !"_ZNK4llvm5Twine6concatERKS0_"}
!160 = distinct !{!160, !161, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvmplERKNS_5TwineES2_"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!164 = distinct !{!164, !"_ZNK4llvm5Twine6concatERKS0_"}
!165 = distinct !{!165, !166, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvmplERKNS_5TwineES2_"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm5Twine6concatERKS0_"}
!170 = distinct !{!170, !171, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvmplERKNS_5TwineES2_"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm5Twine6concatERKS0_"}
!175 = distinct !{!175, !176, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvmplERKNS_5TwineES2_"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm5Twine6concatERKS0_"}
!180 = distinct !{!180, !181, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvmplERKNS_5TwineES2_"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!184 = distinct !{!184, !"_ZNK4llvm5Twine6concatERKS0_"}
!185 = distinct !{!185, !186, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvmplERKNS_5TwineES2_"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm5Twine6concatERKS0_"}
!190 = distinct !{!190, !191, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!191 = distinct !{!191, !"_ZN4llvmplERKNS_5TwineES2_"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm5Twine6concatERKS0_"}
!195 = distinct !{!195, !196, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvmplERKNS_5TwineES2_"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm5Twine6concatERKS0_"}
!200 = distinct !{!200, !201, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvmplERKNS_5TwineES2_"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm5Twine6concatERKS0_"}
!205 = distinct !{!205, !206, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvmplERKNS_5TwineES2_"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!209 = distinct !{!209, !"_ZNK4llvm5Twine6concatERKS0_"}
!210 = distinct !{!210, !211, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvmplERKNS_5TwineES2_"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!214 = distinct !{!214, !"_ZNK4llvm5Twine6concatERKS0_"}
!215 = distinct !{!215, !216, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvmplERKNS_5TwineES2_"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!219 = distinct !{!219, !"_ZNK4llvm5Twine6concatERKS0_"}
!220 = distinct !{!220, !221, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvmplERKNS_5TwineES2_"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!224 = distinct !{!224, !"_ZNK4llvm5Twine6concatERKS0_"}
!225 = distinct !{!225, !226, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!226 = distinct !{!226, !"_ZN4llvmplERKNS_5TwineES2_"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!229 = distinct !{!229, !"_ZNK4llvm5Twine6concatERKS0_"}
!230 = distinct !{!230, !231, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvmplERKNS_5TwineES2_"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!234 = distinct !{!234, !"_ZNK4llvm5Twine6concatERKS0_"}
!235 = distinct !{!235, !236, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!236 = distinct !{!236, !"_ZN4llvmplERKNS_5TwineES2_"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!239 = distinct !{!239, !"_ZNK4llvm5Twine6concatERKS0_"}
!240 = distinct !{!240, !241, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!241 = distinct !{!241, !"_ZN4llvmplERKNS_5TwineES2_"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!244 = distinct !{!244, !"_ZNK4llvm5Twine6concatERKS0_"}
!245 = distinct !{!245, !246, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvmplERKNS_5TwineES2_"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm5Twine6concatERKS0_"}
!250 = distinct !{!250, !251, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!251 = distinct !{!251, !"_ZN4llvmplERKNS_5TwineES2_"}
!252 = distinct !{!252, !156}
!253 = distinct !{!253, !156}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!256 = distinct !{!256, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!257 = !{!258, !19, i64 0}
!258 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!259 = !{!260, !19, i64 0}
!260 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !258, i64 0, !12, i64 8, !7, i64 16}
!261 = !{!260, !12, i64 8}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!264 = distinct !{!264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!268 = !{!269, !266}
!269 = distinct !{!269, !270, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!270 = distinct !{!270, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm5Twine6concatERKS0_"}
!274 = !{i64 0, i64 16, !42, i64 16, i64 16, !42, i64 32, i64 1, !49, i64 33, i64 1, !49}
!275 = !{!276, !277, i64 32}
!276 = !{!"_ZTSN4llvm6TripleE", !260, i64 0, !277, i64 32, !278, i64 36, !279, i64 40, !280, i64 44, !281, i64 48, !282, i64 52}
!277 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!278 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!279 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!280 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!281 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!282 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!285 = distinct !{!285, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!288 = distinct !{!288, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!289 = distinct !{!289, !290, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!291 = !{!26, !26, i64 0}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm5Error11takePayloadEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK4llvm6object20MachOUniversalBinary7objectsEv: argument 0"}
!297 = distinct !{!297, !"_ZNK4llvm6object20MachOUniversalBinary7objectsEv"}
!298 = !{i64 0, i64 8, !299, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 4, !21, i64 20, i64 4, !21, i64 24, i64 4, !21, i64 28, i64 4, !21, i64 32, i64 4, !21, i64 36, i64 4, !21, i64 40, i64 8, !22, i64 48, i64 8, !22, i64 56, i64 4, !21, i64 60, i64 4, !21}
!299 = !{!5, !5, i64 0}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch7getNextEv: argument 0"}
!302 = distinct !{!302, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch7getNextEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!305 = distinct !{!305, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!308 = distinct !{!308, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!309 = distinct !{!309, !310, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm5Error11takePayloadEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getAsObjectFileEv: argument 0"}
!316 = distinct !{!316, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getAsObjectFileEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm5Error11takePayloadEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch13getAsIRObjectERNS_11LLVMContextE: argument 0"}
!325 = distinct !{!325, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch13getAsIRObjectERNS_11LLVMContextE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm5Error11takePayloadEv"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch12getAsArchiveEv: argument 0"}
!334 = distinct !{!334, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch12getAsArchiveEv"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm5Error11takePayloadEv"}
