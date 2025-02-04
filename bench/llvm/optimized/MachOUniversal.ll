; ModuleID = 'bench/llvm/original/MachOUniversal.cpp.ll'
source_filename = "bench/llvm/original/MachOUniversal.cpp.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.llvm::object::MachOUniversalBinary::ObjectForArch" = type { ptr, i32, %"struct.llvm::MachO::fat_arch", %"struct.llvm::MachO::fat_arch_64" }
%"struct.llvm::MachO::fat_arch" = type { i32, i32, i32, i32, i32 }
%"struct.llvm::MachO::fat_arch_64" = type { i32, i32, i64, i64, i32, i32 }
%"class.llvm::Expected.15" = type { %union.anon.16, i8, [7 x i8] }
%union.anon.16 = type { %"struct.llvm::AlignedCharArrayUnion.17" }
%"struct.llvm::AlignedCharArrayUnion.17" = type { [64 x i8] }
%"class.llvm::object::MachOUniversalBinary::object_iterator" = type { %"class.llvm::object::MachOUniversalBinary::ObjectForArch" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::iterator_range" = type { %"class.llvm::object::MachOUniversalBinary::object_iterator", %"class.llvm::object::MachOUniversalBinary::object_iterator" }
%"class.std::allocator" = type { i8 }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getArchFlagNameB5cxx11Ev = comdat any

$_ZN4llvm6object20MachOUniversalBinaryD2Ev = comdat any

$_ZN4llvm6object20MachOUniversalBinaryD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [87 x i8] c"MachOUniversalBinary::ObjectForArch::getAsObjectFile() called when Parent is a nullptr\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"MachOUniversalBinary::ObjectForArch::getAsIRObject() called when Parent is a nullptr\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"MachOUniversalBinary::ObjectForArch::getAsArchive() called when Parent is a nullptr\00", align 1
@_ZTVN4llvm6object20MachOUniversalBinaryE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object20MachOUniversalBinaryD2Ev, ptr @_ZN4llvm6object20MachOUniversalBinaryD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv, ptr @_ZN4llvm6object20MachOUniversalBinary6anchorEv] }, align 8
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

@_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC2EPKS1_j
@_ZN4llvm6object20MachOUniversalBinaryC1ENS_15MemoryBufferRefERNS_5ErrorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm6object20MachOUniversalBinaryC2ENS_15MemoryBufferRefERNS_5ErrorE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC2EPKS1_j(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4
  %.not12 = icmp ult i32 %2, %7
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  store i32 0, ptr %4, align 8
  br label %36

9:                                                ; preds = %5
  %10 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -889275714
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = zext i32 %2 to i64
  br i1 %14, label %17, label %26

17:                                               ; preds = %9
  %18 = mul nuw nsw i64 %16, 20
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %.sroa.024.0.copyload25 = load i32, ptr %19, align 1
  %.sroa.426.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.426.0.copyload28 = load i32, ptr %.sroa.426.0..sroa_idx27, align 1
  %.sroa.629.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.629.0.copyload31 = load i32, ptr %.sroa.629.0..sroa_idx30, align 1
  %.sroa.832.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.832.0.copyload34 = load i32, ptr %.sroa.832.0..sroa_idx33, align 1
  %.sroa.1035.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.1035.0.copyload37 = load i32, ptr %.sroa.1035.0..sroa_idx36, align 1
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.024.0.copyload25)
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.426.0.copyload28)
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.629.0.copyload31)
  %23 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.832.0.copyload34)
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.1035.0.copyload37)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %25, align 4
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %21, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %22, ptr %.sroa.629.0..sroa_idx, align 4
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %23, ptr %.sroa.832.0..sroa_idx, align 8
  %.sroa.1035.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %24, ptr %.sroa.1035.0..sroa_idx, align 4
  br label %36

26:                                               ; preds = %9
  %27 = shl nuw nsw i64 %16, 5
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 %27
  %.sroa.0.0.copyload13 = load i32, ptr %28, align 1
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.4.0.copyload15 = load i32, ptr %.sroa.4.0..sroa_idx14, align 1
  %.sroa.6.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.6.0.copyload17 = load i64, ptr %.sroa.6.0..sroa_idx16, align 1
  %.sroa.8.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.8.0.copyload19 = load i64, ptr %.sroa.8.0..sroa_idx18, align 1
  %.sroa.10.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.10.0.copyload21 = load i32, ptr %.sroa.10.0..sroa_idx20, align 1
  %.sroa.12.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %.sroa.12.0.copyload23 = load i32, ptr %.sroa.12.0..sroa_idx22, align 1
  %29 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload13)
  %30 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.4.0.copyload15)
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.6.0.copyload17)
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.8.0.copyload19)
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.10.0.copyload21)
  %34 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.12.0.copyload23)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %29, ptr %35, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %30, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %33, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %34, ptr %.sroa.12.0..sroa_idx, align 4
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
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

6:                                                ; preds = %2
  %7 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  %8 = extractvalue { ptr, i64 } %7, 1
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8
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
  %.sink20 = select i1 %12, i64 %22, i64 %16
  %.0.in.v = select i1 %12, i64 12, i64 32
  %.0.in = getelementptr inbounds nuw i8, ptr %1, i64 %.0.in.v
  %.sroa.speculated5.i10 = tail call i64 @llvm.umin.i64(i64 %8, i64 %.sink)
  %23 = sub i64 %8, %.sroa.speculated5.i10
  %.sroa.speculated.i11 = tail call i64 @llvm.umin.i64(i64 %23, i64 %.sink20)
  %24 = extractvalue { ptr, i64 } %7, 0
  %.sroa.014.0 = getelementptr inbounds i8, ptr %24, i64 %.sroa.speculated5.i10
  %.0 = load i32, ptr %.0.in, align 4
  %25 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  store ptr %.sroa.014.0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.speculated.i11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %27, ptr %.sroa.4.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  tail call void @_ZN4llvm6object10ObjectFile21createMachOObjectFileENS_15MemoryBufferRefEjjm(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %3, i32 noundef %.0, i32 noundef %29, i64 noundef 0) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm6object10ObjectFile21createMachOObjectFileENS_15MemoryBufferRefEjjm(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch13getAsIRObjectERNS_11LLVMContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MemoryBufferRef", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #15
  unreachable

7:                                                ; preds = %3
  %8 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
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
  %.sink20 = select i1 %13, i64 %23, i64 %17
  %.sroa.speculated5.i10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %.sink)
  %24 = sub i64 %9, %.sroa.speculated5.i10
  %.sroa.speculated.i11 = tail call i64 @llvm.umin.i64(i64 %24, i64 %.sink20)
  %25 = extractvalue { ptr, i64 } %8, 0
  %.sroa.014.0 = getelementptr inbounds i8, ptr %25, i64 %.sroa.speculated5.i10
  %26 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #14
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %.sroa.014.0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.speculated.i11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %28, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @_ZN4llvm6object12IRObjectFile6createENS_15MemoryBufferRefERNS_11LLVMContextE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %4, ptr noundef nonnull align 1 %2) #14
  ret void
}

