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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %.sink18 = select i1 %12, i64 %22, i64 %16
  %.0.in.v = select i1 %12, i64 12, i64 32
  %.0.in = getelementptr inbounds nuw i8, ptr %1, i64 %.0.in.v
  %.sroa.speculated4.i8 = tail call i64 @llvm.umin.i64(i64 %8, i64 %.sink)
  %23 = sub i64 %8, %.sroa.speculated4.i8
  %.sroa.speculated.i9 = tail call i64 @llvm.umin.i64(i64 %23, i64 %.sink18)
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
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm6object10ObjectFile21createMachOObjectFileENS_15MemoryBufferRefEjjm(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

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

declare void @_ZN4llvm6object12IRObjectFile6createENS_15MemoryBufferRefERNS_11LLVMContextE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 1) local_unnamed_addr #2

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

declare void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.5") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm6object20MachOUniversalBinary6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object20MachOUniversalBinary6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.9") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %2 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

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
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Error", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca i64, align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Error", align 8
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
  %73 = alloca i64, align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::object::MachOUniversalBinary::ObjectForArch", align 8
  %76 = alloca %"class.llvm::object::MachOUniversalBinary::ObjectForArch", align 8
  %77 = alloca %"class.llvm::Error", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Error", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  tail call void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6object20MachOUniversalBinaryE, i64 16), ptr %0, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %102, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %103, align 4, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load i64, ptr %104, align 8, !tbaa !33
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %_ZN4llvm5ErrorD2Ev.exit, label %110

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %107 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18, !noalias !34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16, !noalias !34
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %108, align 1, !tbaa !39, !noalias !34
  store ptr @.str.3, ptr %4, align 8, !tbaa !42, !noalias !34
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %109, align 8, !tbaa !43, !noalias !34
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 2) #16, !noalias !34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16, !noalias !34
  store ptr %107, ptr %2, align 8, !tbaa !24
  br label %407

110:                                              ; preds = %3
  %111 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  %.val = load i64, ptr %112, align 1
  %114 = tail call i64 @llvm.fshl.i64(i64 %.val, i64 %.val, i64 32)
  %.sroa.0.0.insert.insert.i = tail call i64 @llvm.bswap.i64(i64 %114)
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.0.0.insert.insert.i, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %102, align 8, !tbaa !20
  store i32 %.sroa.4.0.extract.trunc, ptr %103, align 4, !tbaa !14
  %115 = icmp ult i64 %.sroa.0.0.insert.insert.i, 4294967296
  br i1 %115, label %_ZN4llvm5ErrorD2Ev.exit59, label %119

_ZN4llvm5ErrorD2Ev.exit59:                        ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %117, align 1, !tbaa !39
  store ptr @.str.4, ptr %6, align 8, !tbaa !42
  store i8 3, ptr %116, align 8, !tbaa !43
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %6)
  %118 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %118, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %407

119:                                              ; preds = %110
  switch i32 %.sroa.0.0.extract.trunc, label %_ZN4llvm5ErrorD2Ev.exit60 [
    i32 -889275714, label %120
    i32 -889275713, label %123
  ]

120:                                              ; preds = %119
  %121 = mul nuw nsw i64 %.sroa.4.0.extract.shift, 20
  %122 = add nuw nsw i64 %121, 8
  br label %129

123:                                              ; preds = %119
  %124 = shl nuw nsw i64 %.sroa.4.0.extract.shift, 5
  %125 = or disjoint i64 %124, 8
  br label %129

_ZN4llvm5ErrorD2Ev.exit60:                        ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %127, align 1, !tbaa !39
  store ptr @.str.5, ptr %8, align 8, !tbaa !42
  store i8 3, ptr %126, align 8, !tbaa !43
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %8)
  %128 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %128, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %407

129:                                              ; preds = %123, %120
  %.042 = phi i64 [ %122, %120 ], [ %125, %123 ]
  %130 = and i64 %.042, 4294967295
  %131 = icmp ult i64 %113, %130
  br i1 %131, label %136, label %.lr.ph

.lr.ph:                                           ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.gep513 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.sroa.gep514 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %154

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %137 = icmp eq i32 %.sroa.0.0.extract.trunc, -889275714
  %138 = select i1 %137, ptr @.str.7, ptr @.str.8
  %139 = load i8, ptr %138, align 1, !tbaa !42
  %.not.i = icmp eq i8 %139, 0
  store ptr @.str.6, ptr %11, align 8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit77, label %140

140:                                              ; preds = %136
  %.sroa.5756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %138, ptr %.sroa.5756.0..sroa_idx, align 8, !alias.scope !44
  br label %_ZN4llvm5ErrorD2Ev.exit77

_ZN4llvm5ErrorD2Ev.exit77:                        ; preds = %136, %140
  %.sink = phi i8 [ 3, %140 ], [ 1, %136 ]
  %.sroa.05.0.i.i66 = phi ptr [ %11, %140 ], [ @.str.6, %136 ]
  %.014.i.i65 = phi i8 [ 2, %140 ], [ 3, %136 ]
  %.sroa.5757.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %.sroa.5757.0..sroa_idx, align 8, !tbaa !49
  %.sroa.7758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sink, ptr %.sroa.7758.0..sroa_idx, align 1, !tbaa !49
  store ptr %.sroa.05.0.i.i66, ptr %10, align 8, !alias.scope !50
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.9, ptr %141, align 8, !alias.scope !50
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i65, ptr %142, align 8, !tbaa !43, !alias.scope !50
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %143, align 1, !tbaa !39, !alias.scope !50
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %10)
  %144 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %144, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %407

.critedge52.preheader:                            ; preds = %278
  %145 = icmp eq i32 %280, 0
  br i1 %145, label %_ZN4llvm5ErrorD2Ev.exit488, label %.lr.ph582

.lr.ph582:                                        ; preds = %.critedge52.preheader
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %76, i64 12
  %.sroa.gep490 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.sroa.gep499 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.sroa.gep500 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %146 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %149 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %75, i64 48
  br label %281

154:                                              ; preds = %.lr.ph, %278
  %.041575 = phi i32 [ 0, %.lr.ph ], [ %279, %278 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #16
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %0, i32 noundef %.041575) #16
  %155 = load ptr, ptr %12, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !20
  %158 = icmp eq i32 %157, -889275714
  %159 = load i32, ptr %132, align 4
  %160 = zext i32 %159 to i64
  %161 = load i64, ptr %133, align 8
  %.0.i = select i1 %158, i64 %160, i64 %161
  %162 = load i32, ptr %134, align 8
  %163 = zext i32 %162 to i64
  %164 = load i64, ptr %135, align 8
  %.0.i78 = select i1 %158, i64 %163, i64 %164
  %165 = add i64 %.0.i78, %.0.i
  %166 = icmp ugt i64 %165, %113
  br i1 %166, label %_ZN4llvm5ErrorD2Ev.exit86, label %183

_ZN4llvm5ErrorD2Ev.exit86:                        ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %168, align 1, !tbaa !39
  store ptr @.str.10, ptr %18, align 8, !tbaa !42
  store i8 3, ptr %167, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %158, i64 12, i64 32
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i80 = load i32, ptr %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 9, ptr %169, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %170, align 1, !tbaa !39
  store i32 %.0.i80, ptr %19, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %172, align 1, !tbaa !39
  store ptr @.str.11, ptr %20, align 8, !tbaa !42
  store i8 3, ptr %171, align 8, !tbaa !43
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  %173 = load ptr, ptr %12, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load i32, ptr %174, align 8, !tbaa !20
  %176 = icmp eq i32 %175, -889275714
  %.0.in.v.i82.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %176, i64 16, i64 36
  %.0.in.v.i82.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.0.in.v.i82.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i84 = load i32, ptr %.0.in.v.i82.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %177 = and i32 %.0.i84, 16777215
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 9, ptr %178, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %179, align 1, !tbaa !39
  store i32 %177, ptr %21, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %181, align 1, !tbaa !39
  store ptr @.str.12, ptr %22, align 8, !tbaa !42
  store i8 3, ptr %180, align 8, !tbaa !43
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %14)
  %182 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %182, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %.critedge

183:                                              ; preds = %154
  %.sroa.gep513.val = load i32, ptr %.sroa.gep513, align 4
  %.sroa.gep514.val = load i32, ptr %.sroa.gep514, align 8
  %.0.i89 = select i1 %158, i32 %.sroa.gep513.val, i32 %.sroa.gep514.val
  %184 = icmp ugt i32 %.0.i89, 15
  br i1 %184, label %_ZN4llvm5ErrorD2Ev.exit104, label %213

_ZN4llvm5ErrorD2Ev.exit104:                       ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #16
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %186, align 1, !tbaa !39
  store ptr @.str.13, ptr %32, align 8, !tbaa !42
  store i8 3, ptr %185, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #16
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 9, ptr %187, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %188, align 1, !tbaa !39
  store i32 %.0.i89, ptr %33, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #16
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %190, align 1, !tbaa !39
  store ptr @.str.14, ptr %34, align 8, !tbaa !42
  store i8 3, ptr %189, align 8, !tbaa !43
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #16
  %191 = load ptr, ptr %12, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load i32, ptr %192, align 8, !tbaa !20
  %194 = icmp eq i32 %193, -889275714
  %.0.in.v.i95.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %194, i64 12, i64 32
  %.0.in.v.i95.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.0.in.v.i95.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i97 = load i32, ptr %.0.in.v.i95.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 9, ptr %195, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %196, align 1, !tbaa !39
  store i32 %.0.i97, ptr %35, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #16
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %198, align 1, !tbaa !39
  store ptr @.str.11, ptr %36, align 8, !tbaa !42
  store i8 3, ptr %197, align 8, !tbaa !43
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16
  %199 = load ptr, ptr %12, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load i32, ptr %200, align 8, !tbaa !20
  %202 = icmp eq i32 %201, -889275714
  %.0.in.v.i99.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %202, i64 16, i64 36
  %.0.in.v.i99.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.0.in.v.i99.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i101 = load i32, ptr %.0.in.v.i99.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %203 = and i32 %.0.i101, 16777215
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 9, ptr %204, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %205, align 1, !tbaa !39
  store i32 %203, ptr %37, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %207, align 1, !tbaa !39
  store ptr @.str.15, ptr %38, align 8, !tbaa !42
  store i8 3, ptr %206, align 8, !tbaa !43
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16
  %208 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 9, ptr %208, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %209, align 1, !tbaa !39
  store i32 15, ptr %39, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #16
  %210 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %211, align 1, !tbaa !39
  store ptr @.str.16, ptr %40, align 8, !tbaa !42
  store i8 3, ptr %210, align 8, !tbaa !43
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %24)
  %212 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %212, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  br label %.critedge

213:                                              ; preds = %183
  %214 = zext nneg i32 %.0.i89 to i64
  %notmask = shl nsw i64 -1, %214
  %215 = xor i64 %notmask, -1
  %216 = and i64 %.0.i, %215
  %.not = icmp eq i64 %216, 0
  br i1 %.not, label %249, label %_ZN4llvm5ErrorD2Ev.exit124

_ZN4llvm5ErrorD2Ev.exit124:                       ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #16
  %217 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %218, align 1, !tbaa !39
  store ptr @.str.17, ptr %50, align 8, !tbaa !42
  store i8 3, ptr %217, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #16
  store i64 %.0.i, ptr %52, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 11, ptr %219, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %220, align 1, !tbaa !39
  store ptr %52, ptr %51, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #16
  %221 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %222, align 1, !tbaa !39
  store ptr @.str.18, ptr %53, align 8, !tbaa !42
  store i8 3, ptr %221, align 8, !tbaa !43
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #16
  %223 = load ptr, ptr %12, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load i32, ptr %224, align 8, !tbaa !20
  %226 = icmp eq i32 %225, -889275714
  %.0.in.v.i112.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %226, i64 12, i64 32
  %.0.in.v.i112.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.0.in.v.i112.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i114 = load i32, ptr %.0.in.v.i112.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %227 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 9, ptr %227, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %228, align 1, !tbaa !39
  store i32 %.0.i114, ptr %54, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #16
  %229 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %230, align 1, !tbaa !39
  store ptr @.str.11, ptr %55, align 8, !tbaa !42
  store i8 3, ptr %229, align 8, !tbaa !43
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %46, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #16
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load i32, ptr %232, align 8, !tbaa !20
  %234 = icmp eq i32 %233, -889275714
  %.0.in.v.i116.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %234, i64 16, i64 36
  %.0.in.v.i116.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.0.in.v.i116.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i118 = load i32, ptr %.0.in.v.i116.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %235 = and i32 %.0.i118, 16777215
  %236 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 9, ptr %236, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %237, align 1, !tbaa !39
  store i32 %235, ptr %56, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %45, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #16
  %238 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %239, align 1, !tbaa !39
  store ptr @.str.19, ptr %57, align 8, !tbaa !42
  store i8 3, ptr %238, align 8, !tbaa !43
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %44, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #16
  %240 = load ptr, ptr %12, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load i32, ptr %241, align 8, !tbaa !20
  %243 = icmp eq i32 %242, -889275714
  %.sroa.gep513.val543 = load i32, ptr %.sroa.gep513, align 4
  %.sroa.gep514.val544 = load i32, ptr %.sroa.gep514, align 8
  %.0.i122 = select i1 %243, i32 %.sroa.gep513.val543, i32 %.sroa.gep514.val544
  %244 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 9, ptr %244, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %245, align 1, !tbaa !39
  store i32 %.0.i122, ptr %58, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #16
  %246 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %247, align 1, !tbaa !39
  store ptr @.str.16, ptr %59, align 8, !tbaa !42
  store i8 3, ptr %246, align 8, !tbaa !43
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %42)
  %248 = load ptr, ptr %41, align 8, !tbaa !24
  store ptr %248, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #16
  br label %.critedge