declare void @_ZN4llvm6object12IRObjectFile6createENS_15MemoryBufferRefERNS_11LLVMContextE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch12getAsArchiveEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.5") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryBufferRef", align 8
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #15
  unreachable

6:                                                ; preds = %2
  %7 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  %8 = extractvalue { ptr, i64 } %7, 1
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8
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
  %.sroa.speculated5.i9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %.sink)
  %23 = sub i64 %8, %.sroa.speculated5.i9
  %.sroa.speculated.i10 = tail call i64 @llvm.umin.i64(i64 %23, i64 %.sink19)
  %24 = extractvalue { ptr, i64 } %7, 0
  %.sroa.013.0 = getelementptr inbounds i8, ptr %24, i64 %.sroa.speculated5.i9
  %25 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  store ptr %.sroa.013.0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.speculated.i10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %27, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.5") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %3) #14
  ret void
}

declare void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.5") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm6object20MachOUniversalBinary6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object20MachOUniversalBinary6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.9") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %2 = alloca %"class.llvm::Error", align 8
  store ptr null, ptr %2, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  call void @_ZN4llvm6object20MachOUniversalBinaryC1ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm6object20MachOUniversalBinaryESt14default_deleteIS2_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN4llvm6object20MachOUniversalBinaryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object20MachOUniversalBinaryESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 8
  store ptr %3, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm6object20MachOUniversalBinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %8 = or i8 %6, 1
  store i8 %8, ptr %5, align 8
  store ptr null, ptr %2, align 8, !noalias !4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  %.pre = load ptr, ptr %2, align 8
  store ptr %4, ptr %0, align 8
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6object20MachOUniversalBinaryESt14default_deleteIS2_EED2Ev.exit
  %14 = load ptr, ptr %.pre, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm6object20MachOUniversalBinaryESt14default_deleteIS2_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN4llvm6object20MachOUniversalBinaryESt14default_deleteIS2_EED2Ev.exit, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object20MachOUniversalBinaryC2ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::object::MachOUniversalBinary::ObjectForArch", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Error", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
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
  %50 = alloca %"class.llvm::Error", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Error", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca i64, align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::object::MachOUniversalBinary::ObjectForArch", align 8
  %85 = alloca %"class.llvm::object::MachOUniversalBinary::ObjectForArch", align 8
  %86 = alloca %"class.llvm::Error", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Error", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca i64, align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca i64, align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca %"class.llvm::Twine", align 8
  %125 = alloca %"class.llvm::Twine", align 8
  %126 = alloca %"class.llvm::Twine", align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca i64, align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca %"class.llvm::Twine", align 8
  %131 = alloca i64, align 8
  tail call void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6object20MachOUniversalBinaryE, i64 16), ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %_ZN4llvm5ErrorD2Ev.exit, label %140

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19), !noalias !7
  %137 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !10
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %138, align 1, !noalias !10
  store ptr @.str.3, ptr %19, align 8, !noalias !10
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %139, align 8, !noalias !10
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 noundef 2) #14, !noalias !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19), !noalias !7
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

140:                                              ; preds = %3
  %141 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  %.val = load i64, ptr %142, align 1
  %144 = tail call i64 @llvm.fshl.i64(i64 %.val, i64 %.val, i64 32)
  %.sroa.0.0.insert.insert.i = tail call i64 @llvm.bswap.i64(i64 %144)
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %.sroa.2.0.extract.shift = lshr i64 %.sroa.0.0.insert.insert.i, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %132, align 8
  store i32 %.sroa.2.0.extract.trunc, ptr %133, align 4
  %145 = icmp ult i64 %.sroa.0.0.insert.insert.i, 4294967296
  br i1 %145, label %_ZN4llvm5ErrorD2Ev.exit36, label %151

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store ptr @.str.4, ptr %18, align 8
  %.sroa.2259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %.sroa.2259.0..sroa_idx, align 8
  %.sroa.4260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %.sroa.4260.0..sroa_idx, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #14, !noalias !13
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull @.str.30) #14, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %146) #14, !noalias !13
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16) #14, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %147) #14, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14, !noalias !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !22
  %148 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !25
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %149, align 8, !noalias !25
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %150, align 1, !noalias !25
  store ptr %15, ptr %14, align 8, !noalias !25
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %148, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 3) #14, !noalias !25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14, !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

151:                                              ; preds = %140
  switch i32 %.sroa.0.0.extract.trunc, label %_ZN4llvm5ErrorD2Ev.exit37 [
    i32 -889275714, label %152
    i32 -889275713, label %155
  ]

152:                                              ; preds = %151
  %153 = mul nuw nsw i64 %.sroa.2.0.extract.shift, 20
  %154 = add nuw nsw i64 %153, 8
  br label %163

155:                                              ; preds = %151
  %156 = shl nuw nsw i64 %.sroa.2.0.extract.shift, 5
  %157 = or disjoint i64 %156, 8
  br label %163

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %151
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr @.str.5, ptr %13, align 8
  %.sroa.2252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %.sroa.2252.0..sroa_idx, align 8
  %.sroa.4253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %.sroa.4253.0..sroa_idx, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #14, !noalias !28
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.30) #14, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %158) #14, !noalias !28
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16) #14, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %159) #14, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14, !noalias !28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !37
  %160 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !40
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %161, align 8, !noalias !40
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %162, align 1, !noalias !40
  store ptr %10, ptr %9, align 8, !noalias !40
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %160, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 3) #14, !noalias !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14, !noalias !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