249:                                              ; preds = %213
  %250 = icmp ult i64 %.0.i, %130
  br i1 %250, label %_ZN4llvm5ErrorD2Ev.exit137, label %278

_ZN4llvm5ErrorD2Ev.exit137:                       ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #16
  %251 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %252, align 1, !tbaa !39
  store ptr @.str.20, ptr %67, align 8, !tbaa !42
  store i8 3, ptr %251, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #16
  %.0.in.v.i127.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %158, i64 12, i64 32
  %.0.in.v.i127.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.0.in.v.i127.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i129 = load i32, ptr %.0.in.v.i127.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %253 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 9, ptr %253, align 8, !tbaa !43
  %254 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %254, align 1, !tbaa !39
  store i32 %.0.i129, ptr %68, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %66, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #16
  %255 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %256, align 1, !tbaa !39
  store ptr @.str.11, ptr %69, align 8, !tbaa !42
  store i8 3, ptr %255, align 8, !tbaa !43
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %65, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull align 8 dereferenceable(34) %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #16
  %257 = load ptr, ptr %12, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %259 = load i32, ptr %258, align 8, !tbaa !20
  %260 = icmp eq i32 %259, -889275714
  %.0.in.v.i131.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %260, i64 16, i64 36
  %.0.in.v.i131.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.0.in.v.i131.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i133 = load i32, ptr %.0.in.v.i131.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %261 = and i32 %.0.i133, 16777215
  %262 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 9, ptr %262, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %263, align 1, !tbaa !39
  store i32 %261, ptr %70, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %64, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #16
  %264 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %265, align 1, !tbaa !39
  store ptr @.str.21, ptr %71, align 8, !tbaa !42
  store i8 3, ptr %264, align 8, !tbaa !43
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %63, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull align 8 dereferenceable(34) %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #16
  %266 = load ptr, ptr %12, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load i32, ptr %267, align 8, !tbaa !20
  %269 = icmp eq i32 %268, -889275714
  %270 = load i32, ptr %132, align 4
  %271 = zext i32 %270 to i64
  %272 = load i64, ptr %133, align 8
  %.0.i135 = select i1 %269, i64 %271, i64 %272
  store i64 %.0.i135, ptr %73, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i8 11, ptr %273, align 8, !tbaa !43
  %274 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %274, align 1, !tbaa !39
  store ptr %73, ptr %72, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %62, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(34) %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #16
  %275 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 1, ptr %276, align 1, !tbaa !39
  store ptr @.str.22, ptr %74, align 8, !tbaa !42
  store i8 3, ptr %275, align 8, !tbaa !43
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %61, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(34) %74)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %60, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %61)
  %277 = load ptr, ptr %60, align 8, !tbaa !24
  store ptr %277, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #16
  br label %.critedge

278:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #16
  %279 = add nuw i32 %.041575, 1
  %280 = load i32, ptr %103, align 4, !tbaa !14
  %.not45 = icmp ult i32 %279, %280
  br i1 %.not45, label %154, label %.critedge52.preheader, !llvm.loop !55

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit137, %_ZN4llvm5ErrorD2Ev.exit124, %_ZN4llvm5ErrorD2Ev.exit104, %_ZN4llvm5ErrorD2Ev.exit86
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #16
  br label %407

281:                                              ; preds = %.lr.ph582, %.critedge52
  %.039581 = phi i32 [ 0, %.lr.ph582 ], [ %282, %.critedge52 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %75) #16
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull %0, i32 noundef %.039581) #16
  %282 = add nuw i32 %.039581, 1
  %283 = load i32, ptr %103, align 4, !tbaa !14
  %.not49577 = icmp ult i32 %282, %283
  br i1 %.not49577, label %.lr.ph579, label %.critedge52

.lr.ph579:                                        ; preds = %281, %402
  %.0578 = phi i32 [ %403, %402 ], [ %282, %281 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %76) #16
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull %0, i32 noundef %.0578) #16
  %284 = load ptr, ptr %75, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load i32, ptr %285, align 8, !tbaa !20
  %287 = icmp eq i32 %286, -889275714
  %.0.in.v.i138.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %287, i64 12, i64 32
  %.0.in.v.i138.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %75, i64 %.0.in.v.i138.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i140 = load i32, ptr %.0.in.v.i138.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %288 = load ptr, ptr %76, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load i32, ptr %289, align 8, !tbaa !20
  %291 = icmp eq i32 %290, -889275714
  %.sroa.gep.val = load i32, ptr %.sroa.gep, align 4
  %.sroa.gep490.val = load i32, ptr %.sroa.gep490, align 8
  %.0.i143 = select i1 %291, i32 %.sroa.gep.val, i32 %.sroa.gep490.val
  %292 = icmp eq i32 %.0.i140, %.0.i143
  br i1 %292, label %293, label %313

293:                                              ; preds = %.lr.ph579
  %.sroa.gep499.val = load i32, ptr %.sroa.gep499, align 8
  %.sroa.gep500.val = load i32, ptr %.sroa.gep500, align 4
  %.0.i146 = select i1 %287, i32 %.sroa.gep499.val, i32 %.sroa.gep500.val
  %.0.in.v.i147.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %291, i64 16, i64 36
  %.0.in.v.i147.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %76, i64 %.0.in.v.i147.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i149 = load i32, ptr %.0.in.v.i147.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %294 = xor i32 %.0.i146, %.0.i149
  %295 = and i32 %294, 16777215
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %_ZN4llvm5ErrorD2Ev.exit219, label %313

_ZN4llvm5ErrorD2Ev.exit219:                       ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #16
  %.sroa.0706.0.insert.ext = zext i32 %.0.i140 to i64
  %297 = inttoptr i64 %.sroa.0706.0.insert.ext to ptr
  store ptr @.str.23, ptr %81, align 8, !alias.scope !57
  %298 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %297, ptr %298, align 8, !alias.scope !57
  %299 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 3, ptr %299, align 8, !tbaa !43, !alias.scope !57
  %300 = getelementptr inbounds nuw i8, ptr %81, i64 33
  store i8 9, ptr %300, align 1, !tbaa !39, !alias.scope !57
  store ptr %81, ptr %80, align 8, !alias.scope !62
  %301 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr @.str.11, ptr %301, align 8, !alias.scope !62
  %302 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i8 2, ptr %302, align 8, !tbaa !43, !alias.scope !62
  %303 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 3, ptr %303, align 1, !tbaa !39, !alias.scope !62
  %304 = and i32 %.0.i146, 16777215
  %.sroa.0694.0.insert.ext = zext nneg i32 %304 to i64
  %305 = inttoptr i64 %.sroa.0694.0.insert.ext to ptr
  store ptr %80, ptr %79, align 8, !alias.scope !67
  %306 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %305, ptr %306, align 8, !alias.scope !67
  %307 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 2, ptr %307, align 8, !tbaa !43, !alias.scope !67
  %308 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 9, ptr %308, align 1, !tbaa !39, !alias.scope !67
  store ptr %79, ptr %78, align 8, !alias.scope !72
  %309 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr @.str.24, ptr %309, align 8, !alias.scope !72
  %310 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i8 2, ptr %310, align 8, !tbaa !43, !alias.scope !72
  %311 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 3, ptr %311, align 1, !tbaa !39, !alias.scope !72
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %77, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %78)
  %312 = load ptr, ptr %77, align 8, !tbaa !24
  store ptr %312, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #16
  br label %406

313:                                              ; preds = %293, %.lr.ph579
  %314 = load i32, ptr %146, align 4
  %315 = zext i32 %314 to i64
  %316 = load i64, ptr %147, align 8
  %.0.i220 = select i1 %287, i64 %315, i64 %316
  %317 = load i32, ptr %148, align 4
  %318 = zext i32 %317 to i64
  %319 = load i64, ptr %149, align 8
  %.0.i221 = select i1 %291, i64 %318, i64 %319
  %.not46 = icmp ult i64 %.0.i220, %.0.i221
  br i1 %.not46, label %326, label %320

320:                                              ; preds = %313
  %321 = load i32, ptr %150, align 8
  %322 = zext i32 %321 to i64
  %323 = load i64, ptr %151, align 8
  %.0.i224 = select i1 %291, i64 %322, i64 %323
  %324 = add i64 %.0.i224, %.0.i221
  %325 = icmp ult i64 %.0.i220, %324
  br i1 %325, label %_ZN4llvm5ErrorD2Ev.exit487, label %326

326:                                              ; preds = %320, %313
  %327 = load i32, ptr %152, align 8
  %328 = zext i32 %327 to i64
  %329 = load i64, ptr %153, align 8
  %.0.i226 = select i1 %287, i64 %328, i64 %329
  %330 = add i64 %.0.i226, %.0.i220
  %331 = icmp ugt i64 %330, %.0.i221
  br i1 %331, label %332, label %338

332:                                              ; preds = %326
  %333 = load i32, ptr %150, align 8
  %334 = zext i32 %333 to i64
  %335 = load i64, ptr %151, align 8
  %.0.i231 = select i1 %291, i64 %334, i64 %335
  %336 = add i64 %.0.i231, %.0.i221
  %337 = icmp ult i64 %330, %336
  br i1 %337, label %_ZN4llvm5ErrorD2Ev.exit487, label %338

338:                                              ; preds = %332, %326
  %.not47 = icmp ugt i64 %.0.i220, %.0.i221
  br i1 %.not47, label %402, label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %150, align 8
  %341 = zext i32 %340 to i64
  %342 = load i64, ptr %151, align 8
  %.0.i237 = select i1 %291, i64 %341, i64 %342
  %343 = add i64 %.0.i237, %.0.i221
  %.not48 = icmp ult i64 %330, %343
  br i1 %.not48, label %402, label %_ZN4llvm5ErrorD2Ev.exit487