163:                                              ; preds = %155, %152
  %.030 = phi i64 [ %154, %152 ], [ %157, %155 ]
  %164 = and i64 %.030, 4294967295
  %165 = icmp ult i64 %143, %164
  br i1 %165, label %170, label %.lr.ph

.lr.ph:                                           ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.gep204 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %.sroa.gep205 = getelementptr inbounds nuw i8, ptr %21, i64 56
  br label %194

170:                                              ; preds = %163
  %171 = icmp eq i32 %.sroa.0.0.extract.trunc, -889275714
  %172 = select i1 %171, ptr @.str.7, ptr @.str.8
  %173 = load i8, ptr %172, align 1
  %.not.i = icmp eq i8 %173, 0
  store ptr @.str.6, ptr %20, align 8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit54, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %172, ptr %175, align 8, !alias.scope !43
  br label %_ZN4llvm5ErrorD2Ev.exit54

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %170, %174
  %.014.i.i42 = phi i8 [ 2, %174 ], [ 3, %170 ]
  %.sroa.05.0.i.i43 = phi ptr [ %20, %174 ], [ @.str.6, %170 ]
  %.sink = phi i8 [ 3, %174 ], [ 1, %170 ]
  %.sroa.3356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %.sroa.3356.0..sroa_idx, align 8
  %.sroa.5357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 %.sink, ptr %.sroa.5357.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %.sroa.05.0.i.i43, ptr %8, align 8
  %.sroa.5.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.9, ptr %.sroa.5.0..sroa_idx233, align 8
  %.sroa.7.0..sroa_idx241 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.014.i.i42, ptr %.sroa.7.0..sroa_idx241, align 8
  %.sroa.9.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %.sroa.9.0..sroa_idx245, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #14, !noalias !48
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.30) #14, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %176) #14, !noalias !48
  %177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16) #14, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %177) #14, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14, !noalias !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !57
  %178 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !60
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %179, align 8, !noalias !60
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %180, align 1, !noalias !60
  store ptr %5, ptr %4, align 8, !noalias !60
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %178, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 3) #14, !noalias !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

181:                                              ; preds = %289
  %182 = add nuw i32 %.029305, 1
  %183 = load i32, ptr %133, align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %194, label %.preheader, !llvm.loop !63

.preheader:                                       ; preds = %181
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph309

.lr.ph309:                                        ; preds = %.preheader
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %85, i64 12
  %.sroa.gep181 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.sroa.gep190 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.gep191 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %186 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %84, i64 48
  br label %320

194:                                              ; preds = %.lr.ph, %181
  %.029305 = phi i32 [ 0, %.lr.ph ], [ %182, %181 ]
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %0, i32 noundef %.029305) #14
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, -889275714
  %199 = load i32, ptr %166, align 4
  %200 = zext i32 %199 to i64
  %201 = load i64, ptr %167, align 8
  %.0.i = select i1 %198, i64 %200, i64 %201
  %202 = load i32, ptr %168, align 8
  %203 = zext i32 %202 to i64
  %204 = load i64, ptr %169, align 8
  %.0.i55 = select i1 %198, i64 %203, i64 %204
  %205 = add i64 %.0.i55, %.0.i
  %206 = icmp ugt i64 %205, %143
  br i1 %206, label %_ZN4llvm5ErrorD2Ev.exit63, label %223

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %194
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %208, align 1
  store ptr @.str.10, ptr %27, align 8
  store i8 3, ptr %207, align 8
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %198, i64 12, i64 32
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %21, i64 %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i57 = load i32, ptr %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 9, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %210, align 1
  store i32 %.0.i57, ptr %28, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28)
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %212, align 1
  store ptr @.str.11, ptr %29, align 8
  store i8 3, ptr %211, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, -889275714
  %.0.in.v.i59.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %216, i64 16, i64 36
  %.0.in.v.i59.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %21, i64 %.0.in.v.i59.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i61 = load i32, ptr %.0.in.v.i59.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %217 = and i32 %.0.i61, 16777215
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 9, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %219, align 1
  store i32 %217, ptr %30, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %221, align 1
  store ptr @.str.12, ptr %31, align 8
  store i8 3, ptr %220, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %23)
  %222 = load ptr, ptr %22, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

223:                                              ; preds = %194
  %.sroa.gep204.val = load i32, ptr %.sroa.gep204, align 4
  %.sroa.gep205.val = load i32, ptr %.sroa.gep205, align 8
  %.0.i66 = select i1 %198, i32 %.sroa.gep204.val, i32 %.sroa.gep205.val
  %224 = icmp ugt i32 %.0.i66, 15
  br i1 %224, label %_ZN4llvm5ErrorD2Ev.exit81, label %253

_ZN4llvm5ErrorD2Ev.exit81:                        ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %226, align 1
  store ptr @.str.13, ptr %41, align 8
  store i8 3, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 9, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %228, align 1
  store i32 %.0.i66, ptr %42, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %230, align 1
  store ptr @.str.14, ptr %43, align 8
  store i8 3, ptr %229, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, -889275714
  %.0.in.v.i72.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %234, i64 12, i64 32
  %.0.in.v.i72.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %21, i64 %.0.in.v.i72.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i74 = load i32, ptr %.0.in.v.i72.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %235 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 9, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %236, align 1
  store i32 %.0.i74, ptr %44, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %237 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %238, align 1
  store ptr @.str.11, ptr %45, align 8
  store i8 3, ptr %237, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, -889275714
  %.0.in.v.i76.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %242, i64 16, i64 36
  %.0.in.v.i76.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %21, i64 %.0.in.v.i76.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i78 = load i32, ptr %.0.in.v.i76.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %243 = and i32 %.0.i78, 16777215
  %244 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 9, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %245, align 1
  store i32 %243, ptr %46, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %46)
  %246 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %247, align 1
  store ptr @.str.15, ptr %47, align 8
  store i8 3, ptr %246, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %47)
  %248 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 9, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %249, align 1
  store i32 15, ptr %48, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %48)
  %250 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %251, align 1
  store ptr @.str.16, ptr %49, align 8
  store i8 3, ptr %250, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %33)
  %252 = load ptr, ptr %32, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