_ZN4llvm5ErrorD2Ev.exit487:                       ; preds = %320, %332, %339
  %344 = phi i64 [ %323, %320 ], [ %335, %332 ], [ %342, %339 ]
  %345 = phi i32 [ %321, %320 ], [ %333, %332 ], [ %340, %339 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #16
  %.sroa.0677.0.insert.ext = zext i32 %.0.i140 to i64
  %346 = inttoptr i64 %.sroa.0677.0.insert.ext to ptr
  store ptr @.str.20, ptr %97, align 8, !alias.scope !77
  %347 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %346, ptr %347, align 8, !alias.scope !77
  %348 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i8 3, ptr %348, align 8, !tbaa !43, !alias.scope !77
  %349 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 9, ptr %349, align 1, !tbaa !39, !alias.scope !77
  store ptr %97, ptr %96, align 8, !alias.scope !82
  %350 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr @.str.11, ptr %350, align 8, !alias.scope !82
  %351 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i8 2, ptr %351, align 8, !tbaa !43, !alias.scope !82
  %352 = getelementptr inbounds nuw i8, ptr %96, i64 33
  store i8 3, ptr %352, align 1, !tbaa !39, !alias.scope !82
  %.sroa.gep499.val782 = load i32, ptr %.sroa.gep499, align 8
  %.sroa.gep500.val783 = load i32, ptr %.sroa.gep500, align 4
  %.0.i275 = select i1 %287, i32 %.sroa.gep499.val782, i32 %.sroa.gep500.val783
  %353 = and i32 %.0.i275, 16777215
  %.sroa.0665.0.insert.ext = zext nneg i32 %353 to i64
  %354 = inttoptr i64 %.sroa.0665.0.insert.ext to ptr
  store ptr %96, ptr %95, align 8, !alias.scope !87
  %355 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %354, ptr %355, align 8, !alias.scope !87
  %356 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i8 2, ptr %356, align 8, !tbaa !43, !alias.scope !87
  %357 = getelementptr inbounds nuw i8, ptr %95, i64 33
  store i8 9, ptr %357, align 1, !tbaa !39, !alias.scope !87
  store ptr %95, ptr %94, align 8, !alias.scope !92
  %358 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr @.str.25, ptr %358, align 8, !alias.scope !92
  %359 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i8 2, ptr %359, align 8, !tbaa !43, !alias.scope !92
  %360 = getelementptr inbounds nuw i8, ptr %94, i64 33
  store i8 3, ptr %360, align 1, !tbaa !39, !alias.scope !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #16
  store i64 %.0.i220, ptr %98, align 8, !tbaa !22
  store ptr %94, ptr %93, align 8, !alias.scope !97
  %361 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %98, ptr %361, align 8, !alias.scope !97
  %362 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i8 2, ptr %362, align 8, !tbaa !43, !alias.scope !97
  %363 = getelementptr inbounds nuw i8, ptr %93, i64 33
  store i8 11, ptr %363, align 1, !tbaa !39, !alias.scope !97
  store ptr %93, ptr %92, align 8, !alias.scope !102
  %364 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr @.str.26, ptr %364, align 8, !alias.scope !102
  %365 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i8 2, ptr %365, align 8, !tbaa !43, !alias.scope !102
  %366 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 3, ptr %366, align 1, !tbaa !39, !alias.scope !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #16
  %367 = load i32, ptr %152, align 8
  %368 = zext i32 %367 to i64
  %369 = load i64, ptr %153, align 8
  %.0.i339 = select i1 %287, i64 %368, i64 %369
  store i64 %.0.i339, ptr %99, align 8, !tbaa !22
  store ptr %92, ptr %91, align 8, !alias.scope !107
  %370 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %99, ptr %370, align 8, !alias.scope !107
  %371 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i8 2, ptr %371, align 8, !tbaa !43, !alias.scope !107
  %372 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 11, ptr %372, align 1, !tbaa !39, !alias.scope !107
  store ptr %91, ptr %90, align 8, !alias.scope !112
  %373 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr @.str.27, ptr %373, align 8, !alias.scope !112
  %374 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i8 2, ptr %374, align 8, !tbaa !43, !alias.scope !112
  %375 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 3, ptr %375, align 1, !tbaa !39, !alias.scope !112
  %.sroa.0629.0.insert.ext = zext i32 %.0.i143 to i64
  %376 = inttoptr i64 %.sroa.0629.0.insert.ext to ptr
  store ptr %90, ptr %89, align 8, !alias.scope !117
  %377 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %376, ptr %377, align 8, !alias.scope !117
  %378 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i8 2, ptr %378, align 8, !tbaa !43, !alias.scope !117
  %379 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 9, ptr %379, align 1, !tbaa !39, !alias.scope !117
  store ptr %89, ptr %88, align 8, !alias.scope !122
  %380 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr @.str.11, ptr %380, align 8, !alias.scope !122
  %381 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i8 2, ptr %381, align 8, !tbaa !43, !alias.scope !122
  %382 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 3, ptr %382, align 1, !tbaa !39, !alias.scope !122
  %.0.in.v.i405.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %291, i64 16, i64 36
  %.0.in.v.i405.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %76, i64 %.0.in.v.i405.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i407 = load i32, ptr %.0.in.v.i405.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %383 = and i32 %.0.i407, 16777215
  %.sroa.0617.0.insert.ext = zext nneg i32 %383 to i64
  %384 = inttoptr i64 %.sroa.0617.0.insert.ext to ptr
  store ptr %88, ptr %87, align 8, !alias.scope !127
  %385 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %384, ptr %385, align 8, !alias.scope !127
  %386 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 2, ptr %386, align 8, !tbaa !43, !alias.scope !127
  %387 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 9, ptr %387, align 1, !tbaa !39, !alias.scope !127
  store ptr %87, ptr %86, align 8, !alias.scope !132
  %388 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr @.str.25, ptr %388, align 8, !alias.scope !132
  %389 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i8 2, ptr %389, align 8, !tbaa !43, !alias.scope !132
  %390 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 3, ptr %390, align 1, !tbaa !39, !alias.scope !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #16
  store i64 %.0.i221, ptr %100, align 8, !tbaa !22
  store ptr %86, ptr %85, align 8, !alias.scope !137
  %391 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %100, ptr %391, align 8, !alias.scope !137
  %392 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i8 2, ptr %392, align 8, !tbaa !43, !alias.scope !137
  %393 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 11, ptr %393, align 1, !tbaa !39, !alias.scope !137
  store ptr %85, ptr %84, align 8, !alias.scope !142
  %394 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr @.str.26, ptr %394, align 8, !alias.scope !142
  %395 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i8 2, ptr %395, align 8, !tbaa !43, !alias.scope !142
  %396 = getelementptr inbounds nuw i8, ptr %84, i64 33
  store i8 3, ptr %396, align 1, !tbaa !39, !alias.scope !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #16
  %397 = zext i32 %345 to i64
  %.0.i471 = select i1 %291, i64 %397, i64 %344
  store i64 %.0.i471, ptr %101, align 8, !tbaa !22
  store ptr %84, ptr %83, align 8, !alias.scope !147
  %398 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %101, ptr %398, align 8, !alias.scope !147
  %399 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 2, ptr %399, align 8, !tbaa !43, !alias.scope !147
  %400 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 11, ptr %400, align 1, !tbaa !39, !alias.scope !147
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %82, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %83)
  %401 = load ptr, ptr %82, align 8, !tbaa !24
  store ptr %401, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #16
  br label %406

402:                                              ; preds = %338, %339
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76) #16
  %403 = add nuw i32 %.0578, 1
  %404 = load i32, ptr %103, align 4, !tbaa !14
  %.not49 = icmp ult i32 %403, %404
  br i1 %.not49, label %.lr.ph579, label %.critedge52, !llvm.loop !152

.critedge52:                                      ; preds = %402, %281
  %405 = phi i32 [ %283, %281 ], [ %404, %402 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %75) #16
  %.not50 = icmp ult i32 %282, %405
  br i1 %.not50, label %281, label %_ZN4llvm5ErrorD2Ev.exit488, !llvm.loop !153

406:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit219, %_ZN4llvm5ErrorD2Ev.exit487
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %75) #16
  br label %407

_ZN4llvm5ErrorD2Ev.exit488:                       ; preds = %.critedge52, %.critedge52.preheader
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %407

407:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit59, %_ZN4llvm5ErrorD2Ev.exit488, %_ZN4llvm5ErrorD2Ev.exit77, %_ZN4llvm5ErrorD2Ev.exit60, %.critedge, %406, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 33) #16, !noalias !154
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !157, !alias.scope !154
  %9 = load ptr, ptr %7, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !161
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %17, align 8, !tbaa !161, !alias.scope !154
  store i64 0, ptr %16, align 8, !tbaa !161
  store i8 0, ptr %10, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %2
  store ptr %9, ptr %5, align 8, !tbaa !159, !alias.scope !154
  %18 = load i64, ptr %10, align 8, !tbaa !42
  store i64 %18, ptr %8, align 8, !tbaa !42, !alias.scope !154
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre.i, ptr %20, align 8, !tbaa !161, !alias.scope !154
  store ptr %10, ptr %7, align 8, !tbaa !159
  store i64 0, ptr %19, align 8, !tbaa !161
  store i8 0, ptr %10, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %21 = icmp eq i64 %.pre.i, 4611686018427387903
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

22:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #17, !noalias !162
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %23 = phi ptr [ %17, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread ], [ %20, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit ]
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, i64 noundef 1) #16, !noalias !162
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !157, !alias.scope !162
  %26 = load ptr, ptr %24, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !161
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %26, ptr %4, align 8, !tbaa !159, !alias.scope !162
  %34 = load i64, ptr %27, align 8, !tbaa !42
  store i64 %34, ptr %25, align 8, !tbaa !42, !alias.scope !162
  %.phi.trans.insert.i2 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i3 = load i64, ptr %.phi.trans.insert.i2, align 8, !tbaa !161
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %35 = phi i64 [ %31, %29 ], [ %.pre.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !161, !alias.scope !162
  store ptr %27, ptr %24, align 8, !tbaa !159
  store i64 0, ptr %36, align 8, !tbaa !161
  store i8 0, ptr %27, align 8, !tbaa !42
  %38 = load ptr, ptr %5, align 8, !tbaa !159
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %40 = load i64, ptr %23, align 8, !tbaa !161
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %42 = load i64, ptr %8, align 8, !tbaa !42
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %44 = load ptr, ptr %6, align 8, !tbaa !159
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !161
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %45, align 8, !tbaa !42
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %52 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18, !noalias !168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16, !noalias !168
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %53, align 8, !tbaa !43, !noalias !168
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %54, align 1, !tbaa !39, !noalias !168
  store ptr %4, ptr %3, align 8, !tbaa !42, !noalias !168
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #16, !noalias !168
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16, !noalias !168
  store ptr %52, ptr %0, align 8, !tbaa !24, !alias.scope !165
  %55 = load ptr, ptr %4, align 8, !tbaa !159
  %56 = icmp eq ptr %55, %25
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %57 = load i64, ptr %37, align 8, !tbaa !161
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %59 = load i64, ptr %25, align 8, !tbaa !42
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #7 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !43, !noalias !171
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !43, !noalias !171
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !43, !alias.scope !171
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !39, !alias.scope !171
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !174
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !174
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !39, !noalias !171
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !171
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !171
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !39, !noalias !171
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !171
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !171
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !171
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !171
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !171
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !171
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !43, !alias.scope !171
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !39, !alias.scope !171
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %15, align 1, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %16, align 8, !tbaa !42
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !175
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %7, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !161
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %26 = load i64, ptr %21, align 8, !tbaa !42
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #19
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %36

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm6TripleD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %28, align 8, !tbaa !43, !alias.scope !183
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %29, align 1, !tbaa !39, !alias.scope !183
  store ptr @.str.28, ptr %9, align 8, !tbaa !42, !alias.scope !183
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %30, align 8, !tbaa !42, !alias.scope !183
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %31, align 8, !tbaa !42, !alias.scope !183
  %32 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18, !noalias !186
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 1) #16, !noalias !186
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  store ptr %32, ptr %0, align 8, !tbaa !191, !alias.scope !192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  br label %74

36:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 0) #16, !noalias !195
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef null, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(128) %10, i64 64, i1 false), !tbaa.struct !198
  %.sroa.09.0.copyload = load ptr, ptr %37, align 8, !tbaa !199
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = icmp ne ptr %39, %.sroa.09.0.copyload
  %41 = load i32, ptr %38, align 8
  %42 = icmp ne i32 %41, %.sroa.4.0.copyload
  %.not3.i23 = select i1 %40, i1 true, i1 %42
  br i1 %.not3.i23, label %.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit6

.lr.ph:                                           ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = icmp eq i64 %3, 0
  br label %46

46:                                               ; preds = %.lr.ph, %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getArchFlagNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %47 = load ptr, ptr %12, align 8, !tbaa !159
  %48 = load i64, ptr %43, align 8, !tbaa !161
  %.not.i = icmp ne i64 %48, %3
  %brmerge = or i1 %.not.i, %45
  %not..not.i = xor i1 %.not.i, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %49

49:                                               ; preds = %46
  %bcmp.i = call i32 @bcmp(ptr %47, ptr %2, i64 %3)
  %50 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %46, %49
  %.0.i = phi i1 [ %50, %49 ], [ %not..not.i, %46 ]
  %51 = icmp eq ptr %47, %44
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %52 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %53 = load i64, ptr %44, align 8, !tbaa !42
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br i1 %.0.i, label %62, label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  %55 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !200
  %56 = load i32, ptr %38, align 8, !tbaa !13, !noalias !200
  %57 = add i32 %56, 1
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %55, i32 noundef %57) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = icmp ne ptr %58, %.sroa.09.0.copyload
  %60 = load i32, ptr %38, align 8
  %61 = icmp ne i32 %60, %.sroa.4.0.copyload
  %.not3.i = select i1 %59, i1 true, i1 %61
  br i1 %.not3.i, label %46, label %_ZN4llvm5ErrorD2Ev.exit6

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, -2
  store i8 %65, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #16
  br label %74

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %.critedge, %36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %66, align 8, !tbaa !43, !alias.scope !203
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %67, align 1, !tbaa !39, !alias.scope !203
  store ptr @.str.29, ptr %13, align 8, !tbaa !42, !alias.scope !203
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %68, align 8, !tbaa !42, !alias.scope !203
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %3, ptr %69, align 8, !tbaa !42, !alias.scope !203
  %70 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18, !noalias !206
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 1) #16, !noalias !206
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load i8, ptr %71, align 8
  %73 = or i8 %72, 1
  store i8 %73, ptr %71, align 8
  store ptr %70, ptr %0, align 8, !tbaa !191, !alias.scope !211
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  br label %74