253:                                              ; preds = %223
  %254 = zext nneg i32 %.0.i66 to i64
  %notmask = shl nsw i64 -1, %254
  %255 = xor i64 %notmask, -1
  %256 = and i64 %.0.i, %255
  %.not35 = icmp eq i64 %256, 0
  br i1 %.not35, label %289, label %_ZN4llvm5ErrorD2Ev.exit101

_ZN4llvm5ErrorD2Ev.exit101:                       ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %258, align 1
  store ptr @.str.17, ptr %59, align 8
  store i8 3, ptr %257, align 8
  store i64 %.0.i, ptr %61, align 8
  %259 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 11, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %260, align 1
  store ptr %61, ptr %60, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %58, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %60)
  %261 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %262, align 1
  store ptr @.str.18, ptr %62, align 8
  store i8 3, ptr %261, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %57, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(34) %62)
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, -889275714
  %.0.in.v.i89.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %266, i64 12, i64 32
  %.0.in.v.i89.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %21, i64 %.0.in.v.i89.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i91 = load i32, ptr %.0.in.v.i89.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %267 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 9, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %268, align 1
  store i32 %.0.i91, ptr %63, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %56, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %63)
  %269 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %270, align 1
  store ptr @.str.11, ptr %64, align 8
  store i8 3, ptr %269, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %55, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %64)
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, -889275714
  %.0.in.v.i93.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %274, i64 16, i64 36
  %.0.in.v.i93.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %21, i64 %.0.in.v.i93.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i95 = load i32, ptr %.0.in.v.i93.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %275 = and i32 %.0.i95, 16777215
  %276 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 9, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %277, align 1
  store i32 %275, ptr %65, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %54, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(34) %65)
  %278 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %279, align 1
  store ptr @.str.19, ptr %66, align 8
  store i8 3, ptr %278, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %53, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(34) %66)
  %280 = load ptr, ptr %21, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, -889275714
  %.sroa.gep204.val275 = load i32, ptr %.sroa.gep204, align 4
  %.sroa.gep205.val276 = load i32, ptr %.sroa.gep205, align 8
  %.0.i99 = select i1 %283, i32 %.sroa.gep204.val275, i32 %.sroa.gep205.val276
  %284 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i8 9, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %285, align 1
  store i32 %.0.i99, ptr %67, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %52, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %67)
  %286 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %287, align 1
  store ptr @.str.16, ptr %68, align 8
  store i8 3, ptr %286, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %68)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %51)
  %288 = load ptr, ptr %50, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

289:                                              ; preds = %253
  %290 = icmp ult i64 %.0.i, %164
  br i1 %290, label %_ZN4llvm5ErrorD2Ev.exit114, label %181

_ZN4llvm5ErrorD2Ev.exit114:                       ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %292, align 1
  store ptr @.str.20, ptr %76, align 8
  store i8 3, ptr %291, align 8
  %.0.in.v.i104.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %198, i64 12, i64 32
  %.0.in.v.i104.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %21, i64 %.0.in.v.i104.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i106 = load i32, ptr %.0.in.v.i104.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %293 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i8 9, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %294, align 1
  store i32 %.0.i106, ptr %77, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %75, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef nonnull align 8 dereferenceable(34) %77)
  %295 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %296, align 1
  store ptr @.str.11, ptr %78, align 8
  store i8 3, ptr %295, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %74, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull align 8 dereferenceable(34) %78)
  %297 = load ptr, ptr %21, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, -889275714
  %.0.in.v.i108.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %300, i64 16, i64 36
  %.0.in.v.i108.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %21, i64 %.0.in.v.i108.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i110 = load i32, ptr %.0.in.v.i108.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %301 = and i32 %.0.i110, 16777215
  %302 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 9, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 1, ptr %303, align 1
  store i32 %301, ptr %79, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %73, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef nonnull align 8 dereferenceable(34) %79)
  %304 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %305, align 1
  store ptr @.str.21, ptr %80, align 8
  store i8 3, ptr %304, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %72, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(34) %80)
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, -889275714
  %310 = load i32, ptr %166, align 4
  %311 = zext i32 %310 to i64
  %312 = load i64, ptr %167, align 8
  %.0.i112 = select i1 %309, i64 %311, i64 %312
  store i64 %.0.i112, ptr %82, align 8
  %313 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 11, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %81, i64 33
  store i8 1, ptr %314, align 1
  store ptr %82, ptr %81, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %71, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(34) %81)
  %315 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 1, ptr %316, align 1
  store ptr @.str.22, ptr %83, align 8
  store i8 3, ptr %315, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %70, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(34) %83)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %69, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %70)
  %317 = load ptr, ptr %69, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

.loopexit:                                        ; preds = %459, %320
  %318 = phi i32 [ %322, %320 ], [ %461, %459 ]
  %319 = icmp ult i32 %321, %318
  br i1 %319, label %320, label %_ZN4llvm12ErrorSuccessD2Ev.exit, !llvm.loop !65

320:                                              ; preds = %.lr.ph309, %.loopexit
  %.028308 = phi i32 [ 0, %.lr.ph309 ], [ %321, %.loopexit ]
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull %0, i32 noundef %.028308) #14
  %321 = add nuw i32 %.028308, 1
  %322 = load i32, ptr %133, align 4
  %323 = icmp ult i32 %321, %322
  br i1 %323, label %.lr.ph307, label %.loopexit