74:                                               ; preds = %62, %_ZN4llvm5ErrorD2Ev.exit6, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getArchFlagNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Triple", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
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
  %11 = load ptr, ptr %6, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !161
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %17 = load i64, ptr %12, align 8, !tbaa !42
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #19
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.not = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !157
  br i1 %.not.not, label %.thread, label %21

21:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %22, ptr %3, align 8, !tbaa !22
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %._crit_edge.i.i

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %25, ptr %0, align 8, !tbaa !159
  %26 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %26, ptr %20, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %24, %21
  %27 = phi ptr [ %25, %24 ], [ %20, %21 ]
  switch i64 %22, label %30 [
    i64 1, label %28
    i64 0, label %32
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %19, align 1, !tbaa !42
  store i8 %29, ptr %27, align 1, !tbaa !42
  br label %32

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %19, i64 %22, i1 false)
  br label %32

.thread:                                          ; preds = %_ZN4llvm6TripleD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !161
  store i8 0, ptr %20, align 8, !tbaa !42
  br label %.critedge

32:                                               ; preds = %._crit_edge.i.i, %28, %30
  %33 = load i64, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !161
  %35 = load ptr, ptr %0, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %.critedge

.critedge:                                        ; preds = %.thread, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object20MachOUniversalBinary21getMachOObjectForArchENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  %6 = alloca %"class.llvm::Expected.15", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #16
  call void @_ZNK4llvm6object20MachOUniversalBinary16getObjectForArchENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %11 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !214
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #17, !noalias !214
  unreachable

13:                                               ; preds = %10
  %14 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16, !noalias !214
  %15 = extractvalue { ptr, i64 } %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !20, !noalias !214
  %18 = icmp eq i32 %17, -889275714
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load i64, ptr %19, align 8, !noalias !214
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load i64, ptr %21, align 8, !noalias !214
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %24 = load i32, ptr %23, align 4, !noalias !214
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i32, ptr %26, align 8, !noalias !214
  %28 = zext i32 %27 to i64
  %.sink.i = select i1 %18, i64 %25, i64 %20
  %.sink18.i = select i1 %18, i64 %28, i64 %22
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %18, i64 12, i64 32
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %6, i64 %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.sroa.speculated4.i8.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %.sink.i)
  %29 = sub i64 %15, %.sroa.speculated4.i8.i
  %.sroa.speculated.i9.i = tail call i64 @llvm.umin.i64(i64 %29, i64 %.sink18.i)
  %30 = extractvalue { ptr, i64 } %14, 0
  %.sroa.012.0.i = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.speculated4.i8.i
  %.0.i = load i32, ptr %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21, !noalias !214
  %31 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16, !noalias !214
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  store ptr %.sroa.012.0.i, ptr %5, align 8, !tbaa !23, !noalias !214
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.speculated.i9.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !22, !noalias !214
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !23, !noalias !214
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %33, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !22, !noalias !214
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !13, !noalias !214
  tail call void @_ZN4llvm6object10ObjectFile21createMachOObjectFileENS_15MemoryBufferRefEjjm(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %5, i32 noundef %.0.i, i32 noundef %35, i64 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %4
  %36 = load i64, ptr %6, align 8, !tbaa !191, !noalias !217
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  store ptr %37, ptr %0, align 8, !tbaa !191, !alias.scope !220
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit: ; preds = %13, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object20MachOUniversalBinary18getIRObjectForArchENS_9StringRefERNS_11LLVMContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MemoryBufferRef", align 8
  %7 = alloca %"class.llvm::Expected.15", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #16
  call void @_ZNK4llvm6object20MachOUniversalBinary16getObjectForArchENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %12 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !223
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #17, !noalias !223
  unreachable

14:                                               ; preds = %11
  %15 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #16, !noalias !223
  %16 = extractvalue { ptr, i64 } %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !20, !noalias !223
  %19 = icmp eq i32 %18, -889275714
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = load i64, ptr %20, align 8, !noalias !223
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = load i64, ptr %22, align 8, !noalias !223
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %25 = load i32, ptr %24, align 4, !noalias !223
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load i32, ptr %27, align 8, !noalias !223
  %29 = zext i32 %28 to i64
  %.sink.i = select i1 %19, i64 %26, i64 %21
  %.sink19.i = select i1 %19, i64 %29, i64 %23
  %.sroa.speculated4.i9.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %.sink.i)
  %30 = sub i64 %16, %.sroa.speculated4.i9.i
  %.sroa.speculated.i10.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %.sink19.i)
  %31 = extractvalue { ptr, i64 } %15, 0
  %.sroa.013.0.i = getelementptr inbounds nuw i8, ptr %31, i64 %.sroa.speculated4.i9.i
  %32 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #16, !noalias !223
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  store ptr %.sroa.013.0.i, ptr %6, align 8, !tbaa !23, !noalias !223
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.speculated.i10.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !22, !noalias !223
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !23, !noalias !223
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %34, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !22, !noalias !223
  tail call void @_ZN4llvm6object12IRObjectFile6createENS_15MemoryBufferRefERNS_11LLVMContextE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %6, ptr noundef nonnull align 1 %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4: ; preds = %5
  %35 = load i64, ptr %7, align 8, !tbaa !191, !noalias !226
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %36, ptr %0, align 8, !tbaa !191, !alias.scope !229
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit: ; preds = %14, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object20MachOUniversalBinary17getArchiveForArchENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  %6 = alloca %"class.llvm::Expected.15", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #16
  call void @_ZNK4llvm6object20MachOUniversalBinary16getObjectForArchENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %11 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !232
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #17, !noalias !232
  unreachable