.lr.ph307:                                        ; preds = %320, %459
  %.0306 = phi i32 [ %460, %459 ], [ %321, %320 ]
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull %0, i32 noundef %.0306) #14
  %324 = load ptr, ptr %84, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, -889275714
  %.0.in.v.i115.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %327, i64 12, i64 32
  %.0.in.v.i115.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %84, i64 %.0.in.v.i115.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i117 = load i32, ptr %.0.in.v.i115.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %328 = load ptr, ptr %85, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, -889275714
  %.sroa.gep.val = load i32, ptr %.sroa.gep, align 4
  %.sroa.gep181.val = load i32, ptr %.sroa.gep181, align 8
  %.0.i120 = select i1 %331, i32 %.sroa.gep.val, i32 %.sroa.gep181.val
  %332 = icmp eq i32 %.0.i117, %.0.i120
  br i1 %332, label %333, label %353

333:                                              ; preds = %.lr.ph307
  %.sroa.gep190.val = load i32, ptr %.sroa.gep190, align 8
  %.sroa.gep191.val = load i32, ptr %.sroa.gep191, align 4
  %.0.i123 = select i1 %327, i32 %.sroa.gep190.val, i32 %.sroa.gep191.val
  %.0.in.v.i124.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %331, i64 16, i64 36
  %.0.in.v.i124.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %85, i64 %.0.in.v.i124.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i126 = load i32, ptr %.0.in.v.i124.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %334 = xor i32 %.0.i123, %.0.i126
  %335 = and i32 %334, 16777215
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %_ZN4llvm5ErrorD2Ev.exit136, label %353

_ZN4llvm5ErrorD2Ev.exit136:                       ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %338, align 1
  store ptr @.str.23, ptr %91, align 8
  store i8 3, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i8 9, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %340, align 1
  store i32 %.0.i117, ptr %92, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %90, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef nonnull align 8 dereferenceable(34) %92)
  %341 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %93, i64 33
  store i8 1, ptr %342, align 1
  store ptr @.str.11, ptr %93, align 8
  store i8 3, ptr %341, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %89, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef nonnull align 8 dereferenceable(34) %93)
  %343 = load ptr, ptr %84, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, -889275714
  %.sroa.gep190.val273 = load i32, ptr %.sroa.gep190, align 8
  %.sroa.gep191.val274 = load i32, ptr %.sroa.gep191, align 4
  %.0.i134 = select i1 %346, i32 %.sroa.gep190.val273, i32 %.sroa.gep191.val274
  %347 = and i32 %.0.i134, 16777215
  %348 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i8 9, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %94, i64 33
  store i8 1, ptr %349, align 1
  store i32 %347, ptr %94, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %88, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef nonnull align 8 dereferenceable(34) %94)
  %350 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %351 = getelementptr inbounds nuw i8, ptr %95, i64 33
  store i8 1, ptr %351, align 1
  store ptr @.str.24, ptr %95, align 8
  store i8 3, ptr %350, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %87, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef nonnull align 8 dereferenceable(34) %95)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %86, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %87)
  %352 = load ptr, ptr %86, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

353:                                              ; preds = %333, %.lr.ph307
  %354 = load i32, ptr %186, align 4
  %355 = zext i32 %354 to i64
  %356 = load i64, ptr %187, align 8
  %.0.i137 = select i1 %327, i64 %355, i64 %356
  %357 = load i32, ptr %188, align 4
  %358 = zext i32 %357 to i64
  %359 = load i64, ptr %189, align 8
  %.0.i138 = select i1 %331, i64 %358, i64 %359
  %.not = icmp ult i64 %.0.i137, %.0.i138
  br i1 %.not, label %366, label %360

360:                                              ; preds = %353
  %361 = load i32, ptr %190, align 8
  %362 = zext i32 %361 to i64
  %363 = load i64, ptr %191, align 8
  %.0.i141 = select i1 %331, i64 %362, i64 %363
  %364 = add i64 %.0.i141, %.0.i138
  %365 = icmp ult i64 %.0.i137, %364
  br i1 %365, label %_ZN4llvm5ErrorD2Ev.exit179, label %366

366:                                              ; preds = %360, %353
  %367 = load i32, ptr %192, align 8
  %368 = zext i32 %367 to i64
  %369 = load i64, ptr %193, align 8
  %.0.i143 = select i1 %327, i64 %368, i64 %369
  %370 = add i64 %.0.i143, %.0.i137
  %371 = icmp ugt i64 %370, %.0.i138
  br i1 %371, label %372, label %378

372:                                              ; preds = %366
  %373 = load i32, ptr %190, align 8
  %374 = zext i32 %373 to i64
  %375 = load i64, ptr %191, align 8
  %.0.i148 = select i1 %331, i64 %374, i64 %375
  %376 = add i64 %.0.i148, %.0.i138
  %377 = icmp ult i64 %370, %376
  br i1 %377, label %_ZN4llvm5ErrorD2Ev.exit179, label %378

378:                                              ; preds = %372, %366
  %.not33 = icmp ugt i64 %.0.i137, %.0.i138
  br i1 %.not33, label %459, label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %190, align 8
  %381 = zext i32 %380 to i64
  %382 = load i64, ptr %191, align 8
  %.0.i154 = select i1 %331, i64 %381, i64 %382
  %383 = add i64 %.0.i154, %.0.i138
  %.not34 = icmp ult i64 %370, %383
  br i1 %.not34, label %459, label %_ZN4llvm5ErrorD2Ev.exit179

_ZN4llvm5ErrorD2Ev.exit179:                       ; preds = %360, %372, %379
  %384 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %112, i64 33
  store i8 1, ptr %385, align 1
  store ptr @.str.20, ptr %112, align 8
  store i8 3, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i8 9, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %113, i64 33
  store i8 1, ptr %387, align 1
  store i32 %.0.i117, ptr %113, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %111, ptr noundef nonnull align 8 dereferenceable(34) %112, ptr noundef nonnull align 8 dereferenceable(34) %113)
  %388 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %114, i64 33
  store i8 1, ptr %389, align 1
  store ptr @.str.11, ptr %114, align 8
  store i8 3, ptr %388, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %110, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr noundef nonnull align 8 dereferenceable(34) %114)
  %390 = load ptr, ptr %84, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, -889275714
  %.sroa.gep190.val358 = load i32, ptr %.sroa.gep190, align 8
  %.sroa.gep191.val359 = load i32, ptr %.sroa.gep191, align 4
  %.0.i162 = select i1 %393, i32 %.sroa.gep190.val358, i32 %.sroa.gep191.val359
  %394 = and i32 %.0.i162, 16777215
  %395 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i8 9, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %115, i64 33
  store i8 1, ptr %396, align 1
  store i32 %394, ptr %115, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %109, ptr noundef nonnull align 8 dereferenceable(34) %110, ptr noundef nonnull align 8 dereferenceable(34) %115)
  %397 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %116, i64 33
  store i8 1, ptr %398, align 1
  store ptr @.str.25, ptr %116, align 8
  store i8 3, ptr %397, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %108, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef nonnull align 8 dereferenceable(34) %116)
  %399 = load ptr, ptr %84, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load i32, ptr %400, align 8
  %402 = icmp eq i32 %401, -889275714
  %403 = load i32, ptr %186, align 4
  %404 = zext i32 %403 to i64
  %405 = load i64, ptr %187, align 8
  %.0.i164 = select i1 %402, i64 %404, i64 %405
  store i64 %.0.i164, ptr %118, align 8
  %406 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i8 11, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %117, i64 33
  store i8 1, ptr %407, align 1
  store ptr %118, ptr %117, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %107, ptr noundef nonnull align 8 dereferenceable(34) %108, ptr noundef nonnull align 8 dereferenceable(34) %117)
  %408 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %119, i64 33
  store i8 1, ptr %409, align 1
  store ptr @.str.26, ptr %119, align 8
  store i8 3, ptr %408, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %106, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef nonnull align 8 dereferenceable(34) %119)
  %410 = load ptr, ptr %84, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, -889275714
  %414 = load i32, ptr %192, align 8
  %415 = zext i32 %414 to i64
  %416 = load i64, ptr %193, align 8
  %.0.i166 = select i1 %413, i64 %415, i64 %416
  store i64 %.0.i166, ptr %121, align 8
  %417 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i8 11, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %120, i64 33
  store i8 1, ptr %418, align 1
  store ptr %121, ptr %120, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %105, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr noundef nonnull align 8 dereferenceable(34) %120)
  %419 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %122, i64 33
  store i8 1, ptr %420, align 1
  store ptr @.str.27, ptr %122, align 8
  store i8 3, ptr %419, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %104, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef nonnull align 8 dereferenceable(34) %122)
  %421 = load ptr, ptr %85, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %423 = load i32, ptr %422, align 8
  %424 = icmp eq i32 %423, -889275714
  %.sroa.gep.val271 = load i32, ptr %.sroa.gep, align 4
  %.sroa.gep181.val272 = load i32, ptr %.sroa.gep181, align 8
  %.0.i170 = select i1 %424, i32 %.sroa.gep.val271, i32 %.sroa.gep181.val272
  %425 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i8 9, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %123, i64 33
  store i8 1, ptr %426, align 1
  store i32 %.0.i170, ptr %123, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %103, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr noundef nonnull align 8 dereferenceable(34) %123)
  %427 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %124, i64 33
  store i8 1, ptr %428, align 1
  store ptr @.str.11, ptr %124, align 8
  store i8 3, ptr %427, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %102, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef nonnull align 8 dereferenceable(34) %124)
  %429 = load ptr, ptr %85, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, -889275714
  %.0.in.v.i172.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %432, i64 16, i64 36
  %.0.in.v.i172.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %85, i64 %.0.in.v.i172.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i174 = load i32, ptr %.0.in.v.i172.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %433 = and i32 %.0.i174, 16777215
  %434 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i8 9, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %125, i64 33
  store i8 1, ptr %435, align 1
  store i32 %433, ptr %125, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %101, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr noundef nonnull align 8 dereferenceable(34) %125)
  %436 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %126, i64 33
  store i8 1, ptr %437, align 1
  store ptr @.str.25, ptr %126, align 8
  store i8 3, ptr %436, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %100, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef nonnull align 8 dereferenceable(34) %126)
  %438 = load ptr, ptr %85, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, -889275714
  %442 = load i32, ptr %188, align 4
  %443 = zext i32 %442 to i64
  %444 = load i64, ptr %189, align 8
  %.0.i176 = select i1 %441, i64 %443, i64 %444
  store i64 %.0.i176, ptr %128, align 8
  %445 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i8 11, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %127, i64 33
  store i8 1, ptr %446, align 1
  store ptr %128, ptr %127, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %99, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef nonnull align 8 dereferenceable(34) %127)
  %447 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %129, i64 33
  store i8 1, ptr %448, align 1
  store ptr @.str.26, ptr %129, align 8
  store i8 3, ptr %447, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %98, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef nonnull align 8 dereferenceable(34) %129)
  %449 = load ptr, ptr %85, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %451 = load i32, ptr %450, align 8
  %452 = icmp eq i32 %451, -889275714
  %453 = load i32, ptr %190, align 8
  %454 = zext i32 %453 to i64
  %455 = load i64, ptr %191, align 8
  %.0.i178 = select i1 %452, i64 %454, i64 %455
  store i64 %.0.i178, ptr %131, align 8
  %456 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i8 11, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %130, i64 33
  store i8 1, ptr %457, align 1
  store ptr %131, ptr %130, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %97, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef nonnull align 8 dereferenceable(34) %130)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %96, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %97)
  %458 = load ptr, ptr %96, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

459:                                              ; preds = %378, %379
  %460 = add nuw i32 %.0306, 1
  %461 = load i32, ptr %133, align 4
  %462 = icmp ult i32 %460, %461
  br i1 %462, label %.lr.ph307, label %.loopexit, !llvm.loop !66

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.loopexit, %.preheader, %_ZN4llvm5ErrorD2Ev.exit179, %_ZN4llvm5ErrorD2Ev.exit136, %_ZN4llvm5ErrorD2Ev.exit114, %_ZN4llvm5ErrorD2Ev.exit101, %_ZN4llvm5ErrorD2Ev.exit81, %_ZN4llvm5ErrorD2Ev.exit63, %_ZN4llvm5ErrorD2Ev.exit54, %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit36, %_ZN4llvm5ErrorD2Ev.exit
  %.sink375 = phi ptr [ %458, %_ZN4llvm5ErrorD2Ev.exit179 ], [ %352, %_ZN4llvm5ErrorD2Ev.exit136 ], [ %317, %_ZN4llvm5ErrorD2Ev.exit114 ], [ %288, %_ZN4llvm5ErrorD2Ev.exit101 ], [ %252, %_ZN4llvm5ErrorD2Ev.exit81 ], [ %222, %_ZN4llvm5ErrorD2Ev.exit63 ], [ %178, %_ZN4llvm5ErrorD2Ev.exit54 ], [ %160, %_ZN4llvm5ErrorD2Ev.exit37 ], [ %148, %_ZN4llvm5ErrorD2Ev.exit36 ], [ %137, %_ZN4llvm5ErrorD2Ev.exit ], [ null, %.preheader ], [ null, %.loopexit ]
  store ptr %.sink375, ptr %2, align 8
  ret void
}