13:                                               ; preds = %10
  %14 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16, !noalias !232
  %15 = extractvalue { ptr, i64 } %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !20, !noalias !232
  %18 = icmp eq i32 %17, -889275714
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load i64, ptr %19, align 8, !noalias !232
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load i64, ptr %21, align 8, !noalias !232
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %24 = load i32, ptr %23, align 4, !noalias !232
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i32, ptr %26, align 8, !noalias !232
  %28 = zext i32 %27 to i64
  %.sink.i = select i1 %18, i64 %25, i64 %20
  %.sink18.i = select i1 %18, i64 %28, i64 %22
  %.sroa.speculated4.i8.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %.sink.i)
  %29 = sub i64 %15, %.sroa.speculated4.i8.i
  %.sroa.speculated.i9.i = tail call i64 @llvm.umin.i64(i64 %29, i64 %.sink18.i)
  %30 = extractvalue { ptr, i64 } %14, 0
  %.sroa.012.0.i = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.speculated4.i8.i
  %31 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16, !noalias !232
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  store ptr %.sroa.012.0.i, ptr %5, align 8, !tbaa !23, !noalias !232
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.speculated.i9.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !22, !noalias !232
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !23, !noalias !232
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %33, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !22, !noalias !232
  tail call void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.5") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %4
  %34 = load i64, ptr %6, align 8, !tbaa !191, !noalias !235
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  store ptr %35, ptr %0, align 8, !tbaa !191, !alias.scope !238
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit: ; preds = %13, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object20MachOUniversalBinaryD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
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

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm6object15MachOObjectFile13getArchTripleEjjPPKcS4_(ptr dead_on_unwind writable sret(%"class.llvm::Triple") align 8, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm5Twine6concatERKS0_"}
!60 = distinct !{!60, !61, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvmplERKNS_5TwineES2_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm5Twine6concatERKS0_"}
!65 = distinct !{!65, !66, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvmplERKNS_5TwineES2_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm5Twine6concatERKS0_"}
!70 = distinct !{!70, !71, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvmplERKNS_5TwineES2_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!74 = distinct !{!74, !"_ZNK4llvm5Twine6concatERKS0_"}
!75 = distinct !{!75, !76, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvmplERKNS_5TwineES2_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm5Twine6concatERKS0_"}
!80 = distinct !{!80, !81, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvmplERKNS_5TwineES2_"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm5Twine6concatERKS0_"}
!85 = distinct !{!85, !86, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvmplERKNS_5TwineES2_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm5Twine6concatERKS0_"}
!90 = distinct !{!90, !91, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvmplERKNS_5TwineES2_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm5Twine6concatERKS0_"}
!95 = distinct !{!95, !96, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvmplERKNS_5TwineES2_"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm5Twine6concatERKS0_"}
!100 = distinct !{!100, !101, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvmplERKNS_5TwineES2_"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm5Twine6concatERKS0_"}
!105 = distinct !{!105, !106, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvmplERKNS_5TwineES2_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm5Twine6concatERKS0_"}
!110 = distinct !{!110, !111, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvmplERKNS_5TwineES2_"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm5Twine6concatERKS0_"}
!115 = distinct !{!115, !116, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvmplERKNS_5TwineES2_"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm5Twine6concatERKS0_"}
!120 = distinct !{!120, !121, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvmplERKNS_5TwineES2_"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm5Twine6concatERKS0_"}
!125 = distinct !{!125, !126, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvmplERKNS_5TwineES2_"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm5Twine6concatERKS0_"}
!130 = distinct !{!130, !131, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvmplERKNS_5TwineES2_"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm5Twine6concatERKS0_"}
!135 = distinct !{!135, !136, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvmplERKNS_5TwineES2_"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!139 = distinct !{!139, !"_ZNK4llvm5Twine6concatERKS0_"}
!140 = distinct !{!140, !141, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvmplERKNS_5TwineES2_"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm5Twine6concatERKS0_"}
!145 = distinct !{!145, !146, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvmplERKNS_5TwineES2_"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm5Twine6concatERKS0_"}
!150 = distinct !{!150, !151, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvmplERKNS_5TwineES2_"}
!152 = distinct !{!152, !56}
!153 = distinct !{!153, !56}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!156 = distinct !{!156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!157 = !{!158, !19, i64 0}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!159 = !{!160, !19, i64 0}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !158, i64 0, !12, i64 8, !7, i64 16}
!161 = !{!160, !12, i64 8}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!164 = distinct !{!164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!173 = distinct !{!173, !"_ZNK4llvm5Twine6concatERKS0_"}
!174 = !{i64 0, i64 16, !42, i64 16, i64 16, !42, i64 32, i64 1, !49, i64 33, i64 1, !49}
!175 = !{!176, !177, i64 32}
!176 = !{!"_ZTSN4llvm6TripleE", !160, i64 0, !177, i64 32, !178, i64 36, !179, i64 40, !180, i64 44, !181, i64 48, !182, i64 52}
!177 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!178 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!179 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!180 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!181 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!182 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!185 = distinct !{!185, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!189 = distinct !{!189, !190, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!191 = !{!26, !26, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm5Error11takePayloadEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4llvm6object20MachOUniversalBinary7objectsEv: argument 0"}
!197 = distinct !{!197, !"_ZNK4llvm6object20MachOUniversalBinary7objectsEv"}
!198 = !{i64 0, i64 8, !199, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 4, !21, i64 20, i64 4, !21, i64 24, i64 4, !21, i64 28, i64 4, !21, i64 32, i64 4, !21, i64 36, i64 4, !21, i64 40, i64 8, !22, i64 48, i64 8, !22, i64 56, i64 4, !21, i64 60, i64 4, !21}
!199 = !{!5, !5, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch7getNextEv: argument 0"}
!202 = distinct !{!202, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch7getNextEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!205 = distinct !{!205, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!209 = distinct !{!209, !210, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm5Error11takePayloadEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getAsObjectFileEv: argument 0"}
!216 = distinct !{!216, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getAsObjectFileEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm5Error11takePayloadEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch13getAsIRObjectERNS_11LLVMContextE: argument 0"}
!225 = distinct !{!225, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch13getAsIRObjectERNS_11LLVMContextE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm5Error11takePayloadEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch12getAsArchiveEv: argument 0"}
!234 = distinct !{!234, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch12getAsArchiveEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm5Error11takePayloadEv"}