declare void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #14
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.30) #14, !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16) #14, !noalias !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !73
  %9 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !76
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %10, align 8, !noalias !76
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %11, align 1, !noalias !76
  store ptr %4, ptr %3, align 8, !noalias !76
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #14, !noalias !76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !73
  store ptr %9, ptr %0, align 8, !alias.scope !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !79
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !79
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !79
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !79
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !79
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !79
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !79
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !79
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !79
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !79
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !79
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !79
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !79
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !79
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !79
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
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %15, align 1
  store ptr %2, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %16, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #14
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %28

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %20, align 8, !alias.scope !82
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %21, align 1, !alias.scope !82
  store ptr @.str.28, ptr %9, align 8, !alias.scope !82
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %22, align 8, !alias.scope !82
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %23, align 8, !alias.scope !82
  %24 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !85
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 1) #14, !noalias !85
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  store ptr %24, ptr %0, align 8, !alias.scope !90
  br label %59

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 0) #14, !noalias !93
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef null, i32 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(128) %10, i64 64, i1 false)
  %.sroa.08.0.copyload = load ptr, ptr %29, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.29.0.copyload = load i32, ptr %.sroa.29.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, %.sroa.08.0.copyload
  %33 = load i32, ptr %30, align 8
  %34 = icmp ne i32 %33, %.sroa.29.0.copyload
  %.not3.i22 = select i1 %32, i1 true, i1 %34
  br i1 %.not3.i22, label %.lr.ph.preheader, label %_ZN4llvm5ErrorD2Ev.exit5

.lr.ph.preheader:                                 ; preds = %28
  %35 = icmp eq i64 %3, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  call void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getArchFlagNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %.not.i = icmp eq i64 %37, %3
  br i1 %.not.i, label %38, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %43

38:                                               ; preds = %.lr.ph
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %38
  %bcmp.i = call i32 @bcmp(ptr %36, ptr %2, i64 %3)
  %39 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br i1 %39, label %.loopexit, label %43

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  br label %59

43:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %44 = load ptr, ptr %11, align 8, !noalias !96
  %45 = load i32, ptr %30, align 8, !noalias !96
  %46 = add i32 %45, 1
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %44, i32 noundef %46) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, %.sroa.08.0.copyload
  %49 = load i32, ptr %30, align 8
  %50 = icmp ne i32 %49, %.sroa.29.0.copyload
  %.not3.i = select i1 %48, i1 true, i1 %50
  br i1 %.not3.i, label %.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %43, %28
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %51, align 8, !alias.scope !99
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %52, align 1, !alias.scope !99
  store ptr @.str.29, ptr %13, align 8, !alias.scope !99
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %53, align 8, !alias.scope !99
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %3, ptr %54, align 8, !alias.scope !99
  %55 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !102
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 1) #14, !noalias !102
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 1
  store i8 %58, ptr %56, align 8
  store ptr %55, ptr %0, align 8, !alias.scope !107
  br label %59

59:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %.loopexit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getArchFlagNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Triple", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -889275714
  %.0.in.v.i = select i1 %10, i64 12, i64 32
  %.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 4
  %.0.in.v.i3 = select i1 %10, i64 16, i64 36
  %.0.in.i4 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.in.v.i3
  %.0.i5 = load i32, ptr %.0.in.i4, align 4
  call void @_ZN4llvm6object15MachOObjectFile13getArchTripleEjjPPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Triple") align 8 %5, i32 noundef %.0.i, i32 noundef %.0.i5, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  %11 = load ptr, ptr %4, align 8
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %.thread, label %12

.thread:                                          ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %16

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #14
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %11, ptr noundef nonnull %15)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %16

16:                                               ; preds = %.thread, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object20MachOUniversalBinary21getMachOObjectForArchENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  %6 = alloca %"class.llvm::Expected.15", align 8
  call void @_ZNK4llvm6object20MachOUniversalBinary16getObjectForArchENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %11 = load ptr, ptr %6, align 8, !noalias !110
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15, !noalias !110
  unreachable

13:                                               ; preds = %10
  %14 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #14, !noalias !110
  %15 = extractvalue { ptr, i64 } %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load i32, ptr %16, align 8, !noalias !110
  %18 = icmp eq i32 %17, -889275714
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load i64, ptr %19, align 8, !noalias !110
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load i64, ptr %21, align 8, !noalias !110
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %24 = load i32, ptr %23, align 4, !noalias !110
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i32, ptr %26, align 8, !noalias !110
  %28 = zext i32 %27 to i64
  %.sink.i = select i1 %18, i64 %25, i64 %20
  %.sink20.i = select i1 %18, i64 %28, i64 %22
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %18, i64 12, i64 32
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %6, i64 %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.sroa.speculated5.i10.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %.sink.i)
  %29 = sub i64 %15, %.sroa.speculated5.i10.i
  %.sroa.speculated.i11.i = tail call i64 @llvm.umin.i64(i64 %29, i64 %.sink20.i)
  %30 = extractvalue { ptr, i64 } %14, 0
  %.sroa.014.0.i = getelementptr inbounds i8, ptr %30, i64 %.sroa.speculated5.i10.i
  %.0.i = load i32, ptr %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !noalias !110
  %31 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #14, !noalias !110
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  store ptr %.sroa.014.0.i, ptr %5, align 8, !noalias !110
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.speculated.i11.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !110
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !110
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %33, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !110
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !110
  tail call void @_ZN4llvm6object10ObjectFile21createMachOObjectFileENS_15MemoryBufferRefEjjm(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %5, i32 noundef %.0.i, i32 noundef %35, i64 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %4
  %36 = load i64, ptr %6, align 8, !noalias !113
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  store ptr %37, ptr %0, align 8, !alias.scope !116
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit: ; preds = %13, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object20MachOUniversalBinary18getIRObjectForArchENS_9StringRefERNS_11LLVMContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MemoryBufferRef", align 8
  %7 = alloca %"class.llvm::Expected.15", align 8
  call void @_ZNK4llvm6object20MachOUniversalBinary16getObjectForArchENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %12 = load ptr, ptr %7, align 8, !noalias !119
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #15, !noalias !119
  unreachable

14:                                               ; preds = %11
  %15 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #14, !noalias !119
  %16 = extractvalue { ptr, i64 } %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load i32, ptr %17, align 8, !noalias !119
  %19 = icmp eq i32 %18, -889275714
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = load i64, ptr %20, align 8, !noalias !119
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = load i64, ptr %22, align 8, !noalias !119
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %25 = load i32, ptr %24, align 4, !noalias !119
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load i32, ptr %27, align 8, !noalias !119
  %29 = zext i32 %28 to i64
  %.sink.i = select i1 %19, i64 %26, i64 %21
  %.sink20.i = select i1 %19, i64 %29, i64 %23
  %.sroa.speculated5.i10.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %.sink.i)
  %30 = sub i64 %16, %.sroa.speculated5.i10.i
  %.sroa.speculated.i11.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %.sink20.i)
  %31 = extractvalue { ptr, i64 } %15, 0
  %.sroa.014.0.i = getelementptr inbounds i8, ptr %31, i64 %.sroa.speculated5.i10.i
  %32 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #14, !noalias !119
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  store ptr %.sroa.014.0.i, ptr %6, align 8, !noalias !119
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.speculated.i11.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !119
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !119
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %34, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !119
  tail call void @_ZN4llvm6object12IRObjectFile6createENS_15MemoryBufferRefERNS_11LLVMContextE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %6, ptr noundef nonnull align 1 %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4: ; preds = %5
  %35 = load i64, ptr %7, align 8, !noalias !122
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %36, ptr %0, align 8, !alias.scope !125
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit: ; preds = %14, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object20MachOUniversalBinary17getArchiveForArchENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  %6 = alloca %"class.llvm::Expected.15", align 8
  call void @_ZNK4llvm6object20MachOUniversalBinary16getObjectForArchENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %11 = load ptr, ptr %6, align 8, !noalias !128
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #15, !noalias !128
  unreachable

13:                                               ; preds = %10
  %14 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #14, !noalias !128
  %15 = extractvalue { ptr, i64 } %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load i32, ptr %16, align 8, !noalias !128
  %18 = icmp eq i32 %17, -889275714
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load i64, ptr %19, align 8, !noalias !128
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load i64, ptr %21, align 8, !noalias !128
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %24 = load i32, ptr %23, align 4, !noalias !128
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i32, ptr %26, align 8, !noalias !128
  %28 = zext i32 %27 to i64
  %.sink.i = select i1 %18, i64 %25, i64 %20
  %.sink19.i = select i1 %18, i64 %28, i64 %22
  %.sroa.speculated5.i9.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %.sink.i)
  %29 = sub i64 %15, %.sroa.speculated5.i9.i
  %.sroa.speculated.i10.i = tail call i64 @llvm.umin.i64(i64 %29, i64 %.sink19.i)
  %30 = extractvalue { ptr, i64 } %14, 0
  %.sroa.013.0.i = getelementptr inbounds i8, ptr %30, i64 %.sroa.speculated5.i9.i
  %31 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #14, !noalias !128
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  store ptr %.sroa.013.0.i, ptr %5, align 8, !noalias !128
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.speculated.i10.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !128
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !128
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %33, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !128
  tail call void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.5") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %4
  %34 = load i64, ptr %6, align 8, !noalias !131
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  store ptr %35, ptr %0, align 8, !alias.scope !134
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit: ; preds = %13, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object20MachOUniversalBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object20MachOUniversalBinaryD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm6object15MachOObjectFile13getArchTripleEjjPPKcS4_(ptr dead_on_unwind writable sret(%"class.llvm::Triple") align 8, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #14
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm5Error11takePayloadEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA45_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA45_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA45_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA45_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!15 = distinct !{!15, !"_ZL14malformedErrorN4llvm5TwineE"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!19 = !{!20, !14}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!22 = !{!23, !14}
!23 = distinct !{!23, !24, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!25 = !{!26, !23, !14}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!30 = distinct !{!30, !"_ZL14malformedErrorN4llvm5TwineE"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!34 = !{!35, !29}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!37 = !{!38, !29}
!38 = distinct !{!38, !39, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!40 = !{!41, !38, !29}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm5Twine6concatERKS0_"}
!46 = distinct !{!46, !47, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplERKNS_5TwineES2_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!50 = distinct !{!50, !"_ZL14malformedErrorN4llvm5TwineE"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!54 = !{!55, !49}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!57 = !{!58, !49}
!58 = distinct !{!58, !59, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!60 = !{!61, !58, !49}
!61 = distinct !{!61, !62, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm5Twine6concatERKS0_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!84 = distinct !{!84, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = distinct !{!88, !89, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm5Error11takePayloadEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4llvm6object20MachOUniversalBinary7objectsEv: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm6object20MachOUniversalBinary7objectsEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch7getNextEv: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch7getNextEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!101 = distinct !{!101, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = distinct !{!105, !106, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm5Error11takePayloadEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getAsObjectFileEv: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getAsObjectFileEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm5Error11takePayloadEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch13getAsIRObjectERNS_11LLVMContextE: argument 0"}
!121 = distinct !{!121, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch13getAsIRObjectERNS_11LLVMContextE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm5Error11takePayloadEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch12getAsArchiveEv: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch12getAsArchiveEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm5Error11takePayloadEv"}
